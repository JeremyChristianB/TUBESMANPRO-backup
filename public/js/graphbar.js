
const chart = document.querySelector('#myChart');
const dropdownContainer = document.querySelector("#dropdownMenuButton");
const btnBook1 = document.querySelector("#book1");
const btnBook2 = document.querySelector("#book2");
const btnBook3 = document.querySelector("#book3");
const btnBook4 = document.querySelector("#book4");
const btnBook5 = document.querySelector("#book5");
const test = document.querySelector('#dropdownMenuButton');

// test.addEventListener("click",(e)=> {
//     test.textContent = "test";
// });

let myChart;

function showChart(bookNumber){
    const obj = { book: bookNumber };
    const init = {
        method: 'post',
        headers: {
            "Content-Type": "application/json"
        },
        body: JSON.stringify(obj)
    };

    fetch('/feature_graphbar/show', init).then(onSuccess).then(showResult);

    function onSuccess(response) {
        return response.json();
    }

    function showResult(data) {
        const arrLabel = data.Label;
        const arrData = data.Data;
        myChart = new Chart(chart, {
            type: 'bar',
            data: {
                labels: arrLabel,
                datasets: [{
                    label: 'number of Interactions',
                    data: arrData,
                    borderWidth: 1
                }]
            },
            options: {
                indexAxis: 'y',
                scales: {
                    y: {
                        beginAtZero: true
                    }
                }
            }
        });
    }

}
btnBook1.addEventListener("click", (e) => {
    test.textContent = "Book 1";
    showChart(1);
});
