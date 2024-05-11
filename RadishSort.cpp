#include <bits/stdc++.h>
using namespace std;

class Timer
{
public:
    Timer()
    {
        m_StartTimepoint = std::chrono::high_resolution_clock::now();
    }
    ~Timer()
    {
        Stop();
    }

    void Stop()
    {
        auto endTimepoint = std::chrono::high_resolution_clock::now();
        auto start = std::chrono::time_point_cast<std::chrono::microseconds>(m_StartTimepoint).time_since_epoch().count();
        auto end = std::chrono::time_point_cast<std::chrono::microseconds>(endTimepoint).time_since_epoch().count();

        auto duration = end - start;
        double ms = duration * 0.001;
        std::cout<<ms<<"ms\n";
    }
private:
    std::chrono::time_point<std::chrono::high_resolution_clock> m_StartTimepoint;
};

int getMax(int arr[], int n)
{
    int mx = arr[0];
    for (int i = 1; i < n; i++)
        if (arr[i] > mx)
            mx = arr[i];
    return mx;
}


void countSort(int arr[], int n, int exp)
{


    int output[n];
    int i, count[10] = { 0 };


    for (i = 0; i < n; i++)
        count[(arr[i] / exp) % 10]++;


    for (i = 1; i < 10; i++)
        count[i] += count[i - 1];


    for (i = n - 1; i >= 0; i--) {
        output[count[(arr[i] / exp) % 10] - 1] = arr[i];
        count[(arr[i] / exp) % 10]--;
    }


    for (i = 0; i < n; i++)
        arr[i] = output[i];
}


void radixsort(int arr[], int n)
{


    int m = getMax(arr, n);


    for (int exp = 1; m / exp > 0; exp *= 10)
        countSort(arr, n, exp);
}



int main() {
    int n, i, val = 0, v[19000], sorted, j;
    cin>>n;
    for(i=0;i<n;i++)
        cin>>v[i];


    {
        Timer timer;
        radixsort(v, n);

    }

    cout<<"Done\n";
    for(i=1;i<=n;i++)
        cout<<v[i]<<" ";


    return 0;
}
