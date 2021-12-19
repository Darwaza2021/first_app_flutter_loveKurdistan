import 'package:flutter/material.dart';



class darwaza extends StatelessWidget {
  const darwaza({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        // App bar 
        appBar: AppBar(
          title: Text(' daro1CS'),
          centerTitle: true,
          backgroundColor:Colors.red,
        ),
        body: Center(

          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,

            children: [
              
              Text('Darwaza'),
              Image.network('data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wBDAAsJCQcJCQcJCQkJCwkJCQkJCQsJCwsMCwsLDA0QDBEODQ4MEhkSJRodJR0ZHxwpKRYlNzU2GioyPi0pMBk7IRP/2wBDAQcICAsJCxULCxUsHRkdLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCz/wAARCADhAI8DASIAAhEBAxEB/8QAHAABAAIDAQEBAAAAAAAAAAAAAAEHBAUGAgMI/8QAQxAAAQMDAAYECgcHBAMAAAAAAQACAwQFEQYSEyFxgQciMUEUFSNRUmGRkqHCMjVCY6KxwSQzU3KDk7I0YnOCFtHw/8QAHAEAAgIDAQEAAAAAAAAAAAAAAAYCBQMEBwEI/8QAMBEAAQMCAwcDBAIDAQAAAAAAAQACAwQREiFBBRMxUWGBwQYikRRxsdEjoSQy8OH/2gAMAwEAAhEDEQA/AOY3qN6y7lRyW+vr6J+S6mqJIgT9poOWu5jB5rESiQWmxSK5paSCp3pvUIvFFTvWfZpdjd7JLnGpcaMn+UytafgVr1LHmN8cg7Y3skHFjg4KTDZwKmw4XAr9BIvLXBwa4djgHDgRlek2p5RFClCEUEgbzuAySfUN6lYdzl2Ftuk2cbGhq5BxbE4rwmwupsYXuDRqqNmkM0s0p7ZZHyHi5xcvChSlAm6+i2gNAAREReKSIoX3pqWqq5RDTRukk1XOw3uaO0legEmwUHvbG0ucbALrekGg2NxpLg0dStg2ch++p8NyeLS33VxSuDTKgNdYqwtbmWiLa6PA34jyJPwlx5Kn1v10eCUnmvkjaUW7nJ55oiItFVqId4I84IREIV62iUz2u0T5yZaCjkJ9bomkrOWi0Sl22jtldnJZA+E/0ZXxfot6myM3YD0TxEcUbTzARERTWRFpdKZTDo/en+lTbH+89sX6rdLl9OpdnYJmZ/f1VLF7HGX5VhnOGNx6FWOy495Wws5ub+VUyIiVF39EREIRd/0e0Axc7k9gP0KGHPKWTt/6Kv1dmj1B4ts1spXDEohEs+e3bTeUcDwzjkrHZ8eKXEdEm+r6zcUO5BzebdhmfA7raPYyRj43gOY9rmPaexzXDBBVE3Kjfb6+von5zTVEkQJ+0wHqu5jB5q91WXSDQbG40dwaOpWwbOQ/fU+G5PFpb7q3toR4ow7kuF7VixRB40XFIiKiSyiIiEK2NApdpYAzP+nrauLgHFs3zLq8rhejqZngV1py9usKxkzWb84dC1pPm+z8F2NVJsWxTdzJWh/8jstP6Hkr+OpbHTbwnJvHpz+BmnShBfCwcwsgkAEk7gCTwClY1W/FLUuGN8TgCP8Ad1R+a+jZGbFsrjhuybI4+rVys31DRKYjoA7tcjwtvAcOLsvplcT0iS4t9rgz+8rXy/2oi35l2FK5z4GSO+lKXyH1BzjgezC4DpEmY6aywNeCYo6t7mju13RtGT/1K156hr6UScMQFu+f4TB6chxbViadCf6B8rg1KIqBdtRERCFtdHaDxlebZTObrRbYTTgjI2MPlHA8cY5q6wq/6O6D6zub2+jRQH2Sy/IrATDQR4IsXNcd9W1n1FfuhwYLdzmfA7KVzmmVB4dYqwtbmWiLa6PHbiPIk/CXHkujXl7GSMfG9ocx7XMe0jc5rhggrdkYHtLTqk2VgkYWHVfn5Fl3Kjfb6+von5zS1EkQJH0mA9V3MYPNYiVCC02KSXNLSQUWXS0UtY17aYtfUMBf4PnEkjBvLoc7iR3jt82e7HjjMrwwOja49m0e1jSfNrO6o5kLKfRXahfHM6nqYXRlskcrWOLQRvDmyMy34rC91vaCAdFlijJ97mkt1sun0FEm2v1OA5s7YaWojBBa5r4ZHscMHfnrYXeeEtq6OoacCVkes5vn1SDrBcjo5eqarl8JMcDLtHAYZzgAzwazXazSO7IGR3H1Fb2SQGV8kQLA7Jx5i4YcN3cqqp2qIRYixILXt5g8HA9P0E/7LphuGhjsQGYPfgQsk1OvbzET1mSRx8Wb3A/DCTVP7FSwg9ZzcyeprHEAc/0WEnmVCdrzFpB1YGX6A3/GSuhTtBv1utvPU+DQwU8W+cxxsAG/UyAPae7/AOzXemjJH3iho4Wvklit8DCxgLnPmkkllcQBv35XZwzCOUzyNMjxlzcncXnvcfUuZ0hvUVHPU+Cti8b1bWNqJ2NGtTxhoa0Z7dbGMDu7e0pgh2r9SSWi7jk1ujWjUnrlf7fZWWwY5IKwGJuI2PydT0Av+Fx1XSPo3iGZ7PCBvmiYQ7Yn0HuG7W84GcefO4Y6zIrbdahr5WUsxjaC980o2cQB35dLLhvxWI9uo5zdZrtU4yw5aeBVkxwOV7kcV1KGQEYC8OcONv8AslCItro7QeMrzbKZwzFthNOMZGyh8o4HjjHNZmNL3Bo1XtRO2nidM/g0E/CtbR6g8W2e2Urm4lEIlnB7dtL5RwPDOOS2yIm1rQ1oaNF89zyunkdK/i4knuihSiksSrHpBoNjcaO4Nb1K2DZyH76DDcni0t91cUrg0yoPDrFWOa0mWiLa2PA34jyJPwlx5Kn0vV0eCUnmlXaUW7nJHA5qeRW3td0vdAWtp45p6fO+B0cr4znt1NUZB4ewrX09ZXUpzTVM8Jzv2Ujmg8QN3wW6otI9JXvEUbBWu9AwFzwPOXQ6uOJVJVB7mEYA4dTbx5RQujZIHY3Nd0F/PhdPb6ijrXCp8Xy01WxrgTUUpY8B41XakxaAQeOfUtksSiluM0ZdW0kdM/dhrJ9qT59YBuB7xWWkOoJxkaDrf4K6dSj+MHU9LfIUKURa62UWquFZS298s0Vslqa2UmRzoaYhpcftSzhvwHwW1WFXVF1p261DQRVW7frTljwfVGAM+/yW1TH34TmDpewP3Kz04BkAIv0vhHcrhbncLzcHA1m1bG05jhDHxws4NPf6zkrW4PmK31XpJpJruie/wRw+kyOHZvHEyZf8Vpp6mqqXa9RNLK7fvle55HDWKe6YPawNLQ0dD/4F0qhbI1gaWNa3ob+B+V8lYHR5QfWdzc30aGE+yWT5FX6uvR2g8W2a20rm4lEIlnz27abyjgeGccld7PjxS4uSX/V9ZuKHcji827DM+B3W2UKUTAuQoiIhC8vYyRj43tDmPa5j2nsc1wwQVRNyo32+vr6J+c01RJECd2swHqu5jB5q+FWPSDQbG40de0dStg2ch++p8NyeLS33VW7QjxRh3JVO1YsUQeNPK5CCWCJxdJTRz47GzPlDObYnNJ9q28Wkl1jayCkpqCFrnBrIqWlPWcdwAbrHJPBaMDJ/9ra0typbY3WoaYS1hBDqysGdTPaIIWnAHrLiT8Ar1MTXjNmI8jw/XlVNHO+M5SYBqRx/fhdhbW3oROqrvVMYAwnYNZBHHC30ppAO31a2B6+7ajl3Li7THW3qofXXSoe+goTtHCZwbTmUDWDdXcwNb2u3eYd67cCJ1LR1LJA9tXG2eItyBsXAFrjnfk5SlW0bw5zhb25usLAX4Dqf7XQNmVQljHEA8MRu48z0C8IvTo5GvDCDrnUw3v6wBARrHO1y0E6jS93qaCBlVe6ffDY3/XFW+IWvdeHFrQ5zi1rWtLnOcQGtaN5JJ3YWpuv/AJDC01VtnbNFq6zqZ8MMjgPShdq5I9Wc8e7cTCmjopqueRjIYnNjqBMOpqyuEbSd3Yc4OVw9w8aaPVf7DUStoZ8zU7SdpDg7zGWuy3I8/mIPerajon4gSBci4uLhw1z0IVpsuH6iUhlsQ0cMjbiL6Hgcl8JtI6+oZs6ukt1Q0d01OcjgWOBHJaiZ8Uj9aOBsIPaxjnuaD6toS74lZ9ZXUVxDpZqYU1d2ulpt8E5+9idvB9YJ4d41ia6eJrG+1mHpp+l0CigjjF2swHUXy/RW10doPGV5tlM5uY9sJp92RsofKOB44xzV1qv+jyg+s7m5vo0MB9ksnyKwU1UEeCLFzXL/AFbWfUV26HBgt3OZ8DsiIisEoIiIhCLnNMqDw6xVjmtJloi2ujwN+I8iQe6XHkujXl7I5GPjkaHMe1zHtPY5rhggqEjA9padVjlYJGFh1X5+XpjWOewPfqMJGs/Bdqt7yGjt9QWTcqN9vr6+ifnNNUSRAn7TAeq7mMHmsRKjgQSCkkgsdY6LY1tzfPDDRUzTBbqcYihzl0hByZZ3DtcTv8wzu85snRiGWptllfOzDKeigY0Hfr4yWfDBPJVMNXI1gS3I1gDgkd4BVuaF1stdZ5JJMa0dfVRBrfosZ1XsY0eYAgDgimo2TSNiP+oOIjmRwv3zP2TBsqqcZXOcfcRYdB/2QWz2evdHnfiJrZDxDGgfmop4hHcKmPHVMb3Adxa4tOFmRR4mrJSD5R7Gj+VjAPzyhj/aopQNxhkjdxDmuH6rM3ZlrTW929LuxJH4sUzme/t0wgLk9L4paWz3KONpMM8lI4n0WMmDsHgce1cHT3Imldbq3MlGetA7GZaSUdj4s93pN83ZhWBp3WvpqG3xDJZVTzsmZ3PiEJaRxBcCPWAquWtPRsgeYR/qDdvS+dh3v2Nl0/0vDv8AZ95RxdcHW4yv98kIwSMg4OMjsPrGURbXR6g8ZXm20xbmLbCafvGxh8o4HjjHNTY0vcGjVNlRM2nhdK/g0X+Fa2j1B4ts9spSMSCETTg9u2m8o8HhnHJbZETY1oa0NGi+fJ5nTyOlfxcST3RERSWJEREIRERCFWPSDQbG40le0dWtg2ch++p8NyeLS33VxSuDTKg8OsVY5rcy0Tm10eBvxHkSfhLjyVPpero8EpPPNKu0ot3OSNc0Vk9HMuaK8Qfw6yGb+7EG/Kq2Xd9HMuKu9QZ/eU9LMB/xvewn8SjQm0wUdnOtUNVkIiJjTYq66Rpcz2SDP0IqqU/1HMaP8SuDXXafy696gYDuht8DSP8Ac6SR/wCoXIpZrDeZy7j6cj3ezIR0v8klFYHR5QfWdzcPRoYD7JZfkVfq69HaDxbZ7bSuGJBCJZ89u2m8o4HhnHJZtnx4pcR0VZ6vrNxQ7kHN5t2GZ8DutsiImBchRERCEUKUQhEREIXl7I5GPjkaHMe1zHtI3Oa4YIKom5Ub7fX19E/OaWokhBI+kwHqu5jB5q+FWPSDQbG40dwYOpWwbOQ/fU+G5PFpb7qrdoR4ow/kqnasWKIPGnlcUus0Bl2d+czP7+31MfEtfHJ+hXJrfaIS7LSOzHOA+SeE/wBSCRoHtwqmnNpWnqqKkdhmYequRCilNCc1TumMol0iuuDujNPEP+kDAfjlaBbG+y7a9XuTOQbhVgfytkcwfktclOY4pHHqV9A7Nj3VHEzk1v4C2ujtB4yvNspnDMW2E0+RkbGHyjgeOMc1dar/AKPKD6yubh3toYT7JZPkVgq8oI8MWLmuWerqz6iv3QOTBbucz4HZERFYJRRQpRCERFCEKUREIRc5plQeHWKsc1uZaItrY8DfiPIk/CXHkujXl7I5GPjkAcx7XMe09jmuGCCoSMD2lp1WOVgkYWHVfn5Z9ml2F4skucBlxo8n/aZWtPwK+dyo32+vr6J+c0tRJECftMaeq7mMHmsZjzG+OQdsb2SDiwhw/JKwux+eiS23jfnoV+gPOhIAySMDeeA3qGkOaHDscA4cCMrFucuwtt1mzjY0NXL7sTimsmwunqNuNwaNVRs0hmlmlPbLI+Q8XOLl4ULbaO0HjK82ymc3MW2E0+7I2UPlHA8cY5pSa0vcANV9CzSspoHSO4NF/gK1tHqDxbZrZTOGJRCJpwe3bTHaOB4ZxyW2UKU2NaGtDRovn2eZ08jpX8XEk90REUliREUIQpREQhEREIRQpRCFWPSDQbG40de1vUrYDHIfvqfDcni0t91cURkEecEfBXBpnQeHWKsc1uZaItrY8DfiPIk/CXHkqgS9XR4JSeeaVdpRbucka5q9LTKZ7VaJ+0y0FHIT63QtJWHpTKYdH70/szTiL+69sX6rxolLttHLK70IHw/2ZXxfosPTqXZ2CZn8eqpYuOHGX5VcPf8AwF3TwnfYrN9VU7ebm/kKp1YHR3QfWdye30aKA+yWT5FXyuzR2g8W2e20zm4lEImnB7dtN5RwPDOOSqNnx4pcXJdR9X1m4odyDm827DM+B3W2RETAuQoiIhCIiIQiIoQhSiIhCIihCFD2Mka+N7Q5j2uY9p7HNcMEFUTcaN9vr6+ifnNNUSRAn7TGnqu5jB5q+FWPSDQbG40lwY3qVsGzkP31PhuTxaW+6q3aEeKMO5Ko2rFiiDxouj0Cl2lgazP+nrauLhrFs3zLD6Q5dW3WyD+JWvl/tROb8y8dHU2aK8Qfw6yKbHqliDflWJ0jS5mskGfoRVUpH/I5jR/iVF7/APDv08pt9Gt31bT9L/0CuY0eoPGN5tlMW5i2wmn82xh8o4HjjHNXYq+6PKD6zub2+hRQH2Sy/IrBWTZ8eCLFzVz6urN/X7oHJgt3OZ8DsiKFKsEoIiIhCIihCFKIiEIiIhCIiIQi5zTKgNdYqxzW5loi2ujwN+I8iQe6XHkujXl7GSMfG9ocx7XMe09jmuGCCoSMD2lp1WOVgkYWHVVx0cy6tXe4P4lNSyj+m97T/ksTT+XXvULO6C3wNP8AM58jz+YWRonA+16WXK3PJyynrqZpP2hHJHIx3MDPNLhS+N9O3UxGtDHPTGbdkbKngZI8HiQRzVOQTTCPW9lfehXCGV0snCNrie1v2u20doPFtmtlK4YlEImn8+2m8o4HhnHJbZQpVy1oa0NGiqp5nTyOlfxcST3RERSWJEREIRERCEUKUQhEREIRQpRCEREQhcdcqXwPTTRu4gYjuLJ6WU+eZkD4xniCz3VOjFKJr1pbd3DIdX1FDTuPotk13/kxbq+Uwlp6Kp369suNFcRgb9nFIGyj3C72L3YqN9Da6KGT9+9rqmpON5nqHGZ+eGcclqCL+Xpe/hbVFL9NBUNbxfhHY5n+2j5WzREW2tVQpREIRERCEUKUQhEREIRERCEREQhEREIXzn/cz/8AFJ/iV9B3Ii81QiIi9QiIiEIiIhCIiIQv/9k='),
             Row(
               mainAxisAlignment: MainAxisAlignment.center,
               children: [
                 Container(
                  
                   height: 60,
                   width: 50,
                   decoration: BoxDecoration(
                     color: Colors.blueAccent,
                     borderRadius: BorderRadius.all(Radius.circular(18))
                   ),
                 ),
                 Container(
                   height: 60,
                   width: 350,
                   decoration: BoxDecoration(
                     color: Colors.redAccent,
                     borderRadius: BorderRadius.all(Radius.circular(18))
                   ),
                 ),
               ],
             )
            
            ],
          )
      ),
    )
    );
  }
}