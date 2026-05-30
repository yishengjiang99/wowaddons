local WIT, core = ...

-- Vanilla


--core.Data.Results.Farms.SIlithusTwilightTransmog5manSolo = "XjFeVF5TSXNQYXVzZWReYl5TTWFwSWReTjgxXlNJc1J1bm5pbmdeYl5TSWReU0M5NTM5ODAxNzA3NDE1NzE4XlNDdXJyZW50VGltZV5OMTcwNzQxNTkwOF5TTmFtZV5TU0lsaXRodXN+YFR3aWxpZ2h0fmBUcmFuc21vZ35gNW1hbn5gU29sb15TSXNDdXN0b21eQl5TTW9uZXleTjQyNjQ0NzleU1RpbWVeTjM2MDBeU1RpbWVyXk4zNjAwXlNNb2RlXlN0ZXh0XlNSZXN1bHRzXlReTjFeVF5TSWReTjE0MDQ3XlNRdWFudGl0eV5OMTI3OV5TSXRlbUxpbmteU3xjZmZmZmZmZmZ8SGl0ZW06MTQwNDc6Ojo6Ojo6OjYxOjEwMzo6Ojo6Ojo6OnxoW1J1bmVjbG90aF18aHxyXnReTjJeVF5TSWReTjIwNDA0XlNRdWFudGl0eV5OMzQ1XlNJdGVtTGlua15TfGNmZmZmZmZmZnxIaXRlbToyMDQwNDo6Ojo6Ojo6NjE6MTAzOjo6Ojo6Ojo6fGhbRW5jcnlwdGVkfmBUd2lsaWdodH5gVGV4dF18aHxyXnReTjNeVF5TSWReTjExNzMyXlNRdWFudGl0eV5OMV5TSXRlbUxpbmteU3xjZmYxZWZmMDB8SGl0ZW06MTE3MzI6Ojo6Ojo6OjYxOjEwMzo6Ojo6Ojo6OnxoW0xpYnJhbX5gb2Z+YFJ1bWluYXRpb25dfGh8cl50Xk40XlReU0lkXk4xNDc5Nl5TUXVhbnRpdHleTjFeU0l0ZW1MaW5rXlN8Y2ZmMWVmZjAwfEhpdGVtOjE0Nzk2Ojo6Ojo6Ojo2MToxMDM6OjoxOjY2NTQ6Mjo5OjMwOjI4OjM2Ojo6Ojp8aFtQcm90ZWN0b3J+YExlZ2d1YXJkc118aHxyXnReTjVeVF5TSWReTjE1Mzg4XlNRdWFudGl0eV5OMV5TSXRlbUxpbmteU3xjZmYxZWZmMDB8SGl0ZW06MTUzODg6Ojo6Ojo6OjYxOjEwMzo6OjI6NjY1NDoxNjk0OjI6OTozMDoyODozNjo6Ojo6fGhbSmFkZWZpcmV+YEJlbHR+YG9mfmB0aGV+YEZpcmVmbGFzaF18aHxyXnReTjZeVF5TSWReTjE0MzIzXlNRdWFudGl0eV5OMV5TSXRlbUxpbmteU3xjZmYxZWZmMDB8SGl0ZW06MTQzMjM6Ojo6Ojo6OjYxOjEwMzo6OjI6NjY1NDoxNjc4OjI6OTozMDoyODozNjo6Ojo6fGhbUmVzcGxlbmRlbnR+YEdhdW50bGV0c35gb2Z+YHRoZX5gUXVpY2tibGFkZV18aHxyXnReTjdeVF5TSWReTjE0ODY4XlNRdWFudGl0eV5OMV5TSXRlbUxpbmteU3xjZmYxZWZmMDB8SGl0ZW06MTQ4Njg6Ojo6Ojo6OjYxOjEwMzo6OjE6NjY1NDoyOjk6MzA6Mjg6MzY6Ojo6OnxoW1dhcmxlYWRlcidzfmBTaG91bGRlcnNdfGh8cl50Xk44XlReU0lkXk4xNDk4MF5TUXVhbnRpdHleTjJeU0l0ZW1MaW5rXlN8Y2ZmMWVmZjAwfEhpdGVtOjE0OTgwOjo6Ojo6Ojo2MToxMDM6OjoyOjY2NTQ6MTcwODoyOjk6MzA6Mjg6MzY6Ojo6OnxoW0V4YWx0ZWR+YExlZ3BsYXRlc35gb2Z+YHRoZX5gQXVyb3JhXXxofHJedF5OOV5UXlNJZF5OMTUyMTdeU1F1YW50aXR5Xk4yXlNJdGVtTGlua15TfGNmZjFlZmYwMHxIaXRlbToxNTIxNzo6Ojo6Ojo6NjE6MTAzOjo6Mjo2NjU1OjE2OTM6Mjo5OjMwOjI4OjM2Ojo6Ojp8aFtXaWRvd35gQmxhZGV+YG9mfmB0aGV+YEZpcmVmbGFzaF18aHxyXnReTjEwXlReU0lkXk4xNDgwMF5TUXVhbnRpdHleTjFeU0l0ZW1MaW5rXlN8Y2ZmMWVmZjAwfEhpdGVtOjE0ODAwOjo6Ojo6Ojo2MToxMDM6OjoxOjY2NTU6Mjo5OjMwOjI4OjM2Ojo6Ojp8aFtCbG9vZGx1c3R+YEJ1Y2tsZXJdfGh8cl50Xk4xMV5UXlNJZF5OMTU2NjleU1F1YW50aXR5Xk4yXlNJdGVtTGlua15TfGNmZjFlZmYwMHxIaXRlbToxNTY2OTo6Ojo6Ojo6NjE6MTAzOjo6Mjo2NjU0OjE2Nzc6Mjo5OjMwOjI4OjM2Ojo6Ojp8aFtNYWduaWZpY2VudH5gQnJlYXN0cGxhdGV+YG9mfmB0aGV+YFF1aWNrYmxhZGVdfGh8cl50Xk4xMl5UXlNJZF5OMTUxODZeU1F1YW50aXR5Xk4xXlNJdGVtTGlua15TfGNmZjFlZmYwMHxIaXRlbToxNTE4Njo6Ojo6Ojo6NjE6MTAzOjo6Mjo2NjU0OjE2OTE6Mjo5OjMwOjI4OjM2Ojo6Ojp8aFtQcmFldG9yaWFufmBMZWdnaW5nc35gb2Z+YHRoZX5gRmlyZWZsYXNoXXxofHJedF5OMTNeVF5TSWReTjE0OTMyXlNRdWFudGl0eV5OMV5TSXRlbUxpbmteU3xjZmYxZWZmMDB8SGl0ZW06MTQ5MzI6Ojo6Ojo6OjYxOjEwMzo6OjI6NjY1NDoxNjc4OjI6OTozMDoyODozNjo6Ojo6fGhbSGVyb2ljfmBHcmVhdmVzfmBvZn5gdGhlfmBRdWlja2JsYWRlXXxofHJedF5OMTReVF5TSWReTjE1Njc4XlNRdWFudGl0eV5OMV5TSXRlbUxpbmteU3xjZmYxZWZmMDB8SGl0ZW06MTU2Nzg6Ojo6Ojo6OjYxOjEwMzo6OjI6NjY1NDoxNzA1OjI6OTozMDoyODozNjo6Ojo6fGhbVHJpdW1waGFudH5gU2FiYXRvbnN+YG9mfmB0aGV+YEF1cm9yYV18aHxyXnReTjE1XlReU0lkXk4xNDg1OV5TUXVhbnRpdHleTjFeU0l0ZW1MaW5rXlN8Y2ZmMWVmZjAwfEhpdGVtOjE0ODU5Ojo6Ojo6Ojo2MToxMDM6OjoxOjY2NTQ6Mjo5OjMwOjI4OjM2Ojo6Ojp8aFtWYW5ndWFyZH5gTGVncGxhdGVzXXxofHJedF5OMTZeVF5TSWReTjE1MzkwXlNRdWFudGl0eV5OMV5TSXRlbUxpbmteU3xjZmYxZWZmMDB8SGl0ZW06MTUzOTA6Ojo6Ojo6OjYxOjEwMzo6OjI6NjY1NDoxNzA4OjI6OTozMDoyODozNjo6Ojo6fGhbSmFkZWZpcmV+YENoZXN0Z3VhcmR+YG9mfmB0aGV+YEF1cm9yYV18aHxyXnReTjE3XlReU0lkXk4xNTY3NF5TUXVhbnRpdHleTjJeU0l0ZW1MaW5rXlN8Y2ZmMWVmZjAwfEhpdGVtOjE1Njc0Ojo6Ojo6Ojo2MToxMDM6OjoyOjY2NTQ6MTY5NDoyOjk6MzA6Mjg6MzY6Ojo6OnxoW01hZ25pZmljZW50fmBHcmVhdmVzfmBvZn5gdGhlfmBGaXJlZmxhc2hdfGh8cl50Xk4xOF5UXlNJZF5OMTQ0NTdeU1F1YW50aXR5Xk4xXlNJdGVtTGlua15TfGNmZjFlZmYwMHxIaXRlbToxNDQ1Nzo6Ojo6Ojo6NjE6MTAzOjo6MTo2NjU0OjI6OTozMDoyODozNjo6Ojo6fGhbRWx1bmFyaWFufmBDdWZmc118aHxyXnReTjE5XlReU0lkXk4xNDc5N15TUXVhbnRpdHleTjFeU0l0ZW1MaW5rXlN8Y2ZmMWVmZjAwfEhpdGVtOjE0Nzk3Ojo6Ojo6Ojo2MToxMDM6OjoxOjY2NTQ6Mjo5OjMwOjI4OjM2Ojo6Ojp8aFtQcm90ZWN0b3J+YFBhZHNdfGh8cl50Xk4yMF5UXlNJZF5OMTU0MzZeU1F1YW50aXR5Xk4xXlNJdGVtTGlua15TfGNmZjFlZmYwMHxIaXRlbToxNTQzNjo6Ojo6Ojo6NjE6MTAzOjo6Mjo2NjU0OjE2OTE6Mjo5OjMwOjI4OjM2Ojo6Ojp8aFtTdXByZW1lfmBCcmFjZXJzfmBvZn5gdGhlfmBGaXJlZmxhc2hdfGh8cl50Xk4yMV5UXlNJZF5OMTU2NTNeU1F1YW50aXR5Xk4yXlNJdGVtTGlua15TfGNmZjFlZmYwMHxIaXRlbToxNTY1Mzo6Ojo6Ojo6NjE6MTAzOjo6Mjo2NjU0OjE2Nzc6Mjo5OjMwOjI4OjM2Ojo6Ojp8aFtNZXJjaWxlc3N+YEdhdW50bGV0c35gb2Z+YHRoZX5gUXVpY2tibGFkZV18aHxyXnReTjIyXlReU0lkXk4xNDg1NV5TUXVhbnRpdHleTjJeU0l0ZW1MaW5rXlN8Y2ZmMWVmZjAwfEhpdGVtOjE0ODU1Ojo6Ojo6Ojo2MToxMDM6OjoxOjY2NTQ6Mjo5OjMwOjI4OjM2Ojo6Ojp8aFtWYW5ndWFyZH5gR2F1bnRsZXRzXXxofHJedF5OMjNeVF5TSWReTjE0ODA1XlNRdWFudGl0eV5OMV5TSXRlbUxpbmteU3xjZmYxZWZmMDB8SGl0ZW06MTQ4MDU6Ojo6Ojo6OjYxOjEwMzo6OjE6NjY1NDoyOjk6MzA6Mjg6MzY6Ojo6OnxoW0Jsb29kbHVzdH5gQnJpdGNoZXNdfGh8cl50Xk4yNF5UXlNJZF5OMTU2NjZeU1F1YW50aXR5Xk4xXlNJdGVtTGlua15TfGNmZjFlZmYwMHxIaXRlbToxNTY2Njo6Ojo6Ojo6NjE6MTAzOjo6Mjo2NjU0OjE2OTU6Mjo5OjMwOjI4OjM2Ojo6Ojp8aFtJbXBlbmV0cmFibGV+YFBhdWxkcm9uc35gb2Z+YHRoZX5gRmlyZWZsYXNoXXxofHJedF5OMjVeVF5TSWReTjE1MjQ1XlNRdWFudGl0eV5OMV5TSXRlbUxpbmteU3xjZmYxZWZmMDB8SGl0ZW06MTUyNDU6Ojo6Ojo6OjYxOjEwMzo6OjI6NjY1NToxNjc5OjI6OTozMDoyODozNjo6Ojo6fGhbVm9ycGFsfmBEYWdnZXJ+YG9mfmB0aGV+YFF1aWNrYmxhZGVdfGh8cl50Xk4yNl5UXlNJZF5OMTUyOTVeU1F1YW50aXR5Xk4yXlNJdGVtTGlua15TfGNmZjFlZmYwMHxIaXRlbToxNTI5NTo6Ojo6Ojo6NjE6MTAzOjo6Mjo2NjU1OjE2Nzk6Mjo5OjMwOjI4OjM2Ojo6Ojp8aFtRdWlsbGZpcmV+YEJvd35gb2Z+YHRoZX5gUXVpY2tibGFkZV18aHxyXnReTjI3XlReU0lkXk4xNTI1Nl5TUXVhbnRpdHleTjFeU0l0ZW1MaW5rXlN8Y2ZmMWVmZjAwfEhpdGVtOjE1MjU2Ojo6Ojo6Ojo2MToxMDM6OjoyOjY2NTU6MTY4MDoyOjk6MzA6Mjg6MzY6Ojo6OnxoW01hc3NhY3JlfmBTd29yZH5gb2Z+YHRoZX5gUXVpY2tibGFkZV18aHxyXnReTjI4XlReU0lkXk4xNTM4OV5TUXVhbnRpdHleTjFeU0l0ZW1MaW5rXlN8Y2ZmMWVmZjAwfEhpdGVtOjE1Mzg5Ojo6Ojo6Ojo2MToxMDM6OjoyOjY2NTQ6MTY5MToyOjk6MzA6Mjg6MzY6Ojo6OnxoW0phZGVmaXJlfmBTYWJhdG9uc35gb2Z+YHRoZX5gRmlyZWZsYXNoXXxofHJedF5OMjleVF5TSWReTjE0OTI3XlNRdWFudGl0eV5OMV5TSXRlbUxpbmteU3xjZmYxZWZmMDB8SGl0ZW06MTQ5Mjc6Ojo6Ojo6OjYxOjEwMzo6OjI6NjY1NDoxNzA1OjI6OTozMDoyODozNjo6Ojo6fGhbTG9mdHl+YEJlbHR+YG9mfmB0aGV+YEF1cm9yYV18aHxyXnReTjMwXlReU0lkXk4xNTE5MF5TUXVhbnRpdHleTjFeU0l0ZW1MaW5rXlN8Y2ZmMWVmZjAwfEhpdGVtOjE1MTkwOjo6Ojo6Ojo2MToxMDM6OjoyOjY2NTQ6MTY5MjoyOjk6MzA6Mjg6MzY6Ojo6OnxoW0dyYW5kfmBDbG9ha35gb2Z+YHRoZX5gRmlyZWZsYXNoXXxofHJedF5OMzFeVF5TSWReTjE1NjY1XlNRdWFudGl0eV5OMV5TSXRlbUxpbmteU3xjZmYxZWZmMDB8SGl0ZW06MTU2NjU6Ojo6Ojo6OjYxOjEwMzo6OjI6NjY1NDoxNjkxOjI6OTozMDoyODozNjo6Ojo6fGhbSW1wZW5ldHJhYmxlfmBMZWdndWFyZHN+YG9mfmB0aGV+YEZpcmVmbGFzaF18aHxyXnReTjMyXlReU0lkXk4xNTI4MV5TUXVhbnRpdHleTjJeU0l0ZW1MaW5rXlN8Y2ZmMWVmZjAwfEhpdGVtOjE1MjgxOjo6Ojo6Ojo2MToxMDM6OjoyOjY2NTU6MTcwOToyOjk6MzA6Mjg6MzY6Ojo6OnxoW0dsb3dzdGFyfmBSb2R+YG9mfmB0aGV+YEF1cm9yYV18aHxyXnReTjMzXlReU0lkXk4xNTYzM15TUXVhbnRpdHleTjFeU0l0ZW1MaW5rXlN8Y2ZmMWVmZjAwfEhpdGVtOjE1NjMzOjo6Ojo6Ojo2MToxMDM6OjoyOjY2NTU6MTY5MToyOjk6MzA6Mjg6MzY6Ojo6OnxoW0Zvcm1pZGFibGV+YENyZXN0fmBvZn5gdGhlfmBGaXJlZmxhc2hdfGh8cl50Xk4zNF5UXlNJZF5OMTQ2NjheU1F1YW50aXR5Xk4xXlNJdGVtTGlua15TfGNmZjFlZmYwMHxIaXRlbToxNDY2ODo6Ojo6Ojo6NjE6MTAzOjo6MTo2NjU0OjI6OTozMDoyODozNjo6Ojo6fGhbS2VlcGVyJ3N+YFdvb2xpZXNdfGh8cl50Xk4zNV5UXlNJZF5OMTQ0NTFeU1F1YW50aXR5Xk4xXlNJdGVtTGlua15TfGNmZjFlZmYwMHxIaXRlbToxNDQ1MTo6Ojo6Ojo6NjE6MTAzOjo6MTo2NjU0OjI6OTozMDoyODozNjo6Ojo6fGhbSGlnaGJvcm5lfmBHbG92ZXNdfGh8cl50Xk4zNl5UXlNJZF5OMTUyNzFeU1F1YW50aXR5Xk4xXlNJdGVtTGlua15TfGNmZjFlZmYwMHxIaXRlbToxNTI3MTo6Ojo6Ojo6NjE6MTAzOjo6Mjo2NjU1OjE3MDU6Mjo5OjMwOjI4OjM2Ojo6Ojp8aFtDb2xvc3NhbH5gR3JlYXR+YEF4ZX5gb2Z+YHRoZX5gQXVyb3JhXXxofHJedF5OMzdeVF5TSWReTjE0MzAwXlNRdWFudGl0eV5OM15TSXRlbUxpbmteU3xjZmYxZWZmMDB8SGl0ZW06MTQzMDA6Ojo6Ojo6OjYxOjEwMzo6OjI6NjY1NDoxNjk0OjI6OTozMDoyODozNjo6Ojo6fGhbQm9uZWNhc3RlcidzfmBDYXBlfmBvZn5gdGhlfmBGaXJlZmxhc2hdfGh8cl50Xk4zOF5UXlNJZF5OMTQyOTNeU1F1YW50aXR5Xk4xXlNJdGVtTGlua15TfGNmZjFlZmYwMHxIaXRlbToxNDI5Mzo6Ojo6Ojo6NjE6MTAzOjo6Mjo2NjU0OjE3MDY6Mjo5OjMwOjI4OjM2Ojo6Ojp8aFtBcmFjaG5pZGlhbn5gQ2lyY2xldH5gb2Z+YHRoZX5gQXVyb3JhXXxofHJedF5OMzleVF5TSWReTjE1NDM5XlNRdWFudGl0eV5OMl5TSXRlbUxpbmteU3xjZmYxZWZmMDB8SGl0ZW06MTU0Mzk6Ojo6Ojo6OjYxOjEwMzo6OjI6NjY1NDoxNzA3OjI6OTozMDoyODozNjo6Ojo6fGhbU3VwcmVtZX5gQ3Jvd25+YG9mfmB0aGV+YEF1cm9yYV18aHxyXnReTjQwXlReU0lkXk4xNDI3N15TUXVhbnRpdHleTjFeU0l0ZW1MaW5rXlN8Y2ZmMWVmZjAwfEhpdGVtOjE0Mjc3Ojo6Ojo6Ojo2MToxMDM6OjoyOjY2NTQ6MTY5MzoyOjk6MzA6Mjg6MzY6Ojo6OnxoW0dhZWEnc35gVHVuaWN+YG9mfmB0aGV+YEZpcmVmbGFzaF18aHxyXnReTjQxXlReU0lkXk4xNDI4NF5TUXVhbnRpdHleTjFeU0l0ZW1MaW5rXlN8Y2ZmMWVmZjAwfEhpdGVtOjE0Mjg0Ojo6Ojo6Ojo2MToxMDM6OjoyOjY2NTQ6MTY4MDoyOjk6MzA6Mjg6MzY6Ojo6OnxoW09wdWxlbnR+YFJvYmVzfmBvZn5gdGhlfmBRdWlja2JsYWRlXXxofHJedF5ONDJeVF5TSWReTjE0NDYwXlNRdWFudGl0eV5OMl5TSXRlbUxpbmteU3xjZmYxZWZmMDB8SGl0ZW06MTQ0NjA6Ojo6Ojo6OjYxOjEwMzo6OjE6NjY1NDoyOjk6MzA6Mjg6MzY6Ojo6OnxoW0VsdW5hcmlhbn5gRGlhZGVtXXxofHJedF5ONDNeVF5TSWReTjE1MTcwXlNRdWFudGl0eV5OMV5TSXRlbUxpbmteU3xjZmYxZWZmMDB8SGl0ZW06MTUxNzA6Ojo6Ojo6OjYxOjEwMzo6OjI6NjY1NDoxNzA3OjI6OTozMDoyODozNjo6Ojo6fGhbUG90ZW50fmBBcm1vcn5gb2Z+YHRoZX5gQXVyb3JhXXxofHJedF5ONDReVF5TSWReTjE1MjY0XlNRdWFudGl0eV5OMV5TSXRlbUxpbmteU3xjZmYxZWZmMDB8SGl0ZW06MTUyNjQ6Ojo6Ojo6OjYxOjEwMzo6OjI6NjY1NToxNzA5OjI6OTozMDoyODozNjo6Ojo6fGhbQmFja2JyZWFrZXJ+YG9mfmB0aGV+YEF1cm9yYV18aHxyXnReTjQ1XlReU0lkXk4xNTQyNl5TUXVhbnRpdHleTjFeU0l0ZW1MaW5rXlN8Y2ZmMWVmZjAwfEhpdGVtOjE1NDI2Ojo6Ojo6Ojo2MToxMDM6OjoyOjY2NTQ6MTY3NzoyOjk6MzA6Mjg6MzY6Ojo6OnxoW1BlZXJsZXNzfmBCb290c35gb2Z+YHRoZX5gUXVpY2tibGFkZV18aHxyXnReTjQ2XlReU0lkXk4xNTI3OF5TUXVhbnRpdHleTjFeU0l0ZW1MaW5rXlN8Y2ZmMWVmZjAwfEhpdGVtOjE1Mjc4Ojo6Ojo6Ojo2MToxMDM6OjoyOjY2NTU6MTY4MDoyOjk6MzA6Mjg6MzY6Ojo6OnxoW1NvbHN0aWNlfmBTdGFmZn5gb2Z+YHRoZX5gUXVpY2tibGFkZV18aHxyXnReTjQ3XlReU0lkXk4xMjAxNV5TUXVhbnRpdHleTjFeU0l0ZW1MaW5rXlN8Y2ZmMWVmZjAwfEhpdGVtOjEyMDE1Ojo6Ojo6Ojo2MToxMDM6OjoyOjY2NTQ6MTcwNjoyOjk6MzA6Mjg6MzY6Ojo6OnxoW1N3YW1wfmBSaW5nfmBvZn5gdGhlfmBBdXJvcmFdfGh8cl50Xk40OF5UXlNJZF5OMTQzMjFeU1F1YW50aXR5Xk4xXlNJdGVtTGlua15TfGNmZjFlZmYwMHxIaXRlbToxNDMyMTo6Ojo6Ojo6NjE6MTAzOjo6Mjo2NjU0OjE3MDY6Mjo5OjMwOjI4OjM2Ojo6Ojp8aFtSZXNwbGVuZGVudH5gQ2xvYWt+YG9mfmB0aGV+YEF1cm9yYV18aHxyXnReTjQ5XlReU0lkXk4xNDc5OF5TUXVhbnRpdHleTjFeU0l0ZW1MaW5rXlN8Y2ZmMWVmZjAwfEhpdGVtOjE0Nzk4Ojo6Ojo6Ojo2MToxMDM6OjoxOjY2NTQ6Mjo5OjMwOjI4OjM2Ojo6Ojp8aFtCbG9vZGx1c3R+YEJyZWFzdHBsYXRlXXxofHJedF5ONTBeVF5TSWReTjE0MzA1XlNRdWFudGl0eV5OMV5TSXRlbUxpbmteU3xjZmYxZWZmMDB8SGl0ZW06MTQzMDU6Ojo6Ojo6OjYxOjEwMzo6OjI6NjY1NDoxNjgxOjI6OTozMDoyODozNjo6Ojo6fGhbQm9uZWNhc3RlcidzfmBTYXJvbmd+YG9mfmB0aGV+YFF1aWNrYmxhZGVdfGh8cl50Xk41MV5UXlNJZF5OMTQ0NTJeU1F1YW50aXR5Xk4xXlNJdGVtTGlua15TfGNmZjFlZmYwMHxIaXRlbToxNDQ1Mjo6Ojo6Ojo6NjE6MTAzOjo6MTo2NjU0OjI6OTozMDoyODozNjo6Ojo6fGhbSGlnaGJvcm5lfmBQYXVsZHJvbnNdfGh8cl50Xk41Ml5UXlNJZF5OMTU2NDReU1F1YW50aXR5Xk4xXlNJdGVtTGlua15TfGNmZjFlZmYwMHxIaXRlbToxNTY0NDo6Ojo6Ojo6NjE6MTAzOjo6Mjo2NjU0OjE3MDg6Mjo5OjMwOjI4OjM2Ojo6Ojp8aFtJcm9uaGlkZX5gR2F1bnRsZXRzfmBvZn5gdGhlfmBBdXJvcmFdfGh8cl50Xk41M15UXlNJZF5OMTU2ODVeU1F1YW50aXR5Xk4xXlNJdGVtTGlua15TfGNmZjFlZmYwMHxIaXRlbToxNTY4NTo6Ojo6Ojo6NjE6MTAzOjo6Mjo2NjU0OjE2OTE6Mjo5OjMwOjI4OjM2Ojo6Ojp8aFtUcml1bXBoYW50fmBMZWdwbGF0ZXN+YG9mfmB0aGV+YEZpcmVmbGFzaF18aHxyXnReTjU0XlReU0lkXk4xNDk4M15TUXVhbnRpdHleTjFeU0l0ZW1MaW5rXlN8Y2ZmMWVmZjAwfEhpdGVtOjE0OTgzOjo6Ojo6Ojo2MToxMDM6OjoyOjY2NTQ6MTY4MToyOjk6MzA6Mjg6MzY6Ojo6OnxoW0V4YWx0ZWR+YEFybXNwbGludHN+YG9mfmB0aGV+YFF1aWNrYmxhZGVdfGh8cl50Xk41NV5UXlNJZF5OMTQ2NjdeU1F1YW50aXR5Xk4yXlNJdGVtTGlua15TfGNmZjFlZmYwMHxIaXRlbToxNDY2Nzo6Ojo6Ojo6NjE6MTAzOjo6MTo2NjU0OjI6OTozMDoyODozNjo6Ojo6fGhbS2VlcGVyJ3N+YFdyZWF0aF18aHxyXnReTjU2XlReU0lkXk4xNDQ2MV5TUXVhbnRpdHleTjFeU0l0ZW1MaW5rXlN8Y2ZmMWVmZjAwfEhpdGVtOjE0NDYxOjo6Ojo6Ojo2MToxMDM6OjoxOjY2NTQ6Mjo5OjMwOjI4OjM2Ojo6Ojp8aFtFbHVuYXJpYW5+YEhhbmRncmlwc118aHxyXnReTjU3XlReU0lkXk4xNDk3NV5TUXVhbnRpdHleTjFeU0l0ZW1MaW5rXlN8Y2ZmMWVmZjAwfEhpdGVtOjE0OTc1Ojo6Ojo6Ojo2MToxMDM6OjoyOjY2NTQ6MTcwOToyOjk6MzA6Mjg6MzY6Ojo6OnxoW0V4YWx0ZWR+YEhhcm5lc3N+YG9mfmB0aGV+YEF1cm9yYV18aHxyXnReTjU4XlReU0lkXk4xNTY2OF5TUXVhbnRpdHleTjFeU0l0ZW1MaW5rXlN8Y2ZmMWVmZjAwfEhpdGVtOjE1NjY4Ojo6Ojo6Ojo2MToxMDM6OjoyOjY2NTQ6MTcwOToyOjk6MzA6Mjg6MzY6Ojo6OnxoW01hZ25pZmljZW50fmBCcmFjZXJzfmBvZn5gdGhlfmBBdXJvcmFdfGh8cl50Xk41OV5UXlNJZF5OMTQ2NjleU1F1YW50aXR5Xk4xXlNJdGVtTGlua15TfGNmZjFlZmYwMHxIaXRlbToxNDY2OTo6Ojo6Ojo6NjE6MTAzOjo6MTo2NjU0OjI6OTozMDoyODozNjo6Ojo6fGhbS2VlcGVyJ3N+YE1hbnRsZV18aHxyXnReTjYwXlReU0lkXk45Mjk0XlNRdWFudGl0eV5OMl5TSXRlbUxpbmteU3xjZmYxZWZmMDB8SGl0ZW06OTI5NDo6Ojo6Ojo6NjE6MTAzOjo6OjE6Mjg6MzY6Ojo6OnxoW1JlY2lwZTp+YFdpbGR2aW5lfmBQb3Rpb25dfGh8cl50Xk42MV5UXlNJZF5OMTQzMDReU1F1YW50aXR5Xk4xXlNJdGVtTGlua15TfGNmZjFlZmYwMHxIaXRlbToxNDMwNDo6Ojo6Ojo6NjE6MTAzOjo6Mjo2NjU0OjE2OTE6Mjo5OjMwOjI4OjM2Ojo6Ojp8aFtCb25lY2FzdGVyJ3N+YEJlbHR+YG9mfmB0aGV+YEZpcmVmbGFzaF18aHxyXnReTjYyXlReU0lkXk4xNTI2Nl5TUXVhbnRpdHleTjFeU0l0ZW1MaW5rXlN8Y2ZmMWVmZjAwfEhpdGVtOjE1MjY2Ojo6Ojo6Ojo2MToxMDM6OjoyOjY2NTU6MTY5MjoyOjk6MzA6Mjg6MzY6Ojo6OnxoW0ZpZXJjZX5gTWF1bGVyfmBvZn5gdGhlfmBGaXJlZmxhc2hdfGh8cl50Xk42M15UXlNJZF5OMTQ0NTBeU1F1YW50aXR5Xk4yXlNJdGVtTGlua15TfGNmZjFlZmYwMHxIaXRlbToxNDQ1MDo6Ojo6Ojo6NjE6MTAzOjo6MTo2NjU0OjI6OTozMDoyODozNjo6Ojo6fGhbSGlnaGJvcm5lfmBDbG9ha118aHxyXnReTjY0XlReU0lkXk4xNTIyMV5TUXVhbnRpdHleTjFeU0l0ZW1MaW5rXlN8Y2ZmMWVmZjAwfEhpdGVtOjE1MjIxOjo6Ojo6Ojo2MToxMDM6OjoyOjY2NTU6MTY4MDoyOjk6MzA6Mjg6MzY6Ojo6OnxoW0hvbHl+YFdhcn5gU3dvcmR+YG9mfmB0aGV+YFF1aWNrYmxhZGVdfGh8cl50Xk42NV5UXlNJZF5OMTU5ODReU1F1YW50aXR5Xk4xXlNJdGVtTGlua15TfGNmZjFlZmYwMHxIaXRlbToxNTk4NDo6Ojo6Ojo6NjE6MTAzOjo6Mjo2NjU1OjE3MDg6Mjo5OjMwOjI4OjM2Ojo6Ojp8aFtPcHVsZW50fmBTY2VwdGVyfmBvZn5gdGhlfmBBdXJvcmFdfGh8cl50Xk42Nl5UXlNJZF5OMTE5OTFeU1F1YW50aXR5Xk4xXlNJdGVtTGlua15TfGNmZjFlZmYwMHxIaXRlbToxMTk5MTo6Ojo6Ojo6NjE6MTAzOjo6Mjo2NjU0OjE2OTM6Mjo5OjMwOjI4OjM2Ojo6Ojp8aFtRdWlja3NpbHZlcn5gUmluZ35gb2Z+YHRoZX5gRmlyZWZsYXNoXXxofHJedF5ONjdeVF5TSWReTjE1Mjc1XlNRdWFudGl0eV5OMV5TSXRlbUxpbmteU3xjZmYxZWZmMDB8SGl0ZW06MTUyNzU6Ojo6Ojo6OjYxOjEwMzo6OjI6NjY1NToxNzA5OjI6OTozMDoyODozNjo6Ojo6fGhbVGhhdW1hdHVyZ2lzdH5gU3RhZmZ+YG9mfmB0aGV+YEF1cm9yYV18aHxyXnReTjY4XlReU0lkXk4xNDY3NF5TUXVhbnRpdHleTjFeU0l0ZW1MaW5rXlN8Y2ZmMWVmZjAwfEhpdGVtOjE0Njc0Ojo6Ojo6Ojo2MToxMDM6OjoxOjY2NTQ6Mjo5OjMwOjI4OjM2Ojo6Ojp8aFtQcmlkZWxvcmR+YEdpcmRsZV18aHxyXnReTjY5XlReU0lkXk4xNDk3OV5TUXVhbnRpdHleTjJeU0l0ZW1MaW5rXlN8Y2ZmMWVmZjAwfEhpdGVtOjE0OTc5Ojo6Ojo6Ojo2MToxMDM6OjoyOjY2NTQ6MTY5MToyOjk6MzA6Mjg6MzY6Ojo6OnxoW0V4YWx0ZWR+YEhlbG1ldH5gb2Z+YHRoZX5gRmlyZWZsYXNoXXxofHJedF5ONzBeVF5TSWReTjE0NjY2XlNRdWFudGl0eV5OMV5TSXRlbUxpbmteU3xjZmYxZWZmMDB8SGl0ZW06MTQ2NjY6Ojo6Ojo6OjYxOjEwMzo6OjE6NjY1NDoyOjk6MzA6Mjg6MzY6Ojo6OnxoW0tlZXBlcidzfmBHbG92ZXNdfGh8cl50Xk43MV5UXlNJZF5OMTYyNTFeU1F1YW50aXR5Xk4yXlNJdGVtTGlua15TfGNmZjFlZmYwMHxIaXRlbToxNjI1MTo6Ojo6Ojo6NjE6MTAzOjo6OjE6Mjg6MzY6Ojo6OnxoW0Zvcm11bGE6fmBFbmNoYW50fmBCcmFjZXJ+YC1+YFN1cGVyaW9yfmBTdGFtaW5hXXxofHJedF5ONzJeVF5TSWReTjE1MjU1XlNRdWFudGl0eV5OMV5TSXRlbUxpbmteU3xjZmYxZWZmMDB8SGl0ZW06MTUyNTU6Ojo6Ojo6OjYxOjEwMzo6OjI6NjY1NToxNzA2OjI6OTozMDoyODozNjo6Ojo6fGhbR2FsbGFudH5gRmxhbWJlcmdlfmBvZn5gdGhlfmBBdXJvcmFdfGh8cl50Xk43M15UXlNJZF5OMTIwNTheU1F1YW50aXR5Xk4xXlNJdGVtTGlua15TfGNmZjFlZmYwMHxIaXRlbToxMjA1ODo6Ojo6Ojo6NjE6MTAzOjo6MTo2NjU0OjI6OTozMDoyODozNjo6Ojo6fGhbRGVtb25pY35gQm9uZX5gUmluZ118aHxyXnReTjc0XlReU0lkXk4xNDMwN15TUXVhbnRpdHleTjFeU0l0ZW1MaW5rXlN8Y2ZmMWVmZjAwfEhpdGVtOjE0MzA3Ojo6Ojo6Ojo2MToxMDM6OjoyOjY2NTQ6MTY4MToyOjk6MzA6Mjg6MzY6Ojo6OnxoW0JvbmVjYXN0ZXInc35gQ3Jvd25+YG9mfmB0aGV+YFF1aWNrYmxhZGVdfGh8cl50Xk43NV5UXlNJZF5OMTUzOTNeU1F1YW50aXR5Xk4xXlNJdGVtTGlua15TfGNmZjFlZmYwMHxIaXRlbToxNTM5Mzo6Ojo6Ojo6NjE6MTAzOjo6Mjo2NjU0OjE2OTU6Mjo5OjMwOjI4OjM2Ojo6Ojp8aFtKYWRlZmlyZX5gR2xvdmVzfmBvZn5gdGhlfmBGaXJlZmxhc2hdfGh8cl50Xk43Nl5UXlNJZF5OMTQ1NTFeU1F1YW50aXR5Xk4xXlNJdGVtTGlua15TfGNmZmEzMzVlZXxIaXRlbToxNDU1MTo6Ojo6Ojo6NjE6MTAzOjo6MTo2NjYwOjI6OTozMDoyODozNjo6Ojo6fGhbRWRnZW1hc3RlcidzfmBIYW5kZ3VhcmRzXXxofHJedF5ONzdeVF5TSWReTjE1MjcyXlNRdWFudGl0eV5OMV5TSXRlbUxpbmteU3xjZmYxZWZmMDB8SGl0ZW06MTUyNzI6Ojo6Ojo6OjYxOjEwMzo6OjI6NjY1NToxNjc3OjI6OTozMDoyODozNjo6Ojo6fGhbUmF6b3J+YEF4ZX5gb2Z+YHRoZX5gUXVpY2tibGFkZV18aHxyXnReTjc4XlReU0lkXk4xNTIzOF5TUXVhbnRpdHleTjFeU0l0ZW1MaW5rXlN8Y2ZmMWVmZjAwfEhpdGVtOjE1MjM4Ojo6Ojo6Ojo2MToxMDM6OjoyOjY2NTU6MTcwNjoyOjk6MzA6Mjg6MzY6Ojo6OnxoW1dhcmxvcmQnc35gQXhlfmBvZn5gdGhlfmBBdXJvcmFdfGh8cl50Xk43OV5UXlNJZF5OMTU2NzNeU1F1YW50aXR5Xk4xXlNJdGVtTGlua15TfGNmZjFlZmYwMHxIaXRlbToxNTY3Mzo6Ojo6Ojo6NjE6MTAzOjo6Mjo2NjU0OjE2OTM6Mjo5OjMwOjI4OjM2Ojo6Ojp8aFtNYWduaWZpY2VudH5gQmVsdH5gb2Z+YHRoZX5gRmlyZWZsYXNoXXxofHJedF5OODBeVF5TSWReTjE0ODA3XlNRdWFudGl0eV5OMV5TSXRlbUxpbmteU3xjZmYxZWZmMDB8SGl0ZW06MTQ4MDc6Ojo6Ojo6OjYxOjEwMzo6OjE6NjY1NDoyOjk6MzA6Mjg6MzY6Ojo6OnxoW0Jsb29kbHVzdH5gQnJhY2VsZXRzXXxofHJedF5OODFeVF5TSWReTjE1MjczXlNRdWFudGl0eV5OMV5TSXRlbUxpbmteU3xjZmYxZWZmMDB8SGl0ZW06MTUyNzM6Ojo6Ojo6OjYxOjEwMzo6OjI6NjY1NToxNjk0OjI6Mjg6MzY6OTozMDo6Ojo6fGhbRGVhdGh+YFN0cmlrZXJ+YG9mfmB0aGV+YEZpcmVmbGFzaF18aHxyXnReTjgyXlReU0lkXk4xNTk0M15TUXVhbnRpdHleTjFeU0l0ZW1MaW5rXlN8Y2ZmMWVmZjAwfEhpdGVtOjE1OTQzOjo6Ojo6Ojo2MToxMDM6OjoxOjY2NTU6MjoyODozNjo5OjMwOjo6Ojp8aFtJbWJ1ZWR+YFNoaWVsZF18aHxyXnRedF50Xl4="



-- Vanilla
--core.Data.Results.Farms.

core.Data.Results.Farms.ScarletMonastayOLD = {
    MapId = 305,
    Money = 6963005,
    Time = 3600,
    Id = "ScarletMonastayOLD",
    Activity = 6,
    Content = 1,
    Name = "Scarlet Monastery of Old",
    Mode = "text",
    Results = {
        [1] = {
            Id = 4306,
            Quantity = 637,
        },
        [2] = {
            Id = 1529,
            Quantity = 1,
        },
        [3] = {
            Id = 3037,
            Quantity = 1,
        },
        [4] = {
            Id = 4050,
            Quantity = 1,
        },
        [5] = {
            Id = 4338,
            Quantity = 13,
        },
        [6] = {
            Id = 4071,
            Quantity = 1,
        },
        [7] = {
            Id = 2592,
            Quantity = 118,
        },
        [8] = {
            Id = 4719,
            Quantity = 1,
        },
        [9] = {
            Id = 4075,
            Quantity = 1,
        },
        [10] = {
            Id = 4717,
            Quantity = 1,
        },
        [11] = {
            Id = 3864,
            Quantity = 1,
        },
        [12] = {
            Id = 3048,
            Quantity = 1,
        },
        [13] = {
            Id = 4048,
            Quantity = 1,
        },
        [14] = {
            Id = 4065,
            Quantity = 1,
        },
        [15] = {
            Id = 7411,
            Quantity = 1,
        },
        [16] = {
            Id = 15231,
            Quantity = 3,
        },
        [17] = {
            Id = 9840,
            Quantity = 2,
        },
        [18] = {
            Id = 12028,
            Quantity = 1,
        },
        [19] = {
            Id = 7412,
            Quantity = 2,
        },
        [20] = {
            Id = 15243,
            Quantity = 2,
        },
        [21] = {
            Id = 15259,
            Quantity = 1,
        },
        [22] = {
            Id = 4035,
            Quantity = 1,
        },
        [23] = {
            Id = 9819,
            Quantity = 1,
        },
        [24] = {
            Id = 4076,
            Quantity = 1,
        },
        [25] = {
            Id = 9852,
            Quantity = 1,
        },
        [26] = {
            Id = 4040,
            Quantity = 1,
        },
        [27] = {
            Id = 15225,
            Quantity = 2,
        },
        [28] = {
            Id = 1705,
            Quantity = 1,
        },
        [29] = {
            Id = 9845,
            Quantity = 1,
        },
        [30] = {
            Id = 7727,
            Quantity = 1,
        },
        [31] = {
            Id = 3612,
            Quantity = 1,
        },
        [32] = {
            Id = 4417,
            Quantity = 1,
        },
        [33] = {
            Id = 6409,
            Quantity = 1,
        },
        [34] = {
            Id = 9834,
            Quantity = 1,
        },
        [35] = {
            Id = 5214,
            Quantity = 2,
        },
        [36] = {
            Id = 10404,
            Quantity = 2,
        },
        [37] = {
            Id = 7413,
            Quantity = 2,
        },
        [38] = {
            Id = 7331,
            Quantity = 1,
        },
        [39] = {
            Id = 4052,
            Quantity = 1,
        },
        [40] = {
            Id = 9828,
            Quantity = 1,
        },
        [41] = {
            Id = 4721,
            Quantity = 1,
        },
        [42] = {
            Id = 3197,
            Quantity = 1,
        },
        [43] = {
            Id = 3185,
            Quantity = 1,
        },
        [44] = {
            Id = 9839,
            Quantity = 2,
        },
        [45] = {
            Id = 11970,
            Quantity = 2,
        },
        [46] = {
            Id = 9825,
            Quantity = 1,
        },
        [47] = {
            Id = 7354,
            Quantity = 1,
        },
        [48] = {
            Id = 7355,
            Quantity = 1,
        },
        [49] = {
            Id = 6594,
            Quantity = 1,
        },
        [50] = {
            Id = 6387,
            Quantity = 1,
        },
        [51] = {
            Id = 6614,
            Quantity = 1,
        },
        [52] = {
            Id = 10329,
            Quantity = 2,
        },
        [53] = {
            Id = 15285,
            Quantity = 1,
        },
        [54] = {
            Id = 7420,
            Quantity = 1,
        },
        [55] = {
            Id = 7436,
            Quantity = 1,
        },
        [56] = {
            Id = 6389,
            Quantity = 1,
        },
        [57] = {
            Id = 6407,
            Quantity = 1,
        },
        [58] = {
            Id = 9820,
            Quantity = 1,
        },
        [59] = {
            Id = 12029,
            Quantity = 1,
        },
        [60] = {
            Id = 865,
            Quantity = 1,
        },
        [61] = {
            Id = 9846,
            Quantity = 1,
        },
        [62] = {
            Id = 9847,
            Quantity = 1,
        },
    },
}


core.Data.Results.Farms.ScarletArmoryOld = {
    Money = 13434953,
    Time = 9260,
    MapId = 19,
    Id = "ScarletArmoryOld",
    Activity = 6,
    Content = 1,
    Mode = "text",
    Name = "Scarlet Armory (Old)",
    Results = {
        {
            Id = 4055,
            Quantity = 4,
        },
        {
            Id = 4721,
            Quantity = 2,
        },
        {
            Id = 4306,
            Quantity = 1551,
        },
        {
            Id = 6413,
            Quantity = 1,
        },
        {
            Id = 6387,
            Quantity = 1,
        },
        {
            Id = 11997,
            Quantity = 1,
        },
        {
            Id = 2592,
            Quantity = 276,
        },
        {
            Id = 9821,
            Quantity = 1,
        },
        {
            Id = 10329,
            Quantity = 10,
        },
        {
            Id = 4338,
            Quantity = 38,
        },
        {
            Id = 6403,
            Quantity = 1,
        },
        {
            Id = 1705,
            Quantity = 2,
        },
        {
            Id = 6389,
            Quantity = 2,
        },
        {
            Id = 15928,
            Quantity = 2,
        },
        {
            Id = 15232,
            Quantity = 4,
        },
        {
            Id = 3042,
            Quantity = 2,
        },
        {
            Id = 6592,
            Quantity = 1,
        },
        {
            Id = 9841,
            Quantity = 1,
        },
        {
            Id = 6405,
            Quantity = 1,
        },
        {
            Id = 10406,
            Quantity = 2,
        },
        {
            Id = 10288,
            Quantity = 3,
        },
        {
            Id = 11970,
            Quantity = 3,
        },
        {
            Id = 4717,
            Quantity = 3,
        },
        {
            Id = 3197,
            Quantity = 1,
        },
        {
            Id = 15213,
            Quantity = 1,
        },
        {
            Id = 6409,
            Quantity = 1,
        },
        {
            Id = 1465,
            Quantity = 2,
        },
        {
            Id = 9846,
            Quantity = 1,
        },
        {
            Id = 9832,
            Quantity = 1,
        },
        {
            Id = 9797,
            Quantity = 1,
        },
        {
            Id = 4075,
            Quantity = 2,
        },
        {
            Id = 9833,
            Quantity = 1,
        },
        {
            Id = 9865,
            Quantity = 1,
        },
        {
            Id = 7420,
            Quantity = 1,
        },
        {
            Id = 3185,
            Quantity = 3,
        },
        {
            Id = 15250,
            Quantity = 2,
        },
        {
            Id = 4414,
            Quantity = 1,
        },
        {
            Id = 7419,
            Quantity = 1,
        },
        {
            Id = 15225,
            Quantity = 4,
        },
        {
            Id = 3055,
            Quantity = 1,
        },
        {
            Id = 6400,
            Quantity = 1,
        },
        {
            Id = 7355,
            Quantity = 2,
        },
        {
            Id = 4716,
            Quantity = 2,
        },
        {
            Id = 7761,
            Quantity = 1,
        },
        {
            Id = 7370,
            Quantity = 1,
        },
        {
            Id = 4066,
            Quantity = 1,
        },
        {
            Id = 6596,
            Quantity = 1,
        },
        {
            Id = 7422,
            Quantity = 2,
        },
        {
            Id = 3864,
            Quantity = 3,
        },
        {
            Id = 7727,
            Quantity = 1,
        },
        {
            Id = 15226,
            Quantity = 2,
        },
        {
            Id = 7356,
            Quantity = 1,
        },
        {
            Id = 9824,
            Quantity = 1,
        },
        {
            Id = 6417,
            Quantity = 1,
        },
        {
            Id = 9817,
            Quantity = 1,
        },
        {
            Id = 3210,
            Quantity = 2,
        },
        {
            Id = 3186,
            Quantity = 1,
        },
        {
            Id = 6616,
            Quantity = 1,
        },
        {
            Id = 865,
            Quantity = 1,
        },
        {
            Id = 7460,
            Quantity = 1,
        },
        {
            Id = 9830,
            Quantity = 1,
        },
        {
            Id = 15243,
            Quantity = 1,
        },
        {
            Id = 9853,
            Quantity = 1,
        },
        {
            Id = 4077,
            Quantity = 1,
        },
        {
            Id = 7450,
            Quantity = 1,
        },
        {
            Id = 10333,
            Quantity = 4,
        },
        {
            Id = 7414,
            Quantity = 1,
        },
        {
            Id = 4040,
            Quantity = 1,
        },
        {
            Id = 3832,
            Quantity = 1,
        },
        {
            Id = 9860,
            Quantity = 1,
        },
        {
            Id = 9869,
            Quantity = 1,
        },
        {
            Id = 10409,
            Quantity = 1,
        },
        {
            Id = 7330,
            Quantity = 1,
        },
        {
            Id = 7406,
            Quantity = 1,
        },
        {
            Id = 3041,
            Quantity = 1,
        },
        {
            Id = 7416,
            Quantity = 1,
        },
        {
            Id = 15249,
            Quantity = 2,
        },
        {
            Id = 4039,
            Quantity = 2,
        },
        {
            Id = 5213,
            Quantity = 2,
        },
        {
            Id = 5774,
            Quantity = 1,
        },
        {
            Id = 6598,
            Quantity = 1,
        },
        {
            Id = 7447,
            Quantity = 1,
        },
        {
            Id = 1990,
            Quantity = 1,
        },
        {
            Id = 3830,
            Quantity = 1,
        },
        {
            Id = 6601,
            Quantity = 1,
        },
        {
            Id = 4076,
            Quantity = 1,
        },
        {
            Id = 4064,
            Quantity = 1,
        },
        {
            Id = 7413,
            Quantity = 1,
        },
        {
            Id = 4711,
            Quantity = 1,
        },
        {
            Id = 9845,
            Quantity = 1,
        },
        {
            Id = 2077,
            Quantity = 1,
        },
        {
            Id = 9819,
            Quantity = 1,
        },
        {
            Id = 15231,
            Quantity = 1,
        },
        {
            Id = 2080,
            Quantity = 3,
        },
        {
            Id = 4720,
            Quantity = 1,
        },
        {
            Id = 7331,
            Quantity = 1,
        },
        {
            Id = 7110,
            Quantity = 1,
        },
        {
            Id = 14344,
            Quantity = 33,
        },
        {
            Id = 7111,
            Quantity = 1,
        },
        {
            Id = 20974,
            Quantity = 1,
        },
        {
            Id = 16203,
            Quantity = 60,
        },
        {
            Id = 156930,
            Quantity = 72,
        },
        {
            Id = 10938,
            Quantity = 2,
        },
        {
            Id = 6410,
            Quantity = 2,
        },
        {
            Id = 5543,
            Quantity = 1,
        },
        {
            Id = 9840,
            Quantity = 2,
        },
        {
            Id = 15242,
            Quantity = 1,
        },
        {
            Id = 3612,
            Quantity = 1,
        },
        {
            Id = 9822,
            Quantity = 2,
        },
        {
            Id = 4054,
            Quantity = 2,
        },
        {
            Id = 4718,
            Quantity = 1,
        },
        {
            Id = 6396,
            Quantity = 2,
        },
        {
            Id = 11996,
            Quantity = 1,
        },
        {
            Id = 8184,
            Quantity = 2,
        },
        {
            Id = 12029,
            Quantity = 1,
        },
        {
            Id = 4722,
            Quantity = 1,
        },
        {
            Id = 8161,
            Quantity = 1,
        },
        {
            Id = 2836,
            Quantity = 2,
        },
        {
            Id = 4544,
            Quantity = 2,
        },
        {
            Id = 3358,
            Quantity = 3,
        },
        {
            Id = 3771,
            Quantity = 4,
        },
        {
            Id = 1529,
            Quantity = 1,
        },
        {
            Id = 7438,
            Quantity = 1,
        },
        {
            Id = 9859,
            Quantity = 1,
        },
        {
            Id = 9828,
            Quantity = 1,
        },
        {
            Id = 4539,
            Quantity = 1,
        },
        {
            Id = 2453,
            Quantity = 4,
        },
        {
            Id = 15261,
            Quantity = 1,
        },
        {
            Id = 4234,
            Quantity = 3,
        },
        {
            Id = 6614,
            Quantity = 1,
        },
        {
            Id = 1725,
            Quantity = 1,
        },
        {
            Id = 1708,
            Quantity = 1,
        },
        {
            Id = 4713,
            Quantity = 1,
        },
        {
            Id = 4036,
            Quantity = 1,
        },
        {
            Id = 12020,
            Quantity = 1,
        },
        {
            Id = 9848,
            Quantity = 1,
        },
        {
            Id = 15934,
            Quantity = 1,
        },
        {
            Id = 3914,
            Quantity = 1,
        },
        {
            Id = 12039,
            Quantity = 1,
        },
        {
            Id = 9842,
            Quantity = 1,
        },
        {
            Id = 9849,
            Quantity = 1,
        },
        {
            Id = 6607,
            Quantity = 1,
        },
        {
            Id = 2819,
            Quantity = 1,
        },
        {
            Id = 6609,
            Quantity = 1,
        },
        {
            Id = 7357,
            Quantity = 1,
        },
        {
            Id = 7367,
            Quantity = 1,
        },
        {
            Id = 13094,
            Quantity = 1,
        },
        {
            Id = 7423,
            Quantity = 1,
        },
    },
}


core.Data.Results.Farms.ShadowfangKeep = {
    Id = "ShadowfangKeep",
    Activity = 6,
    Content = 1,
    Time = 7200,
    MapId = 310,
    Money = 19589608,
    Mode = "location",
    NameMapId = 310,
    Results = {
        {
            Id = 2589,
            Quantity = 917,
        },
        {
            Id = 2592,
            Quantity = 1064,
        },
        {
            Id = 14167,
            Quantity = 6,
        },
        {
            Id = 6548,
            Quantity = 5,
        },
        {
            Id = 15210,
            Quantity = 4,
        },
        {
            Id = 1210,
            Quantity = 9,
        },
        {
            Id = 3202,
            Quantity = 1,
        },
        {
            Id = 2078,
            Quantity = 4,
        },
        {
            Id = 4575,
            Quantity = 4,
        },
        {
            Id = 9783,
            Quantity = 2,
        },
        {
            Id = 6575,
            Quantity = 2,
        },
        {
            Id = 9788,
            Quantity = 1,
        },
        {
            Id = 4346,
            Quantity = 1,
        },
        {
            Id = 15268,
            Quantity = 2,
        },
        {
            Id = 4538,
            Quantity = 3,
        },
        {
            Id = 2318,
            Quantity = 13,
        },
        {
            Id = 4568,
            Quantity = 4,
        },
        {
            Id = 14173,
            Quantity = 2,
        },
        {
            Id = 14168,
            Quantity = 1,
        },
        {
            Id = 2079,
            Quantity = 4,
        },
        {
            Id = 3193,
            Quantity = 1,
        },
        {
            Id = 6540,
            Quantity = 2,
        },
        {
            Id = 783,
            Quantity = 1,
        },
        {
            Id = 422,
            Quantity = 2,
        },
        {
            Id = 3740,
            Quantity = 1,
        },
        {
            Id = 818,
            Quantity = 5,
        },
        {
            Id = 2984,
            Quantity = 3,
        },
        {
            Id = 4576,
            Quantity = 1,
        },
        {
            Id = 1206,
            Quantity = 5,
        },
        {
            Id = 6574,
            Quantity = 3,
        },
        {
            Id = 3655,
            Quantity = 2,
        },
        {
            Id = 9776,
            Quantity = 3,
        },
        {
            Id = 6559,
            Quantity = 2,
        },
        {
            Id = 6572,
            Quantity = 1,
        },
        {
            Id = 4409,
            Quantity = 1,
        },
        {
            Id = 2973,
            Quantity = 1,
        },
        {
            Id = 9779,
            Quantity = 4,
        },
        {
            Id = 6571,
            Quantity = 2,
        },
        {
            Id = 3211,
            Quantity = 1,
        },
        {
            Id = 4567,
            Quantity = 2,
        },
        {
            Id = 2989,
            Quantity = 1,
        },
        {
            Id = 3196,
            Quantity = 3,
        },
        {
            Id = 8948,
            Quantity = 2,
        },
        {
            Id = 9784,
            Quantity = 2,
        },
        {
            Id = 2970,
            Quantity = 3,
        },
        {
            Id = 3040,
            Quantity = 2,
        },
        {
            Id = 2987,
            Quantity = 4,
        },
        {
            Id = 4306,
            Quantity = 6,
        },
        {
            Id = 3036,
            Quantity = 2,
        },
        {
            Id = 6564,
            Quantity = 1,
        },
        {
            Id = 3645,
            Quantity = 3,
        },
        {
            Id = 6550,
            Quantity = 1,
        },
        {
            Id = 2997,
            Quantity = 1,
        },
        {
            Id = 15224,
            Quantity = 1,
        },
        {
            Id = 1205,
            Quantity = 5,
        },
        {
            Id = 929,
            Quantity = 3,
        },
        {
            Id = 5212,
            Quantity = 1,
        },
        {
            Id = 120953,
            Quantity = 1,
        },
        {
            Id = 9810,
            Quantity = 1,
        },
        {
            Id = 14171,
            Quantity = 1,
        },
        {
            Id = 6563,
            Quantity = 2,
        },
        {
            Id = 2996,
            Quantity = 4,
        },
        {
            Id = 9785,
            Quantity = 1,
        },
        {
            Id = 9777,
            Quantity = 2,
        },
        {
            Id = 6553,
            Quantity = 2,
        },
        {
            Id = 9790,
            Quantity = 1,
        },
        {
            Id = 9787,
            Quantity = 1,
        },
        {
            Id = 6539,
            Quantity = 2,
        },
        {
            Id = 6557,
            Quantity = 1,
        },
        {
            Id = 2990,
            Quantity = 1,
        },
        {
            Id = 6547,
            Quantity = 3,
        },
        {
            Id = 6568,
            Quantity = 1,
        },
        {
            Id = 3195,
            Quantity = 1,
        },
        {
            Id = 15211,
            Quantity = 2,
        },
        {
            Id = 4537,
            Quantity = 3,
        },
        {
            Id = 2455,
            Quantity = 8,
        },
        {
            Id = 858,
            Quantity = 5,
        },
        {
            Id = 856,
            Quantity = 2,
        },
        {
            Id = 6378,
            Quantity = 1,
        },
        {
            Id = 15912,
            Quantity = 1,
        },
        {
            Id = 4694,
            Quantity = 2,
        },
        {
            Id = 6584,
            Quantity = 1,
        },
        {
            Id = 9749,
            Quantity = 1,
        },
        {
            Id = 14174,
            Quantity = 2,
        },
        {
            Id = 6536,
            Quantity = 1,
        },
        {
            Id = 9757,
            Quantity = 1,
        },
        {
            Id = 9786,
            Quantity = 3,
        },
        {
            Id = 6546,
            Quantity = 3,
        },
        {
            Id = 4606,
            Quantity = 2,
        },
        {
            Id = 3770,
            Quantity = 4,
        },
        {
            Id = 3385,
            Quantity = 2,
        },
        {
            Id = 857,
            Quantity = 1,
        },
        {
            Id = 6716,
            Quantity = 1,
        },
        {
            Id = 7608,
            Quantity = 1,
        },
        {
            Id = 6545,
            Quantity = 1,
        },
        {
            Id = 2319,
            Quantity = 3,
        },
        {
            Id = 6586,
            Quantity = 2,
        },
        {
            Id = 15222,
            Quantity = 2,
        },
        {
            Id = 15269,
            Quantity = 1,
        },
        {
            Id = 9780,
            Quantity = 2,
        },
        {
            Id = 6578,
            Quantity = 1,
        },
        {
            Id = 6380,
            Quantity = 1,
        },
        {
            Id = 4700,
            Quantity = 2,
        },
        {
            Id = 5207,
            Quantity = 2,
        },
        {
            Id = 414,
            Quantity = 3,
        },
        {
            Id = 14166,
            Quantity = 2,
        },
        {
            Id = 2988,
            Quantity = 3,
        },
        {
            Id = 3065,
            Quantity = 1,
        },
        {
            Id = 6552,
            Quantity = 1,
        },
        {
            Id = 2982,
            Quantity = 2,
        },
        {
            Id = 3205,
            Quantity = 1,
        },
        {
            Id = 9814,
            Quantity = 1,
        },
        {
            Id = 10405,
            Quantity = 1,
        },
        {
            Id = 4701,
            Quantity = 2,
        },
        {
            Id = 6576,
            Quantity = 2,
        },
        {
            Id = 6381,
            Quantity = 1,
        },
        {
            Id = 4699,
            Quantity = 1,
        },
        {
            Id = 6382,
            Quantity = 1,
        },
        {
            Id = 4695,
            Quantity = 2,
        },
        {
            Id = 6579,
            Quantity = 1,
        },
        {
            Id = 2986,
            Quantity = 2,
        },
        {
            Id = 7554,
            Quantity = 1,
        },
        {
            Id = 9778,
            Quantity = 1,
        },
        {
            Id = 932,
            Quantity = 1,
        },
        {
            Id = 6344,
            Quantity = 3,
        },
        {
            Id = 1179,
            Quantity = 1,
        },
        {
            Id = 6538,
            Quantity = 1,
        },
        {
            Id = 14170,
            Quantity = 1,
        },
        {
            Id = 2450,
            Quantity = 2,
        },
        {
            Id = 6583,
            Quantity = 1,
        },
        {
            Id = 6541,
            Quantity = 1,
        },
        {
            Id = 4542,
            Quantity = 2,
        },
        {
            Id = 4706,
            Quantity = 1,
        },
        {
            Id = 9789,
            Quantity = 2,
        },
        {
            Id = 2883,
            Quantity = 1,
        },
        {
            Id = 11039,
            Quantity = 1,
        },
        {
            Id = 6551,
            Quantity = 1,
        },
        {
            Id = 6565,
            Quantity = 1,
        },
        {
            Id = 2452,
            Quantity = 3,
        },
        {
            Id = 6587,
            Quantity = 1,
        },
        {
            Id = 2409,
            Quantity = 1,
        },
        {
            Id = 9801,
            Quantity = 1,
        },
        {
            Id = 4998,
            Quantity = 1,
        },
        {
            Id = 2974,
            Quantity = 1,
        },
        {
            Id = 2807,
            Quantity = 1,
        },
        {
            Id = 6562,
            Quantity = 1,
        },
        {
            Id = 6560,
            Quantity = 1,
        },
        {
            Id = 2835,
            Quantity = 2,
        },
        {
            Id = 4541,
            Quantity = 1,
        },
        {
            Id = 6566,
            Quantity = 1,
        },
    },
}


core.Data.Results.Farms.RFK = {
    Money = 83655190,
    Time = 29328,
    Id = "RFK",
    Activity = 6,
    Content = 1,
    Name = "Razorfen Kraul ",
    Mode = "text",
    MapId = 199,
    Results = {
        {
            Id = 2592,
            Quantity = 585,
        },
        {
            Id = 4306,
            Quantity = 3394,
        },
        {
            Id = 41731,
            Quantity = 60,
        },
        {
            Id = 2677,
            Quantity = 423,
        },
        {
            Id = 3185,
            Quantity = 8,
        },
        {
            Id = 4338,
            Quantity = 59,
        },
        {
            Id = 863,
            Quantity = 3,
        },
        {
            Id = 14201,
            Quantity = 9,
        },
        {
            Id = 33448,
            Quantity = 29,
        },
        {
            Id = 35948,
            Quantity = 133,
        },
        {
            Id = 14409,
            Quantity = 5,
        },
        {
            Id = 15534,
            Quantity = 4,
        },
        {
            Id = 14202,
            Quantity = 1,
        },
        {
            Id = 9803,
            Quantity = 1,
        },
        {
            Id = 1205,
            Quantity = 48,
        },
        {
            Id = 3210,
            Quantity = 2,
        },
        {
            Id = 3770,
            Quantity = 21,
        },
        {
            Id = 3356,
            Quantity = 9,
        },
        {
            Id = 3385,
            Quantity = 19,
        },
        {
            Id = 7090,
            Quantity = 1,
        },
        {
            Id = 14416,
            Quantity = 7,
        },
        {
            Id = 15136,
            Quantity = 3,
        },
        {
            Id = 15518,
            Quantity = 1,
        },
        {
            Id = 15232,
            Quantity = 10,
        },
        {
            Id = 3042,
            Quantity = 8,
        },
        {
            Id = 4707,
            Quantity = 2,
        },
        {
            Id = 2453,
            Quantity = 14,
        },
        {
            Id = 15530,
            Quantity = 1,
        },
        {
            Id = 15250,
            Quantity = 8,
        },
        {
            Id = 15571,
            Quantity = 5,
        },
        {
            Id = 15129,
            Quantity = 3,
        },
        {
            Id = 2772,
            Quantity = 57,
        },
        {
            Id = 6607,
            Quantity = 1,
        },
        {
            Id = 2997,
            Quantity = 15,
        },
        {
            Id = 2319,
            Quantity = 62,
        },
        {
            Id = 15285,
            Quantity = 8,
        },
        {
            Id = 15536,
            Quantity = 4,
        },
        {
            Id = 15133,
            Quantity = 4,
        },
        {
            Id = 14403,
            Quantity = 5,
        },
        {
            Id = 15358,
            Quantity = 2,
        },
        {
            Id = 15284,
            Quantity = 2,
        },
        {
            Id = 33447,
            Quantity = 46,
        },
        {
            Id = 14211,
            Quantity = 6,
        },
        {
            Id = 15354,
            Quantity = 6,
        },
        {
            Id = 865,
            Quantity = 6,
        },
        {
            Id = 1529,
            Quantity = 23,
        },
        {
            Id = 14214,
            Quantity = 10,
        },
        {
            Id = 2455,
            Quantity = 11,
        },
        {
            Id = 3357,
            Quantity = 8,
        },
        {
            Id = 15558,
            Quantity = 1,
        },
        {
            Id = 14581,
            Quantity = 3,
        },
        {
            Id = 14608,
            Quantity = 2,
        },
        {
            Id = 15361,
            Quantity = 1,
        },
        {
            Id = 14590,
            Quantity = 3,
        },
        {
            Id = 3197,
            Quantity = 8,
        },
        {
            Id = 2039,
            Quantity = 1,
        },
        {
            Id = 1705,
            Quantity = 9,
        },
        {
            Id = 14178,
            Quantity = 5,
        },
        {
            Id = 14401,
            Quantity = 6,
        },
        {
            Id = 14210,
            Quantity = 3,
        },
        {
            Id = 15130,
            Quantity = 3,
        },
        {
            Id = 15349,
            Quantity = 4,
        },
        {
            Id = 15225,
            Quantity = 10,
        },
        {
            Id = 15242,
            Quantity = 5,
        },
        {
            Id = 4606,
            Quantity = 17,
        },
        {
            Id = 14414,
            Quantity = 6,
        },
        {
            Id = 2452,
            Quantity = 13,
        },
        {
            Id = 4049,
            Quantity = 1,
        },
        {
            Id = 5637,
            Quantity = 33,
        },
        {
            Id = 15134,
            Quantity = 2,
        },
        {
            Id = 2277,
            Quantity = 2,
        },
        {
            Id = 14183,
            Quantity = 5,
        },
        {
            Id = 15975,
            Quantity = 2,
        },
        {
            Id = 6599,
            Quantity = 2,
        },
        {
            Id = 2318,
            Quantity = 7,
        },
        {
            Id = 2838,
            Quantity = 63,
        },
        {
            Id = 15231,
            Quantity = 7,
        },
        {
            Id = 8184,
            Quantity = 4,
        },
        {
            Id = 785,
            Quantity = 13,
        },
        {
            Id = 2912,
            Quantity = 4,
        },
        {
            Id = 5007,
            Quantity = 4,
        },
        {
            Id = 15553,
            Quantity = 4,
        },
        {
            Id = 14199,
            Quantity = 9,
        },
        {
            Id = 15568,
            Quantity = 5,
        },
        {
            Id = 14208,
            Quantity = 2,
        },
        {
            Id = 13033,
            Quantity = 3,
        },
        {
            Id = 5213,
            Quantity = 3,
        },
        {
            Id = 15143,
            Quantity = 3,
        },
        {
            Id = 14189,
            Quantity = 3,
        },
        {
            Id = 14206,
            Quantity = 7,
        },
        {
            Id = 2771,
            Quantity = 26,
        },
        {
            Id = 6397,
            Quantity = 1,
        },
        {
            Id = 15212,
            Quantity = 1,
        },
        {
            Id = 5635,
            Quantity = 84,
        },
        {
            Id = 15540,
            Quantity = 3,
        },
        {
            Id = 13019,
            Quantity = 4,
        },
        {
            Id = 14593,
            Quantity = 8,
        },
        {
            Id = 14200,
            Quantity = 5,
        },
        {
            Id = 6598,
            Quantity = 2,
        },
        {
            Id = 15560,
            Quantity = 7,
        },
        {
            Id = 15352,
            Quantity = 3,
        },
        {
            Id = 13087,
            Quantity = 3,
        },
        {
            Id = 14410,
            Quantity = 1,
        },
        {
            Id = 14205,
            Quantity = 6,
        },
        {
            Id = 15350,
            Quantity = 7,
        },
        {
            Id = 9816,
            Quantity = 1,
        },
        {
            Id = 12974,
            Quantity = 4,
        },
        {
            Id = 15139,
            Quantity = 1,
        },
        {
            Id = 6595,
            Quantity = 1,
        },
        {
            Id = 15555,
            Quantity = 3,
        },
        {
            Id = 3914,
            Quantity = 4,
        },
        {
            Id = 14217,
            Quantity = 1,
        },
        {
            Id = 11996,
            Quantity = 4,
        },
        {
            Id = 15544,
            Quantity = 4,
        },
        {
            Id = 9405,
            Quantity = 2,
        },
        {
            Id = 3037,
            Quantity = 5,
        },
        {
            Id = 15339,
            Quantity = 5,
        },
        {
            Id = 15524,
            Quantity = 3,
        },
        {
            Id = 10404,
            Quantity = 3,
        },
        {
            Id = 6398,
            Quantity = 1,
        },
        {
            Id = 15131,
            Quantity = 2,
        },
        {
            Id = 2775,
            Quantity = 11,
        },
        {
            Id = 9798,
            Quantity = 1,
        },
        {
            Id = 13127,
            Quantity = 8,
        },
        {
            Id = 2770,
            Quantity = 20,
        },
        {
            Id = 6605,
            Quantity = 1,
        },
        {
            Id = 2450,
            Quantity = 27,
        },
        {
            Id = 6596,
            Quantity = 2,
        },
        {
            Id = 14753,
            Quantity = 1,
        },
        {
            Id = 13037,
            Quantity = 2,
        },
        {
            Id = 14222,
            Quantity = 2,
        },
        {
            Id = 14397,
            Quantity = 2,
        },
        {
            Id = 3355,
            Quantity = 9,
        },
        {
            Id = 6592,
            Quantity = 2,
        },
        {
            Id = 14585,
            Quantity = 2,
        },
        {
            Id = 3656,
            Quantity = 1,
        },
        {
            Id = 11027,
            Quantity = 10,
        },
        {
            Id = 5543,
            Quantity = 1,
        },
        {
            Id = 7412,
            Quantity = 1,
        },
        {
            Id = 15128,
            Quantity = 2,
        },
        {
            Id = 14583,
            Quantity = 2,
        },
        {
            Id = 15561,
            Quantity = 1,
        },
        {
            Id = 15260,
            Quantity = 1,
        },
        {
            Id = 4538,
            Quantity = 16,
        },
        {
            Id = 11984,
            Quantity = 1,
        },
        {
            Id = 3782,
            Quantity = 1,
        },
        {
            Id = 15559,
            Quantity = 4,
        },
        {
            Id = 9831,
            Quantity = 1,
        },
        {
            Id = 15566,
            Quantity = 3,
        },
        {
            Id = 15556,
            Quantity = 1,
        },
        {
            Id = 15213,
            Quantity = 6,
        },
        {
            Id = 11026,
            Quantity = 8,
        },
        {
            Id = 12029,
            Quantity = 4,
        },
        {
            Id = 11970,
            Quantity = 5,
        },
        {
            Id = 3041,
            Quantity = 2,
        },
        {
            Id = 3787,
            Quantity = 1,
        },
        {
            Id = 6211,
            Quantity = 3,
        },
        {
            Id = 14408,
            Quantity = 5,
        },
        {
            Id = 12019,
            Quantity = 2,
        },
        {
            Id = 14197,
            Quantity = 2,
        },
        {
            Id = 5774,
            Quantity = 2,
        },
        {
            Id = 14190,
            Quantity = 1,
        },
        {
            Id = 4417,
            Quantity = 1,
        },
        {
            Id = 2077,
            Quantity = 1,
        },
        {
            Id = 9797,
            Quantity = 3,
        },
        {
            Id = 3020,
            Quantity = 6,
        },
        {
            Id = 14405,
            Quantity = 4,
        },
        {
            Id = 1807,
            Quantity = 1,
        },
        {
            Id = 15144,
            Quantity = 1,
        },
        {
            Id = 15545,
            Quantity = 2,
        },
        {
            Id = 9822,
            Quantity = 1,
        },
        {
            Id = 2278,
            Quantity = 5,
        },
        {
            Id = 15539,
            Quantity = 1,
        },
        {
            Id = 4414,
            Quantity = 1,
        },
        {
            Id = 15345,
            Quantity = 2,
        },
        {
            Id = 4350,
            Quantity = 1,
        },
        {
            Id = 7360,
            Quantity = 1,
        },
        {
            Id = 3795,
            Quantity = 2,
        },
        {
            Id = 14209,
            Quantity = 6,
        },
        {
            Id = 3186,
            Quantity = 7,
        },
        {
            Id = 4349,
            Quantity = 1,
        },
        {
            Id = 2776,
            Quantity = 12,
        },
        {
            Id = 15355,
            Quantity = 3,
        },
        {
            Id = 13063,
            Quantity = 1,
        },
        {
            Id = 14759,
            Quantity = 4,
        },
        {
            Id = 3864,
            Quantity = 9,
        },
        {
            Id = 6611,
            Quantity = 2,
        },
        {
            Id = 15149,
            Quantity = 3,
        },
        {
            Id = 14203,
            Quantity = 3,
        },
        {
            Id = 2080,
            Quantity = 6,
        },
        {
            Id = 9795,
            Quantity = 2,
        },
        {
            Id = 11995,
            Quantity = 1,
        },
        {
            Id = 3785,
            Quantity = 1,
        },
        {
            Id = 12039,
            Quantity = 2,
        },
        {
            Id = 4036,
            Quantity = 1,
        },
        {
            Id = 15148,
            Quantity = 5,
        },
        {
            Id = 15581,
            Quantity = 1,
        },
        {
            Id = 15577,
            Quantity = 2,
        },
        {
            Id = 7092,
            Quantity = 1,
        },
        {
            Id = 14212,
            Quantity = 4,
        },
        {
            Id = 7415,
            Quantity = 2,
        },
        {
            Id = 1727,
            Quantity = 4,
        },
        {
            Id = 13108,
            Quantity = 3,
        },
        {
            Id = 3869,
            Quantity = 2,
        },
        {
            Id = 11165,
            Quantity = 2,
        },
        {
            Id = 4542,
            Quantity = 8,
        },
        {
            Id = 791,
            Quantity = 3,
        },
        {
            Id = 4232,
            Quantity = 3,
        },
        {
            Id = 3201,
            Quantity = 3,
        },
        {
            Id = 422,
            Quantity = 24,
        },
        {
            Id = 14587,
            Quantity = 5,
        },
        {
            Id = 14751,
            Quantity = 6,
        },
        {
            Id = 14406,
            Quantity = 4,
        },
        {
            Id = 13084,
            Quantity = 2,
        },
        {
            Id = 12009,
            Quantity = 4,
        },
        {
            Id = 12008,
            Quantity = 3,
        },
        {
            Id = 15286,
            Quantity = 13,
        },
        {
            Id = 4715,
            Quantity = 2,
        },
        {
            Id = 2549,
            Quantity = 2,
        },
        {
            Id = 15364,
            Quantity = 2,
        },
        {
            Id = 14198,
            Quantity = 2,
        },
        {
            Id = 864,
            Quantity = 2,
        },
        {
            Id = 15550,
            Quantity = 2,
        },
        {
            Id = 2264,
            Quantity = 2,
        },
        {
            Id = 929,
            Quantity = 20,
        },
        {
            Id = 6591,
            Quantity = 2,
        },
        {
            Id = 858,
            Quantity = 22,
        },
        {
            Id = 14404,
            Quantity = 4,
        },
        {
            Id = 14399,
            Quantity = 3,
        },
        {
            Id = 14419,
            Quantity = 2,
        },
        {
            Id = 15533,
            Quantity = 3,
        },
        {
            Id = 5214,
            Quantity = 6,
        },
        {
            Id = 4072,
            Quantity = 4,
        },
        {
            Id = 14192,
            Quantity = 4,
        },
        {
            Id = 9799,
            Quantity = 2,
        },
        {
            Id = 15565,
            Quantity = 2,
        },
        {
            Id = 10424,
            Quantity = 2,
        },
        {
            Id = 11968,
            Quantity = 2,
        },
        {
            Id = 15976,
            Quantity = 6,
        },
        {
            Id = 2565,
            Quantity = 3,
        },
        {
            Id = 1978,
            Quantity = 2,
        },
        {
            Id = 6609,
            Quantity = 2,
        },
        {
            Id = 2072,
            Quantity = 1,
        },
        {
            Id = 15357,
            Quantity = 4,
        },
        {
            Id = 13137,
            Quantity = 1,
        },
        {
            Id = 4705,
            Quantity = 1,
        },
        {
            Id = 1990,
            Quantity = 4,
        },
        {
            Id = 776,
            Quantity = 1,
        },
        {
            Id = 15145,
            Quantity = 1,
        },
        {
            Id = 15140,
            Quantity = 2,
        },
        {
            Id = 13106,
            Quantity = 1,
        },
        {
            Id = 5576,
            Quantity = 1,
        },
        {
            Id = 15356,
            Quantity = 1,
        },
        {
            Id = 14579,
            Quantity = 3,
        },
        {
            Id = 9829,
            Quantity = 1,
        },
        {
            Id = 5002,
            Quantity = 1,
        },
        {
            Id = 2721,
            Quantity = 2,
        },
        {
            Id = 12047,
            Quantity = 2,
        },
        {
            Id = 9807,
            Quantity = 2,
        },
        {
            Id = 6614,
            Quantity = 1,
        },
        {
            Id = 2877,
            Quantity = 1,
        },
        {
            Id = 8186,
            Quantity = 2,
        },
        {
            Id = 6604,
            Quantity = 1,
        },
        {
            Id = 14411,
            Quantity = 2,
        },
        {
            Id = 15548,
            Quantity = 2,
        },
        {
            Id = 783,
            Quantity = 3,
        },
        {
            Id = 11039,
            Quantity = 1,
        },
        {
            Id = 2299,
            Quantity = 2,
        },
        {
            Id = 804,
            Quantity = 1,
        },
        {
            Id = 12028,
            Quantity = 2,
        },
        {
            Id = 15549,
            Quantity = 1,
        },
        {
            Id = 15343,
            Quantity = 2,
        },
        {
            Id = 14221,
            Quantity = 3,
        },
        {
            Id = 6612,
            Quantity = 1,
        },
        {
            Id = 14184,
            Quantity = 1,
        },
        {
            Id = 15346,
            Quantity = 3,
        },
        {
            Id = 13045,
            Quantity = 3,
        },
        {
            Id = 5003,
            Quantity = 1,
        },
        {
            Id = 15147,
            Quantity = 2,
        },
        {
            Id = 9395,
            Quantity = 2,
        },
        {
            Id = 7086,
            Quantity = 1,
        },
        {
            Id = 4713,
            Quantity = 1,
        },
        {
            Id = 14398,
            Quantity = 1,
        },
        {
            Id = 3608,
            Quantity = 1,
        },
        {
            Id = 6602,
            Quantity = 1,
        },
        {
            Id = 3206,
            Quantity = 1,
        },
        {
            Id = 14213,
            Quantity = 1,
        },
        {
            Id = 15243,
            Quantity = 2,
        },
        {
            Id = 15551,
            Quantity = 1,
        },
        {
            Id = 6044,
            Quantity = 1,
        },
        {
            Id = 857,
            Quantity = 1,
        },
        {
            Id = 6393,
            Quantity = 1,
        },
        {
            Id = 15570,
            Quantity = 2,
        },
        {
            Id = 3868,
            Quantity = 1,
        },
        {
            Id = 14193,
            Quantity = 2,
        },
        {
            Id = 13124,
            Quantity = 1,
        },
        {
            Id = 1206,
            Quantity = 1,
        },
        {
            Id = 5974,
            Quantity = 1,
        },
        {
            Id = 15594,
            Quantity = 1,
        },
        {
            Id = 15554,
            Quantity = 4,
        },
        {
            Id = 11969,
            Quantity = 1,
        },
        {
            Id = 15590,
            Quantity = 2,
        },
        {
            Id = 3569,
            Quantity = 1,
        },
        {
            Id = 15552,
            Quantity = 1,
        },
        {
            Id = 14196,
            Quantity = 3,
        },
        {
            Id = 3069,
            Quantity = 1,
        },
        {
            Id = 15150,
            Quantity = 1,
        },
        {
            Id = 15962,
            Quantity = 2,
        },
        {
            Id = 3611,
            Quantity = 2,
        },
        {
            Id = 6601,
            Quantity = 1,
        },
        {
            Id = 6399,
            Quantity = 1,
        },
        {
            Id = 14763,
            Quantity = 1,
        },
        {
            Id = 15123,
            Quantity = 1,
        },
        {
            Id = 11164,
            Quantity = 1,
        },
        {
            Id = 14180,
            Quantity = 1,
        },
        {
            Id = 5001,
            Quantity = 1,
        },
        {
            Id = 3872,
            Quantity = 2,
        },
        {
            Id = 7449,
            Quantity = 1,
        },
        {
            Id = 15137,
            Quantity = 1,
        },
        {
            Id = 3830,
            Quantity = 1,
        },
        {
            Id = 15351,
            Quantity = 2,
        },
        {
            Id = 4438,
            Quantity = 1,
        },
        {
            Id = 15344,
            Quantity = 2,
        },
        {
            Id = 9809,
            Quantity = 1,
        },
        {
            Id = 14589,
            Quantity = 1,
        },
        {
            Id = 6613,
            Quantity = 1,
        },
        {
            Id = 15151,
            Quantity = 1,
        },
        {
            Id = 13031,
            Quantity = 1,
        },
        {
            Id = 6387,
            Quantity = 1,
        },
        {
            Id = 14226,
            Quantity = 1,
        },
        {
            Id = 11985,
            Quantity = 1,
        },
        {
            Id = 7363,
            Quantity = 1,
        },
        {
            Id = 15341,
            Quantity = 1,
        },
        {
            Id = 15241,
            Quantity = 1,
        },
        {
            Id = 1976,
            Quantity = 1,
        },
        {
            Id = 15249,
            Quantity = 1,
        },
        {
            Id = 13048,
            Quantity = 1,
        },
    },
}


core.Data.Results.Farms.BRD = {
    Id = "BRD",
    Activity = 6,
    Content = 1,
    Time = 10201,
    MapId = 242,
    Money = 35219835,
    Mode = "location",
    NameMapId = 242,
    Results = {
        {
            Id = 14047,
            Quantity = 2950,
        },
        {
            Id = 12203,
            Quantity = 400,
        },
        {
            Id = 12208,
            Quantity = 505,
        },
        {
            Id = 18945,
            Quantity = 4899,
        },
        {
            Id = 11754,
            Quantity = 128,
        },
        {
            Id = 10185,
            Quantity = 3,
        },
        {
            Id = 8950,
            Quantity = 8,
        },
        {
            Id = 4338,
            Quantity = 749,
        },
        {
            Id = 9945,
            Quantity = 1,
        },
        {
            Id = 1994,
            Quantity = 2,
        },
        {
            Id = 8317,
            Quantity = 3,
        },
        {
            Id = 10243,
            Quantity = 1,
        },
        {
            Id = 1639,
            Quantity = 1,
        },
        {
            Id = 7909,
            Quantity = 10,
        },
        {
            Id = 12055,
            Quantity = 1,
        },
        {
            Id = 8249,
            Quantity = 3,
        },
        {
            Id = 9948,
            Quantity = 2,
        },
        {
            Id = 3857,
            Quantity = 43,
        },
        {
            Id = 8131,
            Quantity = 1,
        },
        {
            Id = 15245,
            Quantity = 3,
        },
        {
            Id = 15253,
            Quantity = 4,
        },
        {
            Id = 10085,
            Quantity = 1,
        },
        {
            Id = 15275,
            Quantity = 4,
        },
        {
            Id = 13446,
            Quantity = 2,
        },
        {
            Id = 10133,
            Quantity = 3,
        },
        {
            Id = 10121,
            Quantity = 3,
        },
        {
            Id = 15323,
            Quantity = 1,
        },
        {
            Id = 12014,
            Quantity = 2,
        },
        {
            Id = 7910,
            Quantity = 9,
        },
        {
            Id = 12032,
            Quantity = 1,
        },
        {
            Id = 7078,
            Quantity = 10,
        },
        {
            Id = 8766,
            Quantity = 5,
        },
        {
            Id = 8259,
            Quantity = 1,
        },
        {
            Id = 10166,
            Quantity = 1,
        },
        {
            Id = 7535,
            Quantity = 1,
        },
        {
            Id = 7067,
            Quantity = 4,
        },
        {
            Id = 10165,
            Quantity = 2,
        },
        {
            Id = 15227,
            Quantity = 1,
        },
        {
            Id = 15228,
            Quantity = 4,
        },
        {
            Id = 8263,
            Quantity = 5,
        },
        {
            Id = 10096,
            Quantity = 5,
        },
        {
            Id = 15263,
            Quantity = 3,
        },
        {
            Id = 10186,
            Quantity = 7,
        },
        {
            Id = 15294,
            Quantity = 4,
        },
        {
            Id = 8253,
            Quantity = 3,
        },
        {
            Id = 10150,
            Quantity = 1,
        },
        {
            Id = 9949,
            Quantity = 2,
        },
        {
            Id = 8264,
            Quantity = 1,
        },
        {
            Id = 8297,
            Quantity = 2,
        },
        {
            Id = 15278,
            Quantity = 1,
        },
        {
            Id = 15237,
            Quantity = 2,
        },
        {
            Id = 7076,
            Quantity = 1,
        },
        {
            Id = 8138,
            Quantity = 1,
        },
        {
            Id = 16218,
            Quantity = 1,
        },
        {
            Id = 15229,
            Quantity = 5,
        },
        {
            Id = 10369,
            Quantity = 1,
        },
        {
            Id = 9955,
            Quantity = 3,
        },
        {
            Id = 8272,
            Quantity = 7,
        },
        {
            Id = 10126,
            Quantity = 4,
        },
        {
            Id = 9946,
            Quantity = 2,
        },
        {
            Id = 6423,
            Quantity = 1,
        },
        {
            Id = 15737,
            Quantity = 1,
        },
        {
            Id = 12002,
            Quantity = 1,
        },
        {
            Id = 10111,
            Quantity = 2,
        },
        {
            Id = 10200,
            Quantity = 5,
        },
        {
            Id = 7068,
            Quantity = 12,
        },
        {
            Id = 10101,
            Quantity = 1,
        },
        {
            Id = 10189,
            Quantity = 2,
        },
        {
            Id = 10134,
            Quantity = 2,
        },
        {
            Id = 8107,
            Quantity = 2,
        },
        {
            Id = 10180,
            Quantity = 2,
        },
        {
            Id = 10167,
            Quantity = 2,
        },
        {
            Id = 10097,
            Quantity = 1,
        },
        {
            Id = 9974,
            Quantity = 3,
        },
        {
            Id = 10103,
            Quantity = 3,
        },
        {
            Id = 10073,
            Quantity = 3,
        },
        {
            Id = 15281,
            Quantity = 1,
        },
        {
            Id = 8109,
            Quantity = 1,
        },
        {
            Id = 10057,
            Quantity = 2,
        },
        {
            Id = 7517,
            Quantity = 2,
        },
        {
            Id = 10196,
            Quantity = 2,
        },
        {
            Id = 7077,
            Quantity = 14,
        },
        {
            Id = 15216,
            Quantity = 4,
        },
        {
            Id = 10239,
            Quantity = 3,
        },
        {
            Id = 10122,
            Quantity = 1,
        },
        {
            Id = 9958,
            Quantity = 1,
        },
        {
            Id = 8269,
            Quantity = 2,
        },
        {
            Id = 10098,
            Quantity = 2,
        },
        {
            Id = 10059,
            Quantity = 2,
        },
        {
            Id = 15254,
            Quantity = 6,
        },
        {
            Id = 7557,
            Quantity = 2,
        },
        {
            Id = 10109,
            Quantity = 1,
        },
        {
            Id = 8250,
            Quantity = 2,
        },
        {
            Id = 8251,
            Quantity = 2,
        },
        {
            Id = 10070,
            Quantity = 3,
        },
        {
            Id = 9950,
            Quantity = 4,
        },
        {
            Id = 8256,
            Quantity = 1,
        },
        {
            Id = 8255,
            Quantity = 3,
        },
        {
            Id = 8252,
            Quantity = 1,
        },
        {
            Id = 8150,
            Quantity = 14,
        },
        {
            Id = 12703,
            Quantity = 1,
        },
        {
            Id = 9942,
            Quantity = 2,
        },
        {
            Id = 7113,
            Quantity = 1,
        },
        {
            Id = 10238,
            Quantity = 1,
        },
        {
            Id = 8120,
            Quantity = 1,
        },
        {
            Id = 10192,
            Quantity = 1,
        },
        {
            Id = 12013,
            Quantity = 1,
        },
        {
            Id = 10197,
            Quantity = 4,
        },
        {
            Id = 10099,
            Quantity = 2,
        },
        {
            Id = 12024,
            Quantity = 1,
        },
        {
            Id = 10067,
            Quantity = 1,
        },
        {
            Id = 10063,
            Quantity = 6,
        },
        {
            Id = 8267,
            Quantity = 3,
        },
        {
            Id = 8128,
            Quantity = 1,
        },
        {
            Id = 10199,
            Quantity = 3,
        },
        {
            Id = 10120,
            Quantity = 3,
        },
        {
            Id = 11976,
            Quantity = 2,
        },
        {
            Id = 8295,
            Quantity = 1,
        },
        {
            Id = 10078,
            Quantity = 1,
        },
        {
            Id = 10107,
            Quantity = 3,
        },
        {
            Id = 3208,
            Quantity = 1,
        },
        {
            Id = 7537,
            Quantity = 1,
        },
        {
            Id = 8254,
            Quantity = 3,
        },
        {
            Id = 10174,
            Quantity = 3,
        },
        {
            Id = 17007,
            Quantity = 1,
        },
        {
            Id = 10061,
            Quantity = 1,
        },
        {
            Id = 10232,
            Quantity = 1,
        },
        {
            Id = 10173,
            Quantity = 2,
        },
        {
            Id = 10278,
            Quantity = 1,
        },
        {
            Id = 10164,
            Quantity = 1,
        },
        {
            Id = 10128,
            Quantity = 4,
        },
        {
            Id = 10068,
            Quantity = 1,
        },
        {
            Id = 8130,
            Quantity = 2,
        },
        {
            Id = 8261,
            Quantity = 2,
        },
        {
            Id = 15930,
            Quantity = 1,
        },
        {
            Id = 7528,
            Quantity = 2,
        },
        {
            Id = 15287,
            Quantity = 1,
        },
        {
            Id = 7520,
            Quantity = 2,
        },
        {
            Id = 8247,
            Quantity = 1,
        },
        {
            Id = 11990,
            Quantity = 2,
        },
        {
            Id = 8314,
            Quantity = 3,
        },
        {
            Id = 9939,
            Quantity = 1,
        },
        {
            Id = 15279,
            Quantity = 3,
        },
        {
            Id = 12044,
            Quantity = 1,
        },
        {
            Id = 7075,
            Quantity = 1,
        },
        {
            Id = 11737,
            Quantity = 1,
        },
        {
            Id = 15295,
            Quantity = 4,
        },
        {
            Id = 7518,
            Quantity = 2,
        },
        {
            Id = 9940,
            Quantity = 2,
        },
        {
            Id = 10231,
            Quantity = 3,
        },
        {
            Id = 10229,
            Quantity = 1,
        },
        {
            Id = 10112,
            Quantity = 2,
        },
        {
            Id = 4082,
            Quantity = 1,
        },
        {
            Id = 15280,
            Quantity = 2,
        },
        {
            Id = 10081,
            Quantity = 1,
        },
        {
            Id = 11989,
            Quantity = 1,
        },
        {
            Id = 10234,
            Quantity = 1,
        },
        {
            Id = 15291,
            Quantity = 4,
        },
        {
            Id = 15236,
            Quantity = 2,
        },
        {
            Id = 10075,
            Quantity = 1,
        },
        {
            Id = 8133,
            Quantity = 2,
        },
        {
            Id = 15274,
            Quantity = 2,
        },
        {
            Id = 8285,
            Quantity = 1,
        },
        {
            Id = 10108,
            Quantity = 3,
        },
        {
            Id = 12034,
            Quantity = 2,
        },
        {
            Id = 10175,
            Quantity = 1,
        },
        {
            Id = 10071,
            Quantity = 1,
        },
        {
            Id = 12695,
            Quantity = 1,
        },
        {
            Id = 10118,
            Quantity = 1,
        },
        {
            Id = 15276,
            Quantity = 1,
        },
        {
            Id = 8293,
            Quantity = 1,
        },
        {
            Id = 8274,
            Quantity = 3,
        },
        {
            Id = 19234,
            Quantity = 1,
        },
        {
            Id = 10084,
            Quantity = 3,
        },
        {
            Id = 15217,
            Quantity = 5,
        },
        {
            Id = 8246,
            Quantity = 1,
        },
        {
            Id = 1608,
            Quantity = 2,
        },
        {
            Id = 4088,
            Quantity = 2,
        },
        {
            Id = 10077,
            Quantity = 4,
        },
        {
            Id = 11974,
            Quantity = 1,
        },
        {
            Id = 10170,
            Quantity = 1,
        },
        {
            Id = 8125,
            Quantity = 1,
        },
        {
            Id = 10171,
            Quantity = 1,
        },
        {
            Id = 10129,
            Quantity = 1,
        },
        {
            Id = 7538,
            Quantity = 1,
        },
        {
            Id = 10207,
            Quantity = 2,
        },
        {
            Id = 10223,
            Quantity = 1,
        },
        {
            Id = 2318,
            Quantity = 1,
        },
        {
            Id = 2934,
            Quantity = 1,
        },
        {
            Id = 11370,
            Quantity = 68,
        },
        {
            Id = 15218,
            Quantity = 1,
        },
        {
            Id = 15264,
            Quantity = 1,
        },
        {
            Id = 11207,
            Quantity = 1,
        },
        {
            Id = 10182,
            Quantity = 1,
        },
        {
            Id = 7912,
            Quantity = 26,
        },
        {
            Id = 19274,
            Quantity = 1,
        },
        {
            Id = 16048,
            Quantity = 4,
        },
        {
            Id = 4089,
            Quantity = 1,
        },
        {
            Id = 12684,
            Quantity = 2,
        },
        {
            Id = 8319,
            Quantity = 1,
        },
        {
            Id = 10241,
            Quantity = 3,
        },
        {
            Id = 8260,
            Quantity = 1,
        },
        {
            Id = 4500,
            Quantity = 1,
        },
        {
            Id = 10168,
            Quantity = 2,
        },
        {
            Id = 10212,
            Quantity = 1,
        },
        {
            Id = 11988,
            Quantity = 1,
        },
        {
            Id = 15252,
            Quantity = 1,
        },
        {
            Id = 13085,
            Quantity = 1,
        },
        {
            Id = 1705,
            Quantity = 11,
        },
        {
            Id = 1210,
            Quantity = 4,
        },
        {
            Id = 5498,
            Quantity = 4,
        },
        {
            Id = 774,
            Quantity = 4,
        },
        {
            Id = 1529,
            Quantity = 2,
        },
        {
            Id = 10216,
            Quantity = 1,
        },
        {
            Id = 10184,
            Quantity = 1,
        },
        {
            Id = 10210,
            Quantity = 1,
        },
        {
            Id = 10244,
            Quantity = 2,
        },
        {
            Id = 8271,
            Quantity = 2,
        },
        {
            Id = 8134,
            Quantity = 1,
        },
        {
            Id = 12001,
            Quantity = 2,
        },
        {
            Id = 10113,
            Quantity = 2,
        },
        {
            Id = 10202,
            Quantity = 1,
        },
        {
            Id = 10148,
            Quantity = 1,
        },
        {
            Id = 10072,
            Quantity = 1,
        },
        {
            Id = 10245,
            Quantity = 1,
        },
        {
            Id = 10187,
            Quantity = 1,
        },
        {
            Id = 9953,
            Quantity = 2,
        },
        {
            Id = 818,
            Quantity = 7,
        },
        {
            Id = 1206,
            Quantity = 3,
        },
        {
            Id = 5500,
            Quantity = 3,
        },
        {
            Id = 19260,
            Quantity = 1,
        },
        {
            Id = 12682,
            Quantity = 1,
        },
        {
            Id = 10240,
            Quantity = 1,
        },
        {
            Id = 15235,
            Quantity = 1,
        },
        {
            Id = 7519,
            Quantity = 1,
        },
        {
            Id = 10058,
            Quantity = 1,
        },
        {
            Id = 9943,
            Quantity = 1,
        },
        {
            Id = 10082,
            Quantity = 1,
        },
        {
            Id = 3864,
            Quantity = 2,
        },
        {
            Id = 8268,
            Quantity = 1,
        },
        {
            Id = 8275,
            Quantity = 1,
        },
        {
            Id = 13444,
            Quantity = 1,
        },
        {
            Id = 10064,
            Quantity = 1,
        },
        {
            Id = 8121,
            Quantity = 1,
        },
        {
            Id = 10183,
            Quantity = 2,
        },
        {
            Id = 15324,
            Quantity = 2,
        },
        {
            Id = 10191,
            Quantity = 1,
        },
        {
            Id = 11734,
            Quantity = 1,
        },
        {
            Id = 10179,
            Quantity = 1,
        },
        {
            Id = 10209,
            Quantity = 2,
        },
        {
            Id = 8315,
            Quantity = 1,
        },
        {
            Id = 10372,
            Quantity = 1,
        },
        {
            Id = 1315,
            Quantity = 1,
        },
        {
            Id = 7971,
            Quantity = 1,
        },
        {
            Id = 10181,
            Quantity = 1,
        },
        {
            Id = 8132,
            Quantity = 1,
        },
        {
            Id = 8245,
            Quantity = 1,
        },
        {
            Id = 10110,
            Quantity = 1,
        },
        {
            Id = 8311,
            Quantity = 1,
        },
        {
            Id = 15262,
            Quantity = 1,
        },
        {
            Id = 10172,
            Quantity = 1,
        },
        {
            Id = 7525,
            Quantity = 1,
        },
        {
            Id = 8280,
            Quantity = 1,
        },
        {
            Id = 10177,
            Quantity = 1,
        },
        {
            Id = 8143,
            Quantity = 1,
        },
        {
            Id = 10066,
            Quantity = 1,
        },
    },
}


core.Data.Results.Farms.StratholmeMainEntrence = {
    Money = 121559886,
    Time = 37573,
    MapId = 23,
    Name = "Stratholme Main Entrance",
    Mode = "text",
    Id = "StratholmeMainEntrence",
    Activity = 6,
    Content = 1,
    Results = {
        {
            Id = 4338,
            Quantity = 9495,
        },
        {
            Id = 6530,
            Quantity = 125,
        },
        {
            Id = 12808,
            Quantity = 78,
        },
        {
            Id = 4306,
            Quantity = 1947,
        },
        {
            Id = 7972,
            Quantity = 497,
        },
        {
            Id = 866,
            Quantity = 4,
        },
        {
            Id = 13446,
            Quantity = 31,
        },
        {
            Id = 13444,
            Quantity = 17,
        },
        {
            Id = 8273,
            Quantity = 3,
        },
        {
            Id = 8948,
            Quantity = 100,
        },
        {
            Id = 12811,
            Quantity = 264,
        },
        {
            Id = 10069,
            Quantity = 3,
        },
        {
            Id = 1640,
            Quantity = 3,
        },
        {
            Id = 9933,
            Quantity = 4,
        },
        {
            Id = 13059,
            Quantity = 1,
        },
        {
            Id = 8932,
            Quantity = 38,
        },
        {
            Id = 4087,
            Quantity = 5,
        },
        {
            Id = 8291,
            Quantity = 1,
        },
        {
            Id = 1710,
            Quantity = 8,
        },
        {
            Id = 8766,
            Quantity = 75,
        },
        {
            Id = 9913,
            Quantity = 3,
        },
        {
            Id = 7517,
            Quantity = 2,
        },
        {
            Id = 3187,
            Quantity = 2,
        },
        {
            Id = 10603,
            Quantity = 1,
        },
        {
            Id = 8112,
            Quantity = 2,
        },
        {
            Id = 9926,
            Quantity = 3,
        },
        {
            Id = 1639,
            Quantity = 2,
        },
        {
            Id = 9292,
            Quantity = 4,
        },
        {
            Id = 3864,
            Quantity = 5,
        },
        {
            Id = 10083,
            Quantity = 1,
        },
        {
            Id = 4089,
            Quantity = 5,
        },
        {
            Id = 7538,
            Quantity = 1,
        },
        {
            Id = 8131,
            Quantity = 5,
        },
        {
            Id = 8162,
            Quantity = 1,
        },
        {
            Id = 7552,
            Quantity = 1,
        },
        {
            Id = 10087,
            Quantity = 5,
        },
        {
            Id = 9897,
            Quantity = 1,
        },
        {
            Id = 15270,
            Quantity = 2,
        },
        {
            Id = 10202,
            Quantity = 2,
        },
        {
            Id = 12024,
            Quantity = 2,
        },
        {
            Id = 15252,
            Quantity = 3,
        },
        {
            Id = 9904,
            Quantity = 1,
        },
        {
            Id = 9908,
            Quantity = 2,
        },
        {
            Id = 16249,
            Quantity = 21,
        },
        {
            Id = 8114,
            Quantity = 2,
        },
        {
            Id = 7909,
            Quantity = 17,
        },
        {
            Id = 10208,
            Quantity = 2,
        },
        {
            Id = 12032,
            Quantity = 1,
        },
        {
            Id = 18658,
            Quantity = 6,
        },
        {
            Id = 10207,
            Quantity = 4,
        },
        {
            Id = 9910,
            Quantity = 3,
        },
        {
            Id = 21944,
            Quantity = 2,
        },
        {
            Id = 7553,
            Quantity = 2,
        },
        {
            Id = 12023,
            Quantity = 2,
        },
        {
            Id = 9909,
            Quantity = 3,
        },
        {
            Id = 7478,
            Quantity = 1,
        },
        {
            Id = 10312,
            Quantity = 2,
        },
        {
            Id = 10206,
            Quantity = 6,
        },
        {
            Id = 8255,
            Quantity = 2,
        },
        {
            Id = 7487,
            Quantity = 3,
        },
        {
            Id = 3208,
            Quantity = 5,
        },
        {
            Id = 10076,
            Quantity = 3,
        },
        {
            Id = 15253,
            Quantity = 1,
        },
        {
            Id = 8199,
            Quantity = 5,
        },
        {
            Id = 8121,
            Quantity = 2,
        },
        {
            Id = 9964,
            Quantity = 2,
        },
        {
            Id = 9929,
            Quantity = 1,
        },
        {
            Id = 4083,
            Quantity = 1,
        },
        {
            Id = 8254,
            Quantity = 1,
        },
        {
            Id = 8129,
            Quantity = 4,
        },
        {
            Id = 8106,
            Quantity = 1,
        },
        {
            Id = 8116,
            Quantity = 3,
        },
        {
            Id = 10061,
            Quantity = 1,
        },
        {
            Id = 11973,
            Quantity = 3,
        },
        {
            Id = 7543,
            Quantity = 3,
        },
        {
            Id = 8265,
            Quantity = 1,
        },
        {
            Id = 4235,
            Quantity = 1,
        },
        {
            Id = 10090,
            Quantity = 1,
        },
        {
            Id = 7479,
            Quantity = 2,
        },
        {
            Id = 8127,
            Quantity = 3,
        },
        {
            Id = 142337,
            Quantity = 16,
        },
        {
            Id = 8159,
            Quantity = 1,
        },
        {
            Id = 1613,
            Quantity = 2,
        },
        {
            Id = 7526,
            Quantity = 5,
        },
        {
            Id = 6427,
            Quantity = 3,
        },
        {
            Id = 15294,
            Quantity = 2,
        },
        {
            Id = 10067,
            Quantity = 3,
        },
        {
            Id = 5216,
            Quantity = 4,
        },
        {
            Id = 9925,
            Quantity = 1,
        },
        {
            Id = 15323,
            Quantity = 4,
        },
        {
            Id = 4070,
            Quantity = 2,
        },
        {
            Id = 8194,
            Quantity = 1,
        },
        {
            Id = 7469,
            Quantity = 3,
        },
        {
            Id = 6430,
            Quantity = 3,
        },
        {
            Id = 9948,
            Quantity = 4,
        },
        {
            Id = 12839,
            Quantity = 12,
        },
        {
            Id = 8281,
            Quantity = 2,
        },
        {
            Id = 9963,
            Quantity = 2,
        },
        {
            Id = 10091,
            Quantity = 3,
        },
        {
            Id = 7910,
            Quantity = 11,
        },
        {
            Id = 10079,
            Quantity = 4,
        },
        {
            Id = 10315,
            Quantity = 1,
        },
        {
            Id = 15279,
            Quantity = 2,
        },
        {
            Id = 8128,
            Quantity = 2,
        },
        {
            Id = 8120,
            Quantity = 4,
        },
        {
            Id = 7481,
            Quantity = 1,
        },
        {
            Id = 4088,
            Quantity = 2,
        },
        {
            Id = 8118,
            Quantity = 1,
        },
        {
            Id = 8111,
            Quantity = 1,
        },
        {
            Id = 9951,
            Quantity = 2,
        },
        {
            Id = 7532,
            Quantity = 3,
        },
        {
            Id = 9937,
            Quantity = 3,
        },
        {
            Id = 13520,
            Quantity = 2,
        },
        {
            Id = 7528,
            Quantity = 2,
        },
        {
            Id = 15227,
            Quantity = 11,
        },
        {
            Id = 10209,
            Quantity = 2,
        },
        {
            Id = 15235,
            Quantity = 3,
        },
        {
            Id = 4082,
            Quantity = 2,
        },
        {
            Id = 7992,
            Quantity = 1,
        },
        {
            Id = 10320,
            Quantity = 3,
        },
        {
            Id = 11208,
            Quantity = 3,
        },
        {
            Id = 7490,
            Quantity = 1,
        },
        {
            Id = 9934,
            Quantity = 1,
        },
        {
            Id = 8247,
            Quantity = 3,
        },
        {
            Id = 8130,
            Quantity = 2,
        },
        {
            Id = 9912,
            Quantity = 5,
        },
        {
            Id = 8141,
            Quantity = 4,
        },
        {
            Id = 8253,
            Quantity = 4,
        },
        {
            Id = 9894,
            Quantity = 5,
        },
        {
            Id = 9920,
            Quantity = 5,
        },
        {
            Id = 8161,
            Quantity = 1,
        },
        {
            Id = 11204,
            Quantity = 5,
        },
        {
            Id = 8139,
            Quantity = 1,
        },
        {
            Id = 15215,
            Quantity = 8,
        },
        {
            Id = 4091,
            Quantity = 2,
        },
        {
            Id = 7525,
            Quantity = 1,
        },
        {
            Id = 7521,
            Quantity = 2,
        },
        {
            Id = 1447,
            Quantity = 1,
        },
        {
            Id = 8138,
            Quantity = 4,
        },
        {
            Id = 9905,
            Quantity = 1,
        },
        {
            Id = 8278,
            Quantity = 4,
        },
        {
            Id = 8123,
            Quantity = 5,
        },
        {
            Id = 11988,
            Quantity = 2,
        },
        {
            Id = 4046,
            Quantity = 6,
        },
        {
            Id = 8276,
            Quantity = 2,
        },
        {
            Id = 3430,
            Quantity = 4,
        },
        {
            Id = 15251,
            Quantity = 4,
        },
        {
            Id = 21947,
            Quantity = 3,
        },
        {
            Id = 14256,
            Quantity = 8,
        },
        {
            Id = 7474,
            Quantity = 4,
        },
        {
            Id = 9961,
            Quantity = 1,
        },
        {
            Id = 9892,
            Quantity = 1,
        },
        {
            Id = 10604,
            Quantity = 2,
        },
        {
            Id = 9289,
            Quantity = 1,
        },
        {
            Id = 10205,
            Quantity = 2,
        },
        {
            Id = 9939,
            Quantity = 3,
        },
        {
            Id = 9922,
            Quantity = 3,
        },
        {
            Id = 8277,
            Quantity = 1,
        },
        {
            Id = 10075,
            Quantity = 1,
        },
        {
            Id = 9971,
            Quantity = 1,
        },
        {
            Id = 15291,
            Quantity = 1,
        },
        {
            Id = 15244,
            Quantity = 5,
        },
        {
            Id = 10092,
            Quantity = 3,
        },
        {
            Id = 4047,
            Quantity = 2,
        },
        {
            Id = 10060,
            Quantity = 4,
        },
        {
            Id = 9286,
            Quantity = 1,
        },
        {
            Id = 7485,
            Quantity = 1,
        },
        {
            Id = 9927,
            Quantity = 3,
        },
        {
            Id = 10201,
            Quantity = 2,
        },
        {
            Id = 7530,
            Quantity = 1,
        },
        {
            Id = 4735,
            Quantity = 5,
        },
        {
            Id = 9942,
            Quantity = 3,
        },
        {
            Id = 12011,
            Quantity = 1,
        },
        {
            Id = 9936,
            Quantity = 2,
        },
        {
            Id = 8110,
            Quantity = 1,
        },
        {
            Id = 6428,
            Quantity = 1,
        },
        {
            Id = 12013,
            Quantity = 4,
        },
        {
            Id = 9893,
            Quantity = 1,
        },
        {
            Id = 10058,
            Quantity = 1,
        },
        {
            Id = 9884,
            Quantity = 1,
        },
        {
            Id = 12034,
            Quantity = 1,
        },
        {
            Id = 9973,
            Quantity = 1,
        },
        {
            Id = 4737,
            Quantity = 1,
        },
        {
            Id = 1608,
            Quantity = 2,
        },
        {
            Id = 7520,
            Quantity = 4,
        },
        {
            Id = 7527,
            Quantity = 1,
        },
        {
            Id = 8838,
            Quantity = 3,
        },
        {
            Id = 16251,
            Quantity = 1,
        },
        {
            Id = 7113,
            Quantity = 1,
        },
        {
            Id = 7611,
            Quantity = 2,
        },
        {
            Id = 10300,
            Quantity = 2,
        },
        {
            Id = 8282,
            Quantity = 1,
        },
        {
            Id = 7522,
            Quantity = 2,
        },
        {
            Id = 4733,
            Quantity = 4,
        },
        {
            Id = 1625,
            Quantity = 2,
        },
        {
            Id = 11987,
            Quantity = 3,
        },
        {
            Id = 4061,
            Quantity = 1,
        },
        {
            Id = 8157,
            Quantity = 3,
        },
        {
            Id = 7470,
            Quantity = 2,
        },
        {
            Id = 8308,
            Quantity = 1,
        },
        {
            Id = 16052,
            Quantity = 3,
        },
        {
            Id = 10134,
            Quantity = 1,
        },
        {
            Id = 9878,
            Quantity = 2,
        },
        {
            Id = 15245,
            Quantity = 3,
        },
        {
            Id = 7471,
            Quantity = 1,
        },
        {
            Id = 4069,
            Quantity = 1,
        },
        {
            Id = 9954,
            Quantity = 1,
        },
        {
            Id = 8108,
            Quantity = 2,
        },
        {
            Id = 13109,
            Quantity = 1,
        },
        {
            Id = 9899,
            Quantity = 2,
        },
        {
            Id = 12043,
            Quantity = 1,
        },
        {
            Id = 7468,
            Quantity = 2,
        },
        {
            Id = 7489,
            Quantity = 1,
        },
        {
            Id = 8315,
            Quantity = 1,
        },
        {
            Id = 7519,
            Quantity = 4,
        },
        {
            Id = 7472,
            Quantity = 1,
        },
        {
            Id = 8246,
            Quantity = 3,
        },
        {
            Id = 7475,
            Quantity = 2,
        },
        {
            Id = 15261,
            Quantity = 1,
        },
        {
            Id = 9298,
            Quantity = 5,
        },
        {
            Id = 7483,
            Quantity = 1,
        },
        {
            Id = 8260,
            Quantity = 1,
        },
        {
            Id = 9902,
            Quantity = 2,
        },
        {
            Id = 8117,
            Quantity = 1,
        },
        {
            Id = 9940,
            Quantity = 1,
        },
        {
            Id = 4058,
            Quantity = 4,
        },
        {
            Id = 9949,
            Quantity = 1,
        },
        {
            Id = 6426,
            Quantity = 2,
        },
        {
            Id = 9295,
            Quantity = 1,
        },
        {
            Id = 9895,
            Quantity = 1,
        },
        {
            Id = 10081,
            Quantity = 2,
        },
        {
            Id = 7555,
            Quantity = 1,
        },
        {
            Id = 9290,
            Quantity = 2,
        },
        {
            Id = 5974,
            Quantity = 1,
        },
        {
            Id = 9881,
            Quantity = 1,
        },
        {
            Id = 14512,
            Quantity = 9,
        },
        {
            Id = 7535,
            Quantity = 2,
        },
        {
            Id = 9935,
            Quantity = 4,
        },
        {
            Id = 5215,
            Quantity = 3,
        },
        {
            Id = 9958,
            Quantity = 3,
        },
        {
            Id = 9945,
            Quantity = 2,
        },
        {
            Id = 8140,
            Quantity = 6,
        },
        {
            Id = 8124,
            Quantity = 2,
        },
        {
            Id = 9889,
            Quantity = 2,
        },
        {
            Id = 9953,
            Quantity = 4,
        },
        {
            Id = 7534,
            Quantity = 3,
        },
        {
            Id = 7540,
            Quantity = 3,
        },
        {
            Id = 9960,
            Quantity = 2,
        },
        {
            Id = 10131,
            Quantity = 2,
        },
        {
            Id = 8107,
            Quantity = 2,
        },
        {
            Id = 8134,
            Quantity = 2,
        },
        {
            Id = 11974,
            Quantity = 2,
        },
        {
            Id = 13134,
            Quantity = 2,
        },
        {
            Id = 8248,
            Quantity = 4,
        },
        {
            Id = 9883,
            Quantity = 3,
        },
        {
            Id = 7546,
            Quantity = 2,
        },
        {
            Id = 11202,
            Quantity = 2,
        },
        {
            Id = 1994,
            Quantity = 3,
        },
        {
            Id = 7533,
            Quantity = 3,
        },
        {
            Id = 4045,
            Quantity = 1,
        },
        {
            Id = 8196,
            Quantity = 1,
        },
        {
            Id = 8115,
            Quantity = 2,
        },
        {
            Id = 9907,
            Quantity = 3,
        },
        {
            Id = 11225,
            Quantity = 1,
        },
        {
            Id = 7429,
            Quantity = 1,
        },
        {
            Id = 7556,
            Quantity = 1,
        },
        {
            Id = 9941,
            Quantity = 3,
        },
        {
            Id = 6425,
            Quantity = 2,
        },
        {
            Id = 10133,
            Quantity = 2,
        },
        {
            Id = 7480,
            Quantity = 1,
        },
        {
            Id = 10098,
            Quantity = 1,
        },
        {
            Id = 15263,
            Quantity = 1,
        },
        {
            Id = 10606,
            Quantity = 1,
        },
        {
            Id = 9887,
            Quantity = 1,
        },
        {
            Id = 12012,
            Quantity = 1,
        },
        {
            Id = 7541,
            Quantity = 2,
        },
        {
            Id = 9917,
            Quantity = 1,
        },
        {
            Id = 15280,
            Quantity = 1,
        },
        {
            Id = 7990,
            Quantity = 1,
        },
        {
            Id = 3869,
            Quantity = 1,
        },
        {
            Id = 18743,
            Quantity = 1,
        },
        {
            Id = 15937,
            Quantity = 1,
        },
        {
            Id = 7531,
            Quantity = 1,
        },
        {
            Id = 8257,
            Quantity = 1,
        },
        {
            Id = 9288,
            Quantity = 1,
        },
        {
            Id = 9291,
            Quantity = 2,
        },
        {
            Id = 8249,
            Quantity = 1,
        },
        {
            Id = 10089,
            Quantity = 2,
        },
        {
            Id = 9938,
            Quantity = 1,
        },
        {
            Id = 9962,
            Quantity = 1,
        },
        {
            Id = 8279,
            Quantity = 2,
        },
        {
            Id = 9930,
            Quantity = 1,
        },
        {
            Id = 21945,
            Quantity = 1,
        },
        {
            Id = 8385,
            Quantity = 1,
        },
        {
            Id = 10194,
            Quantity = 2,
        },
        {
            Id = 9970,
            Quantity = 1,
        },
        {
            Id = 10130,
            Quantity = 2,
        },
        {
            Id = 10066,
            Quantity = 2,
        },
        {
            Id = 7542,
            Quantity = 2,
        },
        {
            Id = 8144,
            Quantity = 1,
        },
        {
            Id = 9972,
            Quantity = 1,
        },
        {
            Id = 9965,
            Quantity = 1,
        },
        {
            Id = 10086,
            Quantity = 1,
        },
        {
            Id = 11999,
            Quantity = 2,
        },
        {
            Id = 7544,
            Quantity = 2,
        },
        {
            Id = 6432,
            Quantity = 2,
        },
        {
            Id = 9921,
            Quantity = 1,
        },
        {
            Id = 11998,
            Quantity = 1,
        },
        {
            Id = 9968,
            Quantity = 1,
        },
        {
            Id = 10059,
            Quantity = 1,
        },
        {
            Id = 7539,
            Quantity = 1,
        },
        {
            Id = 8137,
            Quantity = 1,
        },
        {
            Id = 3395,
            Quantity = 1,
        },
        {
            Id = 10088,
            Quantity = 1,
        },
        {
            Id = 10072,
            Quantity = 1,
        },
        {
            Id = 10084,
            Quantity = 1,
        },
        {
            Id = 9906,
            Quantity = 1,
        },
        {
            Id = 10063,
            Quantity = 1,
        },
        {
            Id = 6423,
            Quantity = 1,
        },
        {
            Id = 7473,
            Quantity = 1,
        },
        {
            Id = 15216,
            Quantity = 2,
        },
        {
            Id = 9916,
            Quantity = 2,
        },
        {
            Id = 9919,
            Quantity = 2,
        },
        {
            Id = 7557,
            Quantity = 1,
        },
        {
            Id = 10068,
            Quantity = 1,
        },
        {
            Id = 13125,
            Quantity = 1,
        },
        {
            Id = 4084,
            Quantity = 2,
        },
        {
            Id = 12001,
            Quantity = 1,
        },
        {
            Id = 9931,
            Quantity = 1,
        },
        {
            Id = 7482,
            Quantity = 1,
        },
        {
            Id = 14047,
            Quantity = 1,
        },
        {
            Id = 8274,
            Quantity = 1,
        },
        {
            Id = 10190,
            Quantity = 1,
        },
        {
            Id = 10185,
            Quantity = 1,
        },
        {
            Id = 14549,
            Quantity = 1,
        },
        {
            Id = 10239,
            Quantity = 1,
        },
        {
            Id = 8280,
            Quantity = 1,
        },
        {
            Id = 8122,
            Quantity = 1,
        },
        {
            Id = 6429,
            Quantity = 1,
        },
        {
            Id = 8142,
            Quantity = 1,
        },
        {
            Id = 4062,
            Quantity = 1,
        },
        {
            Id = 8160,
            Quantity = 1,
        },
    },
}


core.Data.Results.Farms.DireMaulEast = {
    Money = 17656945,
    Time = 13985,
    Id = "DireMaulEast",
    Activity = 6,
    Content = 1,
    MapId = 69,
    Mode = "text",
    Name = "Dire Maul (East)",
    Results = {
        {
            Id = 4306,
            Quantity = 1092,
        },
        {
            Id = 4338,
            Quantity = 167,
        },
        {
            Id = 14245,
            Quantity = 3,
        },
        {
            Id = 10286,
            Quantity = 595,
        },
        {
            Id = 8831,
            Quantity = 29,
        },
        {
            Id = 8948,
            Quantity = 16,
        },
        {
            Id = 765,
            Quantity = 30,
        },
        {
            Id = 8845,
            Quantity = 26,
        },
        {
            Id = 864,
            Quantity = 7,
        },
        {
            Id = 12030,
            Quantity = 5,
        },
        {
            Id = 8838,
            Quantity = 33,
        },
        {
            Id = 14217,
            Quantity = 2,
        },
        {
            Id = 2453,
            Quantity = 30,
        },
        {
            Id = 12803,
            Quantity = 91,
        },
        {
            Id = 4608,
            Quantity = 188,
        },
        {
            Id = 785,
            Quantity = 28,
        },
        {
            Id = 13463,
            Quantity = 28,
        },
        {
            Id = 15978,
            Quantity = 4,
        },
        {
            Id = 14773,
            Quantity = 2,
        },
        {
            Id = 8846,
            Quantity = 26,
        },
        {
            Id = 2449,
            Quantity = 27,
        },
        {
            Id = 3357,
            Quantity = 24,
        },
        {
            Id = 3819,
            Quantity = 27,
        },
        {
            Id = 15572,
            Quantity = 1,
        },
        {
            Id = 2447,
            Quantity = 22,
        },
        {
            Id = 14256,
            Quantity = 125,
        },
        {
            Id = 15353,
            Quantity = 3,
        },
        {
            Id = 13466,
            Quantity = 4,
        },
        {
            Id = 15158,
            Quantity = 4,
        },
        {
            Id = 3821,
            Quantity = 25,
        },
        {
            Id = 3818,
            Quantity = 27,
        },
        {
            Id = 15576,
            Quantity = 4,
        },
        {
            Id = 14594,
            Quantity = 3,
        },
        {
            Id = 4625,
            Quantity = 28,
        },
        {
            Id = 13464,
            Quantity = 29,
        },
        {
            Id = 4087,
            Quantity = 1,
        },
        {
            Id = 1990,
            Quantity = 4,
        },
        {
            Id = 8839,
            Quantity = 27,
        },
        {
            Id = 15226,
            Quantity = 4,
        },
        {
            Id = 14902,
            Quantity = 7,
        },
        {
            Id = 12022,
            Quantity = 3,
        },
        {
            Id = 3358,
            Quantity = 29,
        },
        {
            Id = 11986,
            Quantity = 6,
        },
        {
            Id = 8194,
            Quantity = 3,
        },
        {
            Id = 15260,
            Quantity = 5,
        },
        {
            Id = 15977,
            Quantity = 5,
        },
        {
            Id = 7079,
            Quantity = 5,
        },
        {
            Id = 18296,
            Quantity = 4,
        },
        {
            Id = 1625,
            Quantity = 1,
        },
        {
            Id = 15243,
            Quantity = 3,
        },
        {
            Id = 14207,
            Quantity = 2,
        },
        {
            Id = 8766,
            Quantity = 3,
        },
        {
            Id = 15580,
            Quantity = 1,
        },
        {
            Id = 15543,
            Quantity = 1,
        },
        {
            Id = 14774,
            Quantity = 1,
        },
        {
            Id = 1207,
            Quantity = 5,
        },
        {
            Id = 14208,
            Quantity = 1,
        },
        {
            Id = 2452,
            Quantity = 32,
        },
        {
            Id = 14224,
            Quantity = 2,
        },
        {
            Id = 14231,
            Quantity = 3,
        },
        {
            Id = 7070,
            Quantity = 7,
        },
        {
            Id = 15546,
            Quantity = 1,
        },
        {
            Id = 7080,
            Quantity = 3,
        },
        {
            Id = 11997,
            Quantity = 4,
        },
        {
            Id = 15578,
            Quantity = 1,
        },
        {
            Id = 13444,
            Quantity = 2,
        },
        {
            Id = 15979,
            Quantity = 5,
        },
        {
            Id = 3820,
            Quantity = 29,
        },
        {
            Id = 15156,
            Quantity = 1,
        },
        {
            Id = 11987,
            Quantity = 2,
        },
        {
            Id = 863,
            Quantity = 4,
        },
        {
            Id = 14410,
            Quantity = 5,
        },
        {
            Id = 15213,
            Quantity = 3,
        },
        {
            Id = 2450,
            Quantity = 31,
        },
        {
            Id = 15361,
            Quantity = 2,
        },
        {
            Id = 15372,
            Quantity = 1,
        },
        {
            Id = 15595,
            Quantity = 5,
        },
        {
            Id = 14251,
            Quantity = 2,
        },
        {
            Id = 15134,
            Quantity = 1,
        },
        {
            Id = 13446,
            Quantity = 1,
        },
        {
            Id = 5011,
            Quantity = 7,
        },
        {
            Id = 15579,
            Quantity = 2,
        },
        {
            Id = 15611,
            Quantity = 1,
        },
        {
            Id = 3831,
            Quantity = 2,
        },
        {
            Id = 14248,
            Quantity = 1,
        },
        {
            Id = 1529,
            Quantity = 4,
        },
        {
            Id = 3914,
            Quantity = 1,
        },
        {
            Id = 15233,
            Quantity = 3,
        },
        {
            Id = 15990,
            Quantity = 4,
        },
        {
            Id = 15375,
            Quantity = 1,
        },
        {
            Id = 14412,
            Quantity = 1,
        },
        {
            Id = 15367,
            Quantity = 3,
        },
        {
            Id = 15594,
            Quantity = 4,
        },
        {
            Id = 15234,
            Quantity = 4,
        },
        {
            Id = 14901,
            Quantity = 2,
        },
        {
            Id = 15172,
            Quantity = 1,
        },
        {
            Id = 15362,
            Quantity = 3,
        },
        {
            Id = 15261,
            Quantity = 3,
        },
        {
            Id = 3864,
            Quantity = 9,
        },
        {
            Id = 15251,
            Quantity = 1,
        },
        {
            Id = 14825,
            Quantity = 1,
        },
        {
            Id = 14238,
            Quantity = 1,
        },
        {
            Id = 18365,
            Quantity = 4,
        },
        {
            Id = 15214,
            Quantity = 5,
        },
        {
            Id = 14429,
            Quantity = 1,
        },
        {
            Id = 14221,
            Quantity = 2,
        },
        {
            Id = 14426,
            Quantity = 3,
        },
        {
            Id = 15569,
            Quantity = 3,
        },
        {
            Id = 15608,
            Quantity = 1,
        },
        {
            Id = 14232,
            Quantity = 1,
        },
        {
            Id = 14896,
            Quantity = 1,
        },
        {
            Id = 11972,
            Quantity = 5,
        },
        {
            Id = 12011,
            Quantity = 4,
        },
        {
            Id = 14243,
            Quantity = 1,
        },
        {
            Id = 14591,
            Quantity = 3,
        },
        {
            Id = 15582,
            Quantity = 1,
        },
        {
            Id = 14239,
            Quantity = 5,
        },
        {
            Id = 15573,
            Quantity = 3,
        },
        {
            Id = 21940,
            Quantity = 2,
        },
        {
            Id = 13093,
            Quantity = 1,
        },
        {
            Id = 13465,
            Quantity = 2,
        },
        {
            Id = 15574,
            Quantity = 4,
        },
        {
            Id = 15322,
            Quantity = 7,
        },
        {
            Id = 15575,
            Quantity = 3,
        },
        {
            Id = 14771,
            Quantity = 3,
        },
        {
            Id = 14218,
            Quantity = 2,
        },
        {
            Id = 15360,
            Quantity = 1,
        },
        {
            Id = 15215,
            Quantity = 1,
        },
        {
            Id = 2772,
            Quantity = 3,
        },
        {
            Id = 4304,
            Quantity = 1,
        },
        {
            Id = 10224,
            Quantity = 1,
        },
        {
            Id = 4300,
            Quantity = 1,
        },
        {
            Id = 14910,
            Quantity = 1,
        },
        {
            Id = 1465,
            Quantity = 1,
        },
        {
            Id = 5009,
            Quantity = 1,
        },
        {
            Id = 5215,
            Quantity = 2,
        },
        {
            Id = 15552,
            Quantity = 2,
        },
        {
            Id = 15154,
            Quantity = 2,
        },
        {
            Id = 14782,
            Quantity = 1,
        },
        {
            Id = 14203,
            Quantity = 2,
        },
        {
            Id = 10159,
            Quantity = 1,
        },
        {
            Id = 4234,
            Quantity = 8,
        },
        {
            Id = 3928,
            Quantity = 3,
        },
        {
            Id = 8953,
            Quantity = 1,
        },
        {
            Id = 14767,
            Quantity = 2,
        },
        {
            Id = 12042,
            Quantity = 2,
        },
        {
            Id = 1640,
            Quantity = 1,
        },
        {
            Id = 8188,
            Quantity = 2,
        },
        {
            Id = 11971,
            Quantity = 3,
        },
        {
            Id = 14596,
            Quantity = 1,
        },
        {
            Id = 14240,
            Quantity = 2,
        },
        {
            Id = 14222,
            Quantity = 4,
        },
        {
            Id = 14418,
            Quantity = 1,
        },
        {
            Id = 15618,
            Quantity = 1,
        },
        {
            Id = 15286,
            Quantity = 1,
        },
        {
            Id = 15153,
            Quantity = 2,
        },
        {
            Id = 14253,
            Quantity = 1,
        },
        {
            Id = 15589,
            Quantity = 1,
        },
        {
            Id = 14588,
            Quantity = 1,
        },
        {
            Id = 15584,
            Quantity = 1,
        },
        {
            Id = 7910,
            Quantity = 2,
        },
        {
            Id = 14226,
            Quantity = 1,
        },
        {
            Id = 15163,
            Quantity = 1,
        },
        {
            Id = 13105,
            Quantity = 1,
        },
        {
            Id = 14598,
            Quantity = 3,
        },
        {
            Id = 12010,
            Quantity = 1,
        },
        {
            Id = 15144,
            Quantity = 1,
        },
        {
            Id = 14228,
            Quantity = 1,
        },
        {
            Id = 4414,
            Quantity = 1,
        },
        {
            Id = 15566,
            Quantity = 1,
        },
        {
            Id = 15146,
            Quantity = 2,
        },
        {
            Id = 15152,
            Quantity = 1,
        },
        {
            Id = 15592,
            Quantity = 1,
        },
        {
            Id = 14235,
            Quantity = 1,
        },
        {
            Id = 10119,
            Quantity = 1,
        },
        {
            Id = 3858,
            Quantity = 2,
        },
        {
            Id = 18289,
            Quantity = 2,
        },
        {
            Id = 15565,
            Quantity = 2,
        },
        {
            Id = 15563,
            Quantity = 1,
        },
        {
            Id = 14770,
            Quantity = 1,
        },
        {
            Id = 15581,
            Quantity = 1,
        },
        {
            Id = 14236,
            Quantity = 4,
        },
        {
            Id = 10113,
            Quantity = 1,
        },
        {
            Id = 14607,
            Quantity = 1,
        },
        {
            Id = 7909,
            Quantity = 4,
        },
        {
            Id = 14897,
            Quantity = 1,
        },
        {
            Id = 13467,
            Quantity = 4,
        },
        {
            Id = 21944,
            Quantity = 1,
        },
        {
            Id = 7976,
            Quantity = 1,
        },
        {
            Id = 14223,
            Quantity = 2,
        },
        {
            Id = 10182,
            Quantity = 1,
        },
        {
            Id = 14428,
            Quantity = 1,
        },
        {
            Id = 14784,
            Quantity = 1,
        },
        {
            Id = 15570,
            Quantity = 1,
        },
        {
            Id = 14247,
            Quantity = 1,
        },
        {
            Id = 15155,
            Quantity = 1,
        },
        {
            Id = 15278,
            Quantity = 1,
        },
        {
            Id = 15567,
            Quantity = 1,
        },
        {
            Id = 15365,
            Quantity = 2,
        },
        {
            Id = 14777,
            Quantity = 1,
        },
        {
            Id = 14423,
            Quantity = 2,
        },
        {
            Id = 11998,
            Quantity = 1,
        },
        {
            Id = 15157,
            Quantity = 2,
        },
        {
            Id = 14776,
            Quantity = 1,
        },
        {
            Id = 15168,
            Quantity = 1,
        },
        {
            Id = 15976,
            Quantity = 1,
        },
        {
            Id = 8307,
            Quantity = 1,
        },
        {
            Id = 15605,
            Quantity = 1,
        },
        {
            Id = 5974,
            Quantity = 1,
        },
        {
            Id = 9850,
            Quantity = 1,
        },
        {
            Id = 9879,
            Quantity = 1,
        },
        {
            Id = 9864,
            Quantity = 1,
        },
        {
            Id = 14765,
            Quantity = 2,
        },
        {
            Id = 14229,
            Quantity = 1,
        },
        {
            Id = 14413,
            Quantity = 2,
        },
        {
            Id = 15963,
            Quantity = 1,
        },
        {
            Id = 13020,
            Quantity = 1,
        },
        {
            Id = 3871,
            Quantity = 1,
        },
        {
            Id = 14589,
            Quantity = 1,
        },
        {
            Id = 14602,
            Quantity = 1,
        },
        {
            Id = 10300,
            Quantity = 1,
        },
        {
            Id = 14592,
            Quantity = 1,
        },
        {
            Id = 14821,
            Quantity = 1,
        },
        {
            Id = 14432,
            Quantity = 1,
        },
        {
            Id = 14422,
            Quantity = 1,
        },
        {
            Id = 12040,
            Quantity = 2,
        },
        {
            Id = 15613,
            Quantity = 2,
        },
        {
            Id = 15593,
            Quantity = 1,
        },
        {
            Id = 15151,
            Quantity = 1,
        },
        {
            Id = 15160,
            Quantity = 1,
        },
        {
            Id = 14768,
            Quantity = 1,
        },
        {
            Id = 3197,
            Quantity = 1,
        },
        {
            Id = 10604,
            Quantity = 1,
        },
        {
            Id = 15165,
            Quantity = 1,
        },
        {
            Id = 14430,
            Quantity = 1,
        },
    },
}



core.Data.Results.Farms.BlackfathomDeeps = {
    MapId = 63,
    Id = "BlackfathomDeeps",
    Activity = 6,
    Content = 1,
    Time = 9801,
    Money = 31413199,
    Mode = "text",
    Name = "Blackfathom Deeps",
    Results = {
        {
            Id = 1468,
            Quantity = 401,
        },
        {
            Id = 5524,
            Quantity = 407,
        },
        {
            Id = 14162,
            Quantity = 3,
        },
        {
            Id = 5784,
            Quantity = 229,
        },
        {
            Id = 3198,
            Quantity = 3,
        },
        {
            Id = 15532,
            Quantity = 3,
        },
        {
            Id = 2592,
            Quantity = 1341,
        },
        {
            Id = 6308,
            Quantity = 12,
        },
        {
            Id = 2589,
            Quantity = 595,
        },
        {
            Id = 14562,
            Quantity = 4,
        },
        {
            Id = 15313,
            Quantity = 3,
        },
        {
            Id = 14746,
            Quantity = 1,
        },
        {
            Id = 2034,
            Quantity = 19,
        },
        {
            Id = 4306,
            Quantity = 111,
        },
        {
            Id = 9771,
            Quantity = 2,
        },
        {
            Id = 14126,
            Quantity = 4,
        },
        {
            Id = 15503,
            Quantity = 2,
        },
        {
            Id = 14566,
            Quantity = 1,
        },
        {
            Id = 3414,
            Quantity = 1,
        },
        {
            Id = 120166,
            Quantity = 28,
        },
        {
            Id = 11982,
            Quantity = 2,
        },
        {
            Id = 5207,
            Quantity = 2,
        },
        {
            Id = 14374,
            Quantity = 5,
        },
        {
            Id = 14164,
            Quantity = 1,
        },
        {
            Id = 11983,
            Quantity = 2,
        },
        {
            Id = 3199,
            Quantity = 3,
        },
        {
            Id = 15515,
            Quantity = 1,
        },
        {
            Id = 3184,
            Quantity = 2,
        },
        {
            Id = 7092,
            Quantity = 1,
        },
        {
            Id = 14742,
            Quantity = 3,
        },
        {
            Id = 3712,
            Quantity = 16,
        },
        {
            Id = 15230,
            Quantity = 1,
        },
        {
            Id = 15527,
            Quantity = 1,
        },
        {
            Id = 15510,
            Quantity = 1,
        },
        {
            Id = 15223,
            Quantity = 4,
        },
        {
            Id = 13444,
            Quantity = 1,
        },
        {
            Id = 14728,
            Quantity = 1,
        },
        {
            Id = 4410,
            Quantity = 2,
        },
        {
            Id = 14574,
            Quantity = 1,
        },
        {
            Id = 15311,
            Quantity = 3,
        },
        {
            Id = 15514,
            Quantity = 2,
        },
        {
            Id = 1210,
            Quantity = 8,
        },
        {
            Id = 14375,
            Quantity = 2,
        },
        {
            Id = 11994,
            Quantity = 2,
        },
        {
            Id = 4998,
            Quantity = 3,
        },
        {
            Id = 15528,
            Quantity = 2,
        },
        {
            Id = 2271,
            Quantity = 1,
        },
        {
            Id = 14376,
            Quantity = 2,
        },
        {
            Id = 1705,
            Quantity = 7,
        },
        {
            Id = 14157,
            Quantity = 2,
        },
        {
            Id = 3740,
            Quantity = 6,
        },
        {
            Id = 789,
            Quantity = 5,
        },
        {
            Id = 14133,
            Quantity = 2,
        },
        {
            Id = 14169,
            Quantity = 2,
        },
        {
            Id = 15117,
            Quantity = 2,
        },
        {
            Id = 15111,
            Quantity = 1,
        },
        {
            Id = 9793,
            Quantity = 1,
        },
        {
            Id = 15893,
            Quantity = 2,
        },
        {
            Id = 2567,
            Quantity = 2,
        },
        {
            Id = 6390,
            Quantity = 2,
        },
        {
            Id = 9774,
            Quantity = 1,
        },
        {
            Id = 2835,
            Quantity = 10,
        },
        {
            Id = 9814,
            Quantity = 2,
        },
        {
            Id = 6347,
            Quantity = 1,
        },
        {
            Id = 15519,
            Quantity = 3,
        },
        {
            Id = 9768,
            Quantity = 1,
        },
        {
            Id = 14125,
            Quantity = 1,
        },
        {
            Id = 14187,
            Quantity = 1,
        },
        {
            Id = 1470,
            Quantity = 1,
        },
        {
            Id = 15334,
            Quantity = 1,
        },
        {
            Id = 8959,
            Quantity = 4,
        },
        {
            Id = 14171,
            Quantity = 1,
        },
        {
            Id = 785,
            Quantity = 12,
        },
        {
            Id = 15241,
            Quantity = 1,
        },
        {
            Id = 3415,
            Quantity = 1,
        },
        {
            Id = 9811,
            Quantity = 1,
        },
        {
            Id = 15333,
            Quantity = 3,
        },
        {
            Id = 9766,
            Quantity = 4,
        },
        {
            Id = 15500,
            Quantity = 3,
        },
        {
            Id = 15124,
            Quantity = 2,
        },
        {
            Id = 15511,
            Quantity = 3,
        },
        {
            Id = 14748,
            Quantity = 1,
        },
        {
            Id = 15212,
            Quantity = 2,
        },
        {
            Id = 790,
            Quantity = 3,
        },
        {
            Id = 1206,
            Quantity = 15,
        },
        {
            Id = 9769,
            Quantity = 1,
        },
        {
            Id = 14369,
            Quantity = 1,
        },
        {
            Id = 3356,
            Quantity = 5,
        },
        {
            Id = 9818,
            Quantity = 2,
        },
        {
            Id = 2770,
            Quantity = 15,
        },
        {
            Id = 2319,
            Quantity = 13,
        },
        {
            Id = 9794,
            Quantity = 1,
        },
        {
            Id = 3039,
            Quantity = 4,
        },
        {
            Id = 15520,
            Quantity = 1,
        },
        {
            Id = 6583,
            Quantity = 1,
        },
        {
            Id = 8186,
            Quantity = 2,
        },
        {
            Id = 15330,
            Quantity = 3,
        },
        {
            Id = 15224,
            Quantity = 4,
        },
        {
            Id = 12054,
            Quantity = 1,
        },
        {
            Id = 12052,
            Quantity = 2,
        },
        {
            Id = 9801,
            Quantity = 1,
        },
        {
            Id = 14129,
            Quantity = 1,
        },
        {
            Id = 15516,
            Quantity = 1,
        },
        {
            Id = 6391,
            Quantity = 1,
        },
        {
            Id = 7072,
            Quantity = 1,
        },
        {
            Id = 6577,
            Quantity = 1,
        },
        {
            Id = 14371,
            Quantity = 2,
        },
        {
            Id = 6348,
            Quantity = 1,
        },
        {
            Id = 804,
            Quantity = 1,
        },
        {
            Id = 14185,
            Quantity = 1,
        },
        {
            Id = 2318,
            Quantity = 13,
        },
        {
            Id = 4700,
            Quantity = 1,
        },
        {
            Id = 6568,
            Quantity = 2,
        },
        {
            Id = 3355,
            Quantity = 4,
        },
        {
            Id = 15269,
            Quantity = 5,
        },
        {
            Id = 9767,
            Quantity = 4,
        },
        {
            Id = 12053,
            Quantity = 2,
        },
        {
            Id = 783,
            Quantity = 1,
        },
        {
            Id = 3770,
            Quantity = 5,
        },
        {
            Id = 4538,
            Quantity = 7,
        },
        {
            Id = 15329,
            Quantity = 3,
        },
        {
            Id = 4542,
            Quantity = 8,
        },
        {
            Id = 2997,
            Quantity = 3,
        },
        {
            Id = 858,
            Quantity = 12,
        },
        {
            Id = 3385,
            Quantity = 5,
        },
        {
            Id = 3057,
            Quantity = 1,
        },
        {
            Id = 15504,
            Quantity = 1,
        },
        {
            Id = 3206,
            Quantity = 1,
        },
        {
            Id = 2450,
            Quantity = 2,
        },
        {
            Id = 1205,
            Quantity = 12,
        },
        {
            Id = 15912,
            Quantity = 1,
        },
        {
            Id = 2996,
            Quantity = 2,
        },
        {
            Id = 14378,
            Quantity = 1,
        },
        {
            Id = 4576,
            Quantity = 2,
        },
        {
            Id = 15110,
            Quantity = 1,
        },
        {
            Id = 2452,
            Quantity = 5,
        },
        {
            Id = 2883,
            Quantity = 1,
        },
        {
            Id = 2775,
            Quantity = 3,
        },
        {
            Id = 929,
            Quantity = 5,
        },
        {
            Id = 4694,
            Quantity = 1,
        },
        {
            Id = 2449,
            Quantity = 3,
        },
        {
            Id = 14580,
            Quantity = 2,
        },
        {
            Id = 11967,
            Quantity = 3,
        },
        {
            Id = 4568,
            Quantity = 3,
        },
        {
            Id = 6044,
            Quantity = 1,
        },
        {
            Id = 14567,
            Quantity = 2,
        },
        {
            Id = 14179,
            Quantity = 4,
        },
        {
            Id = 2985,
            Quantity = 2,
        },
        {
            Id = 4606,
            Quantity = 4,
        },
        {
            Id = 14747,
            Quantity = 1,
        },
        {
            Id = 6375,
            Quantity = 2,
        },
        {
            Id = 3193,
            Quantity = 2,
        },
        {
            Id = 6565,
            Quantity = 1,
        },
        {
            Id = 15331,
            Quantity = 3,
        },
        {
            Id = 857,
            Quantity = 1,
        },
        {
            Id = 2455,
            Quantity = 2,
        },
        {
            Id = 15115,
            Quantity = 1,
        },
        {
            Id = 14572,
            Quantity = 2,
        },
        {
            Id = 15259,
            Quantity = 2,
        },
        {
            Id = 422,
            Quantity = 2,
        },
        {
            Id = 15946,
            Quantity = 1,
        },
        {
            Id = 6572,
            Quantity = 1,
        },
        {
            Id = 2771,
            Quantity = 6,
        },
        {
            Id = 5543,
            Quantity = 1,
        },
        {
            Id = 2836,
            Quantity = 4,
        },
        {
            Id = 6588,
            Quantity = 1,
        },
        {
            Id = 14159,
            Quantity = 1,
        },
        {
            Id = 5576,
            Quantity = 1,
        },
        {
            Id = 6570,
            Quantity = 1,
        },
        {
            Id = 14175,
            Quantity = 1,
        },
        {
            Id = 15312,
            Quantity = 1,
        },
        {
            Id = 14565,
            Quantity = 1,
        },
        {
            Id = 14127,
            Quantity = 2,
        },
        {
            Id = 14377,
            Quantity = 1,
        },
        {
            Id = 15112,
            Quantity = 2,
        },
        {
            Id = 15496,
            Quantity = 1,
        },
        {
            Id = 6582,
            Quantity = 1,
        },
        {
            Id = 3416,
            Quantity = 1,
        },
        {
            Id = 15018,
            Quantity = 1,
        },
        {
            Id = 3066,
            Quantity = 1,
        },
        {
            Id = 3394,
            Quantity = 1,
        },
        {
            Id = 15891,
            Quantity = 1,
        },
        {
            Id = 11038,
            Quantity = 1,
        },
        {
            Id = 8766,
            Quantity = 2,
        },
        {
            Id = 14569,
            Quantity = 1,
        },
        {
            Id = 6579,
            Quantity = 1,
        },
        {
            Id = 2194,
            Quantity = 1,
        },
        {
            Id = 15506,
            Quantity = 1,
        },
        {
            Id = 15894,
            Quantity = 1,
        },
        {
            Id = 15972,
            Quantity = 1,
        },
        {
            Id = 15332,
            Quantity = 1,
        },
        {
            Id = 15249,
            Quantity = 1,
        },
        {
            Id = 4347,
            Quantity = 1,
        },
        {
            Id = 6569,
            Quantity = 1,
        },
        {
            Id = 6573,
            Quantity = 1,
        },
        {
            Id = 4412,
            Quantity = 1,
        },
        {
            Id = 11081,
            Quantity = 1,
        },
        {
            Id = 14158,
            Quantity = 1,
        },
        {
            Id = 7360,
            Quantity = 1,
        },
        {
            Id = 9770,
            Quantity = 1,
        },
        {
            Id = 15211,
            Quantity = 1,
        },
        {
            Id = 15120,
            Quantity = 1,
        },
        {
            Id = 15509,
            Quantity = 1,
        },
        {
            Id = 14176,
            Quantity = 1,
        },
        {
            Id = 14373,
            Quantity = 1,
        },
    },
}


core.Data.Results.Farms.TheDeadmines = {
    Id = "TheDeadmines",
    Activity = 6,
    Content = 1,
    Time = 12425,
    MapId = 55,
    Money = 28209482,
    Mode = "location",
    NameMapId = 55,
    Results = {
        {
            Id = 2589,
            Quantity = 4699,
        },
        {
            Id = 1210,
            Quantity = 4,
        },
        {
            Id = 2836,
            Quantity = 25,
        },
        {
            Id = 4541,
            Quantity = 18,
        },
        {
            Id = 2318,
            Quantity = 55,
        },
        {
            Id = 2287,
            Quantity = 9,
        },
        {
            Id = 9757,
            Quantity = 4,
        },
        {
            Id = 1945,
            Quantity = 8,
        },
        {
            Id = 9746,
            Quantity = 6,
        },
        {
            Id = 4364,
            Quantity = 4,
        },
        {
            Id = 2592,
            Quantity = 6,
        },
        {
            Id = 858,
            Quantity = 46,
        },
        {
            Id = 783,
            Quantity = 8,
        },
        {
            Id = 14166,
            Quantity = 2,
        },
        {
            Id = 4537,
            Quantity = 18,
        },
        {
            Id = 6269,
            Quantity = 1,
        },
        {
            Id = 8180,
            Quantity = 3,
        },
        {
            Id = 4408,
            Quantity = 1,
        },
        {
            Id = 2598,
            Quantity = 4,
        },
        {
            Id = 2984,
            Quantity = 4,
        },
        {
            Id = 2771,
            Quantity = 31,
        },
        {
            Id = 4701,
            Quantity = 3,
        },
        {
            Id = 3207,
            Quantity = 5,
        },
        {
            Id = 6519,
            Quantity = 2,
        },
        {
            Id = 1926,
            Quantity = 3,
        },
        {
            Id = 6506,
            Quantity = 7,
        },
        {
            Id = 2657,
            Quantity = 1,
        },
        {
            Id = 2455,
            Quantity = 32,
        },
        {
            Id = 414,
            Quantity = 11,
        },
        {
            Id = 4577,
            Quantity = 6,
        },
        {
            Id = 4678,
            Quantity = 3,
        },
        {
            Id = 5787,
            Quantity = 7,
        },
        {
            Id = 8492,
            Quantity = 17,
        },
        {
            Id = 1951,
            Quantity = 36,
        },
        {
            Id = 4566,
            Quantity = 5,
        },
        {
            Id = 6348,
            Quantity = 2,
        },
        {
            Id = 1925,
            Quantity = 18,
        },
        {
            Id = 7351,
            Quantity = 5,
        },
        {
            Id = 2996,
            Quantity = 14,
        },
        {
            Id = 7554,
            Quantity = 1,
        },
        {
            Id = 4605,
            Quantity = 13,
        },
        {
            Id = 2453,
            Quantity = 8,
        },
        {
            Id = 9750,
            Quantity = 6,
        },
        {
            Id = 2075,
            Quantity = 5,
        },
        {
            Id = 2770,
            Quantity = 53,
        },
        {
            Id = 3645,
            Quantity = 1,
        },
        {
            Id = 1928,
            Quantity = 5,
        },
        {
            Id = 5212,
            Quantity = 5,
        },
        {
            Id = 4564,
            Quantity = 9,
        },
        {
            Id = 6336,
            Quantity = 4,
        },
        {
            Id = 1944,
            Quantity = 6,
        },
        {
            Id = 1179,
            Quantity = 32,
        },
        {
            Id = 2079,
            Quantity = 3,
        },
        {
            Id = 15925,
            Quantity = 2,
        },
        {
            Id = 4345,
            Quantity = 2,
        },
        {
            Id = 6347,
            Quantity = 2,
        },
        {
            Id = 4695,
            Quantity = 3,
        },
        {
            Id = 6342,
            Quantity = 1,
        },
        {
            Id = 6537,
            Quantity = 4,
        },
        {
            Id = 2971,
            Quantity = 2,
        },
        {
            Id = 6548,
            Quantity = 3,
        },
        {
            Id = 6541,
            Quantity = 3,
        },
        {
            Id = 9747,
            Quantity = 6,
        },
        {
            Id = 5069,
            Quantity = 6,
        },
        {
            Id = 2772,
            Quantity = 2,
        },
        {
            Id = 4571,
            Quantity = 7,
        },
        {
            Id = 9758,
            Quantity = 4,
        },
        {
            Id = 9754,
            Quantity = 3,
        },
        {
            Id = 5071,
            Quantity = 3,
        },
        {
            Id = 2450,
            Quantity = 4,
        },
        {
            Id = 6536,
            Quantity = 1,
        },
        {
            Id = 2835,
            Quantity = 19,
        },
        {
            Id = 3643,
            Quantity = 5,
        },
        {
            Id = 6511,
            Quantity = 2,
        },
        {
            Id = 9755,
            Quantity = 3,
        },
        {
            Id = 6380,
            Quantity = 1,
        },
        {
            Id = 9788,
            Quantity = 2,
        },
        {
            Id = 2452,
            Quantity = 2,
        },
        {
            Id = 2972,
            Quantity = 7,
        },
        {
            Id = 3192,
            Quantity = 4,
        },
        {
            Id = 4293,
            Quantity = 1,
        },
        {
            Id = 3213,
            Quantity = 1,
        },
        {
            Id = 6337,
            Quantity = 3,
        },
        {
            Id = 8932,
            Quantity = 9,
        },
        {
            Id = 6543,
            Quantity = 5,
        },
        {
            Id = 14167,
            Quantity = 2,
        },
        {
            Id = 2975,
            Quantity = 3,
        },
        {
            Id = 2838,
            Quantity = 9,
        },
        {
            Id = 6379,
            Quantity = 4,
        },
        {
            Id = 6559,
            Quantity = 3,
        },
        {
            Id = 6266,
            Quantity = 1,
        },
        {
            Id = 2407,
            Quantity = 1,
        },
        {
            Id = 9743,
            Quantity = 3,
        },
        {
            Id = 1943,
            Quantity = 2,
        },
        {
            Id = 6344,
            Quantity = 2,
        },
        {
            Id = 6555,
            Quantity = 3,
        },
        {
            Id = 9759,
            Quantity = 4,
        },
        {
            Id = 2073,
            Quantity = 4,
        },
        {
            Id = 2980,
            Quantity = 3,
        },
        {
            Id = 4683,
            Quantity = 6,
        },
        {
            Id = 2987,
            Quantity = 4,
        },
        {
            Id = 9749,
            Quantity = 1,
        },
        {
            Id = 6515,
            Quantity = 3,
        },
        {
            Id = 9765,
            Quantity = 3,
        },
        {
            Id = 9764,
            Quantity = 1,
        },
        {
            Id = 6513,
            Quantity = 1,
        },
        {
            Id = 7909,
            Quantity = 2,
        },
        {
            Id = 2969,
            Quantity = 2,
        },
        {
            Id = 9753,
            Quantity = 2,
        },
        {
            Id = 6557,
            Quantity = 1,
        },
        {
            Id = 4569,
            Quantity = 3,
        },
        {
            Id = 6510,
            Quantity = 1,
        },
        {
            Id = 6553,
            Quantity = 1,
        },
        {
            Id = 4561,
            Quantity = 5,
        },
        {
            Id = 2974,
            Quantity = 3,
        },
        {
            Id = 4677,
            Quantity = 3,
        },
        {
            Id = 6514,
            Quantity = 1,
        },
        {
            Id = 9760,
            Quantity = 4,
        },
        {
            Id = 13446,
            Quantity = 3,
        },
        {
            Id = 4292,
            Quantity = 1,
        },
        {
            Id = 2957,
            Quantity = 1,
        },
        {
            Id = 2140,
            Quantity = 5,
        },
        {
            Id = 4699,
            Quantity = 1,
        },
        {
            Id = 9779,
            Quantity = 1,
        },
        {
            Id = 10401,
            Quantity = 3,
        },
        {
            Id = 15210,
            Quantity = 3,
        },
        {
            Id = 15268,
            Quantity = 5,
        },
        {
            Id = 15932,
            Quantity = 2,
        },
        {
            Id = 6542,
            Quantity = 1,
        },
        {
            Id = 2964,
            Quantity = 1,
        },
        {
            Id = 1936,
            Quantity = 1,
        },
        {
            Id = 2970,
            Quantity = 4,
        },
        {
            Id = 3655,
            Quantity = 1,
        },
        {
            Id = 15933,
            Quantity = 4,
        },
        {
            Id = 2632,
            Quantity = 6,
        },
        {
            Id = 3036,
            Quantity = 2,
        },
        {
            Id = 6546,
            Quantity = 1,
        },
        {
            Id = 4346,
            Quantity = 2,
        },
        {
            Id = 4684,
            Quantity = 4,
        },
        {
            Id = 9752,
            Quantity = 6,
        },
        {
            Id = 2447,
            Quantity = 7,
        },
        {
            Id = 6540,
            Quantity = 1,
        },
        {
            Id = 9745,
            Quantity = 1,
        },
        {
            Id = 6558,
            Quantity = 4,
        },
        {
            Id = 6552,
            Quantity = 3,
        },
        {
            Id = 9786,
            Quantity = 2,
        },
        {
            Id = 6267,
            Quantity = 5,
        },
        {
            Id = 4690,
            Quantity = 2,
        },
        {
            Id = 4575,
            Quantity = 1,
        },
        {
            Id = 2962,
            Quantity = 1,
        },
        {
            Id = 6521,
            Quantity = 5,
        },
        {
            Id = 2982,
            Quantity = 2,
        },
        {
            Id = 2449,
            Quantity = 9,
        },
        {
            Id = 2977,
            Quantity = 3,
        },
        {
            Id = 4409,
            Quantity = 3,
        },
        {
            Id = 3195,
            Quantity = 3,
        },
        {
            Id = 6268,
            Quantity = 2,
        },
        {
            Id = 6556,
            Quantity = 4,
        },
        {
            Id = 9787,
            Quantity = 2,
        },
        {
            Id = 6560,
            Quantity = 3,
        },
        {
            Id = 14168,
            Quantity = 1,
        },
        {
            Id = 9761,
            Quantity = 1,
        },
        {
            Id = 9775,
            Quantity = 2,
        },
        {
            Id = 3205,
            Quantity = 2,
        },
        {
            Id = 5573,
            Quantity = 1,
        },
        {
            Id = 3914,
            Quantity = 2,
        },
        {
            Id = 3196,
            Quantity = 1,
        },
        {
            Id = 3652,
            Quantity = 2,
        },
        {
            Id = 2986,
            Quantity = 1,
        },
        {
            Id = 6551,
            Quantity = 2,
        },
        {
            Id = 120953,
            Quantity = 3,
        },
        {
            Id = 5207,
            Quantity = 2,
        },
        {
            Id = 6528,
            Quantity = 2,
        },
        {
            Id = 2973,
            Quantity = 2,
        },
        {
            Id = 4689,
            Quantity = 3,
        },
        {
            Id = 5786,
            Quantity = 3,
        },
        {
            Id = 6550,
            Quantity = 2,
        },
        {
            Id = 785,
            Quantity = 4,
        },
        {
            Id = 9748,
            Quantity = 3,
        },
        {
            Id = 9756,
            Quantity = 1,
        },
        {
            Id = 6512,
            Quantity = 1,
        },
        {
            Id = 14173,
            Quantity = 1,
        },
        {
            Id = 6716,
            Quantity = 1,
        },
        {
            Id = 6518,
            Quantity = 2,
        },
        {
            Id = 2966,
            Quantity = 1,
        },
        {
            Id = 7910,
            Quantity = 3,
        },
        {
            Id = 2961,
            Quantity = 3,
        },
        {
            Id = 6509,
            Quantity = 1,
        },
        {
            Id = 9763,
            Quantity = 1,
        },
        {
            Id = 9751,
            Quantity = 3,
        },
        {
            Id = 6378,
            Quantity = 1,
        },
        {
            Id = 4570,
            Quantity = 2,
        },
        {
            Id = 3609,
            Quantity = 1,
        },
        {
            Id = 7108,
            Quantity = 1,
        },
        {
            Id = 8178,
            Quantity = 1,
        },
        {
            Id = 1206,
            Quantity = 2,
        },
        {
            Id = 3610,
            Quantity = 1,
        },
        {
            Id = 9785,
            Quantity = 1,
        },
        {
            Id = 3651,
            Quantity = 1,
        },
        {
            Id = 2967,
            Quantity = 1,
        },
        {
            Id = 6554,
            Quantity = 1,
        },
        {
            Id = 4567,
            Quantity = 1,
        },
        {
            Id = 1930,
            Quantity = 2,
        },
        {
            Id = 2976,
            Quantity = 1,
        },
        {
            Id = 2078,
            Quantity = 1,
        },
        {
            Id = 774,
            Quantity = 1,
        },
        {
            Id = 6545,
            Quantity = 1,
        },
        {
            Id = 6271,
            Quantity = 1,
        },
        {
            Id = 16203,
            Quantity = 52,
        },
        {
            Id = 14344,
            Quantity = 23,
        },
        {
            Id = 156930,
            Quantity = 33,
        },
        {
            Id = 2979,
            Quantity = 1,
        },
        {
            Id = 10940,
            Quantity = 6,
        },
        {
            Id = 10938,
            Quantity = 6,
        },
        {
            Id = 10939,
            Quantity = 5,
        },
        {
            Id = 3184,
            Quantity = 1,
        },
        {
            Id = 9742,
            Quantity = 1,
        },
        {
            Id = 15248,
            Quantity = 1,
        },
        {
            Id = 2881,
            Quantity = 1,
        },
    },
}


core.Data.Results.Farms.WailingCaverns2 = {
    Id = "WailingCaverns",
    Activity = 6,
    Content = 1,
    Time = 11556,
    MapId = 11,
    Money = 20255614,
    Mode = "location",
    NameMapId = 11,
    Results = {
        {
            Id = 6470,
            Quantity = 150,
        },
        {
            Id = 15971,
            Quantity = 1,
        },
        {
            Id = 15308,
            Quantity = 1,
        },
        {
            Id = 14727,
            Quantity = 4,
        },
        {
            Id = 14562,
            Quantity = 1,
        },
        {
            Id = 2318,
            Quantity = 92,
        },
        {
            Id = 2319,
            Quantity = 45,
        },
        {
            Id = 208018,
            Quantity = 9,
        },
        {
            Id = 6471,
            Quantity = 33,
        },
        {
            Id = 2589,
            Quantity = 305,
        },
        {
            Id = 2447,
            Quantity = 19,
        },
        {
            Id = 2973,
            Quantity = 1,
        },
        {
            Id = 2592,
            Quantity = 334,
        },
        {
            Id = 1206,
            Quantity = 10,
        },
        {
            Id = 1210,
            Quantity = 24,
        },
        {
            Id = 4575,
            Quantity = 1,
        },
        {
            Id = 2455,
            Quantity = 23,
        },
        {
            Id = 4345,
            Quantity = 2,
        },
        {
            Id = 4537,
            Quantity = 7,
        },
        {
            Id = 2287,
            Quantity = 7,
        },
        {
            Id = 208019,
            Quantity = 10,
        },
        {
            Id = 15014,
            Quantity = 3,
        },
        {
            Id = 15112,
            Quantity = 1,
        },
        {
            Id = 15307,
            Quantity = 2,
        },
        {
            Id = 6344,
            Quantity = 3,
        },
        {
            Id = 10413,
            Quantity = 4,
        },
        {
            Id = 6474,
            Quantity = 3,
        },
        {
            Id = 5635,
            Quantity = 18,
        },
        {
            Id = 6476,
            Quantity = 4,
        },
        {
            Id = 15305,
            Quantity = 1,
        },
        {
            Id = 14571,
            Quantity = 2,
        },
        {
            Id = 6575,
            Quantity = 1,
        },
        {
            Id = 1179,
            Quantity = 12,
        },
        {
            Id = 4541,
            Quantity = 3,
        },
        {
            Id = 2883,
            Quantity = 1,
        },
        {
            Id = 858,
            Quantity = 14,
        },
        {
            Id = 5573,
            Quantity = 1,
        },
        {
            Id = 2771,
            Quantity = 8,
        },
        {
            Id = 15498,
            Quantity = 2,
        },
        {
            Id = 15210,
            Quantity = 3,
        },
        {
            Id = 2836,
            Quantity = 4,
        },
        {
            Id = 15268,
            Quantity = 2,
        },
        {
            Id = 208020,
            Quantity = 4,
        },
        {
            Id = 132743,
            Quantity = 5,
        },
        {
            Id = 14129,
            Quantity = 2,
        },
        {
            Id = 2996,
            Quantity = 6,
        },
        {
            Id = 3195,
            Quantity = 4,
        },
        {
            Id = 3610,
            Quantity = 1,
        },
        {
            Id = 208021,
            Quantity = 9,
        },
        {
            Id = 4571,
            Quantity = 2,
        },
        {
            Id = 35948,
            Quantity = 4,
        },
        {
            Id = 9777,
            Quantity = 1,
        },
        {
            Id = 6553,
            Quantity = 1,
        },
        {
            Id = 15510,
            Quantity = 2,
        },
        {
            Id = 9789,
            Quantity = 1,
        },
        {
            Id = 765,
            Quantity = 22,
        },
        {
            Id = 14563,
            Quantity = 2,
        },
        {
            Id = 14123,
            Quantity = 1,
        },
        {
            Id = 3205,
            Quantity = 1,
        },
        {
            Id = 2835,
            Quantity = 8,
        },
        {
            Id = 14122,
            Quantity = 1,
        },
        {
            Id = 2924,
            Quantity = 64,
        },
        {
            Id = 3040,
            Quantity = 2,
        },
        {
            Id = 4408,
            Quantity = 1,
        },
        {
            Id = 4699,
            Quantity = 1,
        },
        {
            Id = 14114,
            Quantity = 3,
        },
        {
            Id = 4576,
            Quantity = 1,
        },
        {
            Id = 818,
            Quantity = 6,
        },
        {
            Id = 5470,
            Quantity = 2,
        },
        {
            Id = 4604,
            Quantity = 77,
        },
        {
            Id = 4605,
            Quantity = 47,
        },
        {
            Id = 14559,
            Quantity = 3,
        },
        {
            Id = 4606,
            Quantity = 9,
        },
        {
            Id = 17056,
            Quantity = 20,
        },
        {
            Id = 2409,
            Quantity = 3,
        },
        {
            Id = 2078,
            Quantity = 3,
        },
        {
            Id = 9770,
            Quantity = 3,
        },
        {
            Id = 15893,
            Quantity = 1,
        },
        {
            Id = 15512,
            Quantity = 1,
        },
        {
            Id = 4293,
            Quantity = 1,
        },
        {
            Id = 14728,
            Quantity = 1,
        },
        {
            Id = 4567,
            Quantity = 3,
        },
        {
            Id = 15016,
            Quantity = 2,
        },
        {
            Id = 48114,
            Quantity = 2,
        },
        {
            Id = 14117,
            Quantity = 1,
        },
        {
            Id = 2970,
            Quantity = 1,
        },
        {
            Id = 14370,
            Quantity = 1,
        },
        {
            Id = 15493,
            Quantity = 2,
        },
        {
            Id = 5523,
            Quantity = 10,
        },
        {
            Id = 14160,
            Quantity = 2,
        },
        {
            Id = 120954,
            Quantity = 1,
        },
        {
            Id = 15502,
            Quantity = 2,
        },
        {
            Id = 2079,
            Quantity = 3,
        },
        {
            Id = 6539,
            Quantity = 2,
        },
        {
            Id = 14169,
            Quantity = 1,
        },
        {
            Id = 8948,
            Quantity = 1,
        },
        {
            Id = 6475,
            Quantity = 1,
        },
        {
            Id = 15494,
            Quantity = 2,
        },
        {
            Id = 2770,
            Quantity = 4,
        },
        {
            Id = 785,
            Quantity = 2,
        },
        {
            Id = 2987,
            Quantity = 1,
        },
        {
            Id = 15110,
            Quantity = 1,
        },
        {
            Id = 14025,
            Quantity = 2,
        },
        {
            Id = 2450,
            Quantity = 8,
        },
        {
            Id = 15222,
            Quantity = 4,
        },
        {
            Id = 15499,
            Quantity = 3,
        },
        {
            Id = 3036,
            Quantity = 1,
        },
        {
            Id = 2453,
            Quantity = 3,
        },
        {
            Id = 414,
            Quantity = 6,
        },
        {
            Id = 6380,
            Quantity = 1,
        },
        {
            Id = 5972,
            Quantity = 1,
        },
        {
            Id = 3313,
            Quantity = 2,
        },
        {
            Id = 14124,
            Quantity = 2,
        },
        {
            Id = 4409,
            Quantity = 2,
        },
        {
            Id = 2449,
            Quantity = 3,
        },
        {
            Id = 14367,
            Quantity = 1,
        },
        {
            Id = 15018,
            Quantity = 4,
        },
        {
            Id = 5212,
            Quantity = 1,
        },
        {
            Id = 14564,
            Quantity = 2,
        },
        {
            Id = 4346,
            Quantity = 2,
        },
        {
            Id = 15509,
            Quantity = 1,
        },
        {
            Id = 6361,
            Quantity = 2,
        },
        {
            Id = 3309,
            Quantity = 1,
        },
        {
            Id = 6348,
            Quantity = 1,
        },
        {
            Id = 2452,
            Quantity = 2,
        },
        {
            Id = 15503,
            Quantity = 1,
        },
        {
            Id = 4348,
            Quantity = 1,
        },
        {
            Id = 15945,
            Quantity = 1,
        },
        {
            Id = 6716,
            Quantity = 1,
        },
        {
            Id = 14745,
            Quantity = 1,
        },
        {
            Id = 15248,
            Quantity = 2,
        },
        {
            Id = 14120,
            Quantity = 2,
        },
        {
            Id = 5503,
            Quantity = 1,
        },
        {
            Id = 15311,
            Quantity = 2,
        },
        {
            Id = 15017,
            Quantity = 1,
        },
        {
            Id = 2881,
            Quantity = 1,
        },
        {
            Id = 33447,
            Quantity = 1,
        },
        {
            Id = 3196,
            Quantity = 1,
        },
        {
            Id = 14164,
            Quantity = 1,
        },
        {
            Id = 3199,
            Quantity = 1,
        },
        {
            Id = 2977,
            Quantity = 2,
        },
        {
            Id = 2555,
            Quantity = 1,
        },
        {
            Id = 10316,
            Quantity = 1,
        },
        {
            Id = 15519,
            Quantity = 1,
        },
        {
            Id = 15487,
            Quantity = 1,
        },
        {
            Id = 14376,
            Quantity = 1,
        },
        {
            Id = 15304,
            Quantity = 1,
        },
        {
            Id = 3308,
            Quantity = 1,
        },
        {
            Id = 4697,
            Quantity = 1,
        },
        {
            Id = 14096,
            Quantity = 2,
        },
        {
            Id = 14121,
            Quantity = 1,
        },
        {
            Id = 14560,
            Quantity = 1,
        },
        {
            Id = 15333,
            Quantity = 1,
        },
        {
            Id = 3193,
            Quantity = 1,
        },
        {
            Id = 14729,
            Quantity = 1,
        },
        {
            Id = 15501,
            Quantity = 1,
        },
        {
            Id = 14364,
            Quantity = 1,
        },
        {
            Id = 14561,
            Quantity = 1,
        },
        {
            Id = 2983,
            Quantity = 1,
        },
    },
}


core.Data.Results.Farms.SunkenTemple = {
    MapId = 51,
    Money = 58620455,
    Time = 32355,
    Id = "SunkenTemple",
    Activity = 6,
    Content = 1,
    Mode = "text",
    Name = "Sunken Temple",
    Results = {
        {
            Id = 13446,
            Quantity = 36,
        },
        {
            Id = 15274,
            Quantity = 3,
        },
        {
            Id = 10197,
            Quantity = 4,
        },
        {
            Id = 8952,
            Quantity = 124,
        },
        {
            Id = 15217,
            Quantity = 6,
        },
        {
            Id = 10199,
            Quantity = 4,
        },
        {
            Id = 10179,
            Quantity = 4,
        },
        {
            Id = 8766,
            Quantity = 55,
        },
        {
            Id = 7909,
            Quantity = 10,
        },
        {
            Id = 3914,
            Quantity = 1,
        },
        {
            Id = 13444,
            Quantity = 29,
        },
        {
            Id = 8311,
            Quantity = 3,
        },
        {
            Id = 10134,
            Quantity = 1,
        },
        {
            Id = 10243,
            Quantity = 2,
        },
        {
            Id = 8254,
            Quantity = 3,
        },
        {
            Id = 10184,
            Quantity = 3,
        },
        {
            Id = 10629,
            Quantity = 2,
        },
        {
            Id = 10082,
            Quantity = 2,
        },
        {
            Id = 10099,
            Quantity = 2,
        },
        {
            Id = 10238,
            Quantity = 2,
        },
        {
            Id = 12002,
            Quantity = 8,
        },
        {
            Id = 10166,
            Quantity = 3,
        },
        {
            Id = 15253,
            Quantity = 3,
        },
        {
            Id = 10083,
            Quantity = 3,
        },
        {
            Id = 10125,
            Quantity = 2,
        },
        {
            Id = 21945,
            Quantity = 1,
        },
        {
            Id = 8263,
            Quantity = 4,
        },
        {
            Id = 10077,
            Quantity = 2,
        },
        {
            Id = 14047,
            Quantity = 1484,
        },
        {
            Id = 10068,
            Quantity = 4,
        },
        {
            Id = 9943,
            Quantity = 1,
        },
        {
            Id = 15216,
            Quantity = 7,
        },
        {
            Id = 8262,
            Quantity = 7,
        },
        {
            Id = 10103,
            Quantity = 3,
        },
        {
            Id = 8268,
            Quantity = 4,
        },
        {
            Id = 10180,
            Quantity = 1,
        },
        {
            Id = 7989,
            Quantity = 1,
        },
        {
            Id = 8250,
            Quantity = 9,
        },
        {
            Id = 8106,
            Quantity = 1,
        },
        {
            Id = 10109,
            Quantity = 2,
        },
        {
            Id = 10204,
            Quantity = 1,
        },
        {
            Id = 10190,
            Quantity = 3,
        },
        {
            Id = 10172,
            Quantity = 3,
        },
        {
            Id = 8246,
            Quantity = 2,
        },
        {
            Id = 7910,
            Quantity = 11,
        },
        {
            Id = 8282,
            Quantity = 1,
        },
        {
            Id = 10058,
            Quantity = 1,
        },
        {
            Id = 12014,
            Quantity = 2,
        },
        {
            Id = 8260,
            Quantity = 6,
        },
        {
            Id = 12691,
            Quantity = 2,
        },
        {
            Id = 10108,
            Quantity = 1,
        },
        {
            Id = 4338,
            Quantity = 27,
        },
        {
            Id = 9912,
            Quantity = 1,
        },
        {
            Id = 8295,
            Quantity = 2,
        },
        {
            Id = 10063,
            Quantity = 3,
        },
        {
            Id = 15228,
            Quantity = 3,
        },
        {
            Id = 10183,
            Quantity = 5,
        },
        {
            Id = 15218,
            Quantity = 2,
        },
        {
            Id = 10084,
            Quantity = 1,
        },
        {
            Id = 10198,
            Quantity = 3,
        },
        {
            Id = 21953,
            Quantity = 1,
        },
        {
            Id = 10131,
            Quantity = 2,
        },
        {
            Id = 10098,
            Quantity = 4,
        },
        {
            Id = 10176,
            Quantity = 6,
        },
        {
            Id = 10096,
            Quantity = 4,
        },
        {
            Id = 8314,
            Quantity = 2,
        },
        {
            Id = 10231,
            Quantity = 2,
        },
        {
            Id = 10062,
            Quantity = 4,
        },
        {
            Id = 8267,
            Quantity = 3,
        },
        {
            Id = 11976,
            Quantity = 1,
        },
        {
            Id = 11208,
            Quantity = 1,
        },
        {
            Id = 10196,
            Quantity = 2,
        },
        {
            Id = 10061,
            Quantity = 2,
        },
        {
            Id = 8258,
            Quantity = 2,
        },
        {
            Id = 15245,
            Quantity = 1,
        },
        {
            Id = 156930,
            Quantity = 20,
        },
        {
            Id = 10626,
            Quantity = 2,
        },
        {
            Id = 10122,
            Quantity = 2,
        },
        {
            Id = 8170,
            Quantity = 4113,
        },
        {
            Id = 15412,
            Quantity = 235,
        },
        {
            Id = 4304,
            Quantity = 3588,
        },
        {
            Id = 8171,
            Quantity = 210,
        },
        {
            Id = 8165,
            Quantity = 286,
        },
        {
            Id = 10078,
            Quantity = 4,
        },
        {
            Id = 10245,
            Quantity = 3,
        },
        {
            Id = 8169,
            Quantity = 150,
        },
        {
            Id = 10278,
            Quantity = 6,
        },
        {
            Id = 9950,
            Quantity = 4,
        },
        {
            Id = 12004,
            Quantity = 2,
        },
        {
            Id = 8261,
            Quantity = 1,
        },
        {
            Id = 4234,
            Quantity = 2,
        },
        {
            Id = 15323,
            Quantity = 3,
        },
        {
            Id = 8252,
            Quantity = 1,
        },
        {
            Id = 15280,
            Quantity = 3,
        },
        {
            Id = 12693,
            Quantity = 1,
        },
        {
            Id = 15237,
            Quantity = 4,
        },
        {
            Id = 10277,
            Quantity = 1,
        },
        {
            Id = 8249,
            Quantity = 6,
        },
        {
            Id = 10233,
            Quantity = 1,
        },
        {
            Id = 8287,
            Quantity = 1,
        },
        {
            Id = 15254,
            Quantity = 5,
        },
        {
            Id = 11977,
            Quantity = 1,
        },
        {
            Id = 8134,
            Quantity = 1,
        },
        {
            Id = 10239,
            Quantity = 1,
        },
        {
            Id = 10126,
            Quantity = 2,
        },
        {
            Id = 10188,
            Quantity = 1,
        },
        {
            Id = 10240,
            Quantity = 3,
        },
        {
            Id = 10241,
            Quantity = 2,
        },
        {
            Id = 8298,
            Quantity = 2,
        },
        {
            Id = 812,
            Quantity = 2,
        },
        {
            Id = 10100,
            Quantity = 1,
        },
        {
            Id = 8272,
            Quantity = 1,
        },
        {
            Id = 10192,
            Quantity = 4,
        },
        {
            Id = 8293,
            Quantity = 1,
        },
        {
            Id = 15930,
            Quantity = 1,
        },
        {
            Id = 10200,
            Quantity = 3,
        },
        {
            Id = 20381,
            Quantity = 7,
        },
        {
            Id = 12689,
            Quantity = 2,
        },
        {
            Id = 10209,
            Quantity = 2,
        },
        {
            Id = 10111,
            Quantity = 2,
        },
        {
            Id = 9944,
            Quantity = 1,
        },
        {
            Id = 14467,
            Quantity = 2,
        },
        {
            Id = 15276,
            Quantity = 2,
        },
        {
            Id = 8113,
            Quantity = 2,
        },
        {
            Id = 10633,
            Quantity = 1,
        },
        {
            Id = 10174,
            Quantity = 3,
        },
        {
            Id = 10193,
            Quantity = 2,
        },
        {
            Id = 10093,
            Quantity = 2,
        },
        {
            Id = 10624,
            Quantity = 1,
        },
        {
            Id = 12684,
            Quantity = 2,
        },
        {
            Id = 10121,
            Quantity = 3,
        },
        {
            Id = 11736,
            Quantity = 1,
        },
        {
            Id = 10075,
            Quantity = 3,
        },
        {
            Id = 10229,
            Quantity = 1,
        },
        {
            Id = 14499,
            Quantity = 2,
        },
        {
            Id = 12034,
            Quantity = 3,
        },
        {
            Id = 19273,
            Quantity = 1,
        },
        {
            Id = 12044,
            Quantity = 2,
        },
        {
            Id = 10080,
            Quantity = 1,
        },
        {
            Id = 10186,
            Quantity = 2,
        },
        {
            Id = 7557,
            Quantity = 1,
        },
        {
            Id = 7990,
            Quantity = 1,
        },
        {
            Id = 10110,
            Quantity = 1,
        },
        {
            Id = 15279,
            Quantity = 2,
        },
        {
            Id = 15737,
            Quantity = 2,
        },
        {
            Id = 10107,
            Quantity = 4,
        },
        {
            Id = 8320,
            Quantity = 1,
        },
        {
            Id = 10191,
            Quantity = 2,
        },
        {
            Id = 10244,
            Quantity = 1,
        },
        {
            Id = 15294,
            Quantity = 5,
        },
        {
            Id = 15275,
            Quantity = 1,
        },
        {
            Id = 3395,
            Quantity = 1,
        },
        {
            Id = 8315,
            Quantity = 1,
        },
        {
            Id = 12695,
            Quantity = 1,
        },
        {
            Id = 8274,
            Quantity = 2,
        },
        {
            Id = 8286,
            Quantity = 2,
        },
        {
            Id = 10170,
            Quantity = 4,
        },
        {
            Id = 12025,
            Quantity = 3,
        },
        {
            Id = 8257,
            Quantity = 2,
        },
        {
            Id = 15236,
            Quantity = 3,
        },
        {
            Id = 15281,
            Quantity = 2,
        },
        {
            Id = 10175,
            Quantity = 2,
        },
        {
            Id = 10189,
            Quantity = 1,
        },
        {
            Id = 8247,
            Quantity = 1,
        },
        {
            Id = 10171,
            Quantity = 1,
        },
        {
            Id = 10073,
            Quantity = 2,
        },
        {
            Id = 15271,
            Quantity = 2,
        },
        {
            Id = 10074,
            Quantity = 3,
        },
        {
            Id = 10132,
            Quantity = 1,
        },
        {
            Id = 11990,
            Quantity = 1,
        },
        {
            Id = 8319,
            Quantity = 2,
        },
        {
            Id = 7518,
            Quantity = 1,
        },
        {
            Id = 10187,
            Quantity = 1,
        },
        {
            Id = 10119,
            Quantity = 1,
        },
        {
            Id = 10182,
            Quantity = 1,
        },
        {
            Id = 10165,
            Quantity = 1,
        },
        {
            Id = 9946,
            Quantity = 1,
        },
        {
            Id = 8251,
            Quantity = 2,
        },
        {
            Id = 15263,
            Quantity = 2,
        },
        {
            Id = 10627,
            Quantity = 1,
        },
        {
            Id = 12055,
            Quantity = 1,
        },
        {
            Id = 15295,
            Quantity = 3,
        },
        {
            Id = 10242,
            Quantity = 1,
        },
        {
            Id = 8270,
            Quantity = 1,
        },
        {
            Id = 10070,
            Quantity = 1,
        },
        {
            Id = 8284,
            Quantity = 1,
        },
        {
            Id = 810,
            Quantity = 1,
        },
        {
            Id = 8265,
            Quantity = 1,
        },
        {
            Id = 8248,
            Quantity = 1,
        },
        {
            Id = 10234,
            Quantity = 1,
        },
        {
            Id = 8269,
            Quantity = 1,
        },
        {
            Id = 7993,
            Quantity = 1,
        },
        {
            Id = 11733,
            Quantity = 1,
        },
        {
            Id = 10212,
            Quantity = 1,
        },
        {
            Id = 10123,
            Quantity = 1,
        },
        {
            Id = 16220,
            Quantity = 1,
        },
        {
            Id = 10282,
            Quantity = 1,
        },
        {
            Id = 10057,
            Quantity = 1,
        },
        {
            Id = 10064,
            Quantity = 1,
        },
        {
            Id = 16218,
            Quantity = 1,
        },
        {
            Id = 8256,
            Quantity = 1,
        },
        {
            Id = 10059,
            Quantity = 1,
        },
        {
            Id = 8316,
            Quantity = 1,
        },
        {
            Id = 15229,
            Quantity = 1,
        },
        {
            Id = 9955,
            Quantity = 1,
        },
        {
            Id = 15936,
            Quantity = 1,
        },
        {
            Id = 8390,
            Quantity = 1,
        },
        {
            Id = 10120,
            Quantity = 2,
        },
    },
}


core.Data.Results.Farms.TheStockades = {
    Money = 27328320,
    Time = 8449,
    Id = "TheStockades",
    Activity = 6,
    Content = 1,
    Name = "The Stockades",
    Mode = "text",
    MapId = 84,
    Results = {
        {
            Id = 2592,
            Quantity = 1231,
        },
        {
            Id = 8952,
            Quantity = 24,
        },
        {
            Id = 6564,
            Quantity = 2,
        },
        {
            Id = 4350,
            Quantity = 1,
        },
        {
            Id = 4306,
            Quantity = 74,
        },
        {
            Id = 2589,
            Quantity = 495,
        },
        {
            Id = 7067,
            Quantity = 49,
        },
        {
            Id = 9803,
            Quantity = 1,
        },
        {
            Id = 7075,
            Quantity = 28,
        },
        {
            Id = 7068,
            Quantity = 46,
        },
        {
            Id = 1206,
            Quantity = 12,
        },
        {
            Id = 11039,
            Quantity = 1,
        },
        {
            Id = 6381,
            Quantity = 3,
        },
        {
            Id = 4700,
            Quantity = 2,
        },
        {
            Id = 6391,
            Quantity = 2,
        },
        {
            Id = 9809,
            Quantity = 1,
        },
        {
            Id = 13446,
            Quantity = 10,
        },
        {
            Id = 4708,
            Quantity = 4,
        },
        {
            Id = 7077,
            Quantity = 31,
        },
        {
            Id = 3058,
            Quantity = 2,
        },
        {
            Id = 7078,
            Quantity = 17,
        },
        {
            Id = 9811,
            Quantity = 2,
        },
        {
            Id = 8766,
            Quantity = 12,
        },
        {
            Id = 13444,
            Quantity = 7,
        },
        {
            Id = 12007,
            Quantity = 4,
        },
        {
            Id = 6581,
            Quantity = 1,
        },
        {
            Id = 11995,
            Quantity = 2,
        },
        {
            Id = 4710,
            Quantity = 1,
        },
        {
            Id = 15211,
            Quantity = 1,
        },
        {
            Id = 4568,
            Quantity = 3,
        },
        {
            Id = 9818,
            Quantity = 1,
        },
        {
            Id = 6567,
            Quantity = 2,
        },
        {
            Id = 10407,
            Quantity = 1,
        },
        {
            Id = 7076,
            Quantity = 20,
        },
        {
            Id = 9781,
            Quantity = 1,
        },
        {
            Id = 3065,
            Quantity = 4,
        },
        {
            Id = 6593,
            Quantity = 1,
        },
        {
            Id = 1210,
            Quantity = 4,
        },
        {
            Id = 3199,
            Quantity = 3,
        },
        {
            Id = 9776,
            Quantity = 2,
        },
        {
            Id = 4293,
            Quantity = 1,
        },
        {
            Id = 9805,
            Quantity = 2,
        },
        {
            Id = 6586,
            Quantity = 3,
        },
        {
            Id = 6588,
            Quantity = 1,
        },
        {
            Id = 15269,
            Quantity = 4,
        },
        {
            Id = 9792,
            Quantity = 2,
        },
        {
            Id = 6569,
            Quantity = 1,
        },
        {
            Id = 14175,
            Quantity = 1,
        },
        {
            Id = 4709,
            Quantity = 1,
        },
        {
            Id = 11081,
            Quantity = 1,
        },
        {
            Id = 6382,
            Quantity = 2,
        },
        {
            Id = 14171,
            Quantity = 2,
        },
        {
            Id = 3647,
            Quantity = 3,
        },
        {
            Id = 790,
            Quantity = 2,
        },
        {
            Id = 9794,
            Quantity = 3,
        },
        {
            Id = 15230,
            Quantity = 2,
        },
        {
            Id = 1705,
            Quantity = 1,
        },
        {
            Id = 3055,
            Quantity = 3,
        },
        {
            Id = 15249,
            Quantity = 1,
        },
        {
            Id = 10405,
            Quantity = 1,
        },
        {
            Id = 3184,
            Quantity = 1,
        },
        {
            Id = 3047,
            Quantity = 1,
        },
        {
            Id = 6578,
            Quantity = 1,
        },
        {
            Id = 4706,
            Quantity = 1,
        },
        {
            Id = 14170,
            Quantity = 1,
        },
        {
            Id = 4999,
            Quantity = 1,
        },
        {
            Id = 9808,
            Quantity = 1,
        },
        {
            Id = 6580,
            Quantity = 2,
        },
        {
            Id = 9810,
            Quantity = 2,
        },
        {
            Id = 12054,
            Quantity = 1,
        },
        {
            Id = 789,
            Quantity = 1,
        },
        {
            Id = 8186,
            Quantity = 1,
        },
        {
            Id = 6566,
            Quantity = 1,
        },
        {
            Id = 6562,
            Quantity = 2,
        },
        {
            Id = 6571,
            Quantity = 2,
        },
        {
            Id = 3048,
            Quantity = 1,
        },
        {
            Id = 4412,
            Quantity = 1,
        },
        {
            Id = 2881,
            Quantity = 1,
        },
        {
            Id = 3212,
            Quantity = 1,
        },
        {
            Id = 2985,
            Quantity = 1,
        },
        {
            Id = 2981,
            Quantity = 1,
        },
        {
            Id = 4576,
            Quantity = 1,
        },
        {
            Id = 6583,
            Quantity = 1,
        },
        {
            Id = 3057,
            Quantity = 1,
        },
        {
            Id = 3067,
            Quantity = 1,
        },
        {
            Id = 9801,
            Quantity = 1,
        },
        {
            Id = 4348,
            Quantity = 1,
        },
        {
            Id = 3039,
            Quantity = 1,
        },
        {
            Id = 6348,
            Quantity = 1,
        },
        {
            Id = 9817,
            Quantity = 1,
        },
        {
            Id = 6600,
            Quantity = 1,
        },
        {
            Id = 6565,
            Quantity = 1,
        },
        {
            Id = 9814,
            Quantity = 1,
        },
        {
            Id = 3198,
            Quantity = 2,
        },
        {
            Id = 2990,
            Quantity = 1,
        },
        {
            Id = 6587,
            Quantity = 1,
        },
        {
            Id = 6576,
            Quantity = 1,
        },
        {
            Id = 15912,
            Quantity = 1,
        },
        {
            Id = 3611,
            Quantity = 1,
        },
        {
            Id = 6582,
            Quantity = 2,
        },
        {
            Id = 15223,
            Quantity = 1,
        },
        {
            Id = 6570,
            Quantity = 1,
        },
        {
            Id = 6584,
            Quantity = 1,
        },
        {
            Id = 3049,
            Quantity = 1,
        },
        {
            Id = 3201,
            Quantity = 1,
        },
        {
            Id = 14172,
            Quantity = 1,
        },
        {
            Id = 15259,
            Quantity = 1,
        },
        {
            Id = 4661,
            Quantity = 1,
        },
        {
            Id = 11982,
            Quantity = 1,
        },
        {
            Id = 16203,
            Quantity = 6,
        },
    },
}


core.Data.Results.Farms.ZulFarrak = {
    Id = "ZulFarrak",
    Activity = 6,
    Content = 1,
    Time = 32716,
    MapId = 71,
    Money = 105218141,
    Mode = "text",
    Name = "Zul'Farrak",
    Results = {
        {
            Id = 4338,
            Quantity = 12502,
        },
        {
            Id = 15294,
            Quantity = 1,
        },
        {
            Id = 8952,
            Quantity = 256,
        },
        {
            Id = 13446,
            Quantity = 81,
        },
        {
            Id = 15252,
            Quantity = 6,
        },
        {
            Id = 8766,
            Quantity = 117,
        },
        {
            Id = 15982,
            Quantity = 1,
        },
        {
            Id = 14921,
            Quantity = 2,
        },
        {
            Id = 14681,
            Quantity = 2,
        },
        {
            Id = 15171,
            Quantity = 2,
        },
        {
            Id = 15649,
            Quantity = 3,
        },
        {
            Id = 14956,
            Quantity = 1,
        },
        {
            Id = 9483,
            Quantity = 7,
        },
        {
            Id = 4089,
            Quantity = 7,
        },
        {
            Id = 14965,
            Quantity = 3,
        },
        {
            Id = 14978,
            Quantity = 1,
        },
        {
            Id = 15240,
            Quantity = 1,
        },
        {
            Id = 16220,
            Quantity = 2,
        },
        {
            Id = 14663,
            Quantity = 6,
        },
        {
            Id = 7909,
            Quantity = 18,
        },
        {
            Id = 13444,
            Quantity = 34,
        },
        {
            Id = 15164,
            Quantity = 4,
        },
        {
            Id = 14254,
            Quantity = 1,
        },
        {
            Id = 15183,
            Quantity = 2,
        },
        {
            Id = 5616,
            Quantity = 2,
        },
        {
            Id = 14444,
            Quantity = 2,
        },
        {
            Id = 14264,
            Quantity = 3,
        },
        {
            Id = 9481,
            Quantity = 4,
        },
        {
            Id = 4306,
            Quantity = 395,
        },
        {
            Id = 14847,
            Quantity = 5,
        },
        {
            Id = 15235,
            Quantity = 7,
        },
        {
            Id = 14296,
            Quantity = 4,
        },
        {
            Id = 15390,
            Quantity = 2,
        },
        {
            Id = 9482,
            Quantity = 3,
        },
        {
            Id = 14282,
            Quantity = 3,
        },
        {
            Id = 15245,
            Quantity = 4,
        },
        {
            Id = 12001,
            Quantity = 1,
        },
        {
            Id = 9298,
            Quantity = 1,
        },
        {
            Id = 15173,
            Quantity = 3,
        },
        {
            Id = 14944,
            Quantity = 1,
        },
        {
            Id = 15267,
            Quantity = 1,
        },
        {
            Id = 14291,
            Quantity = 2,
        },
        {
            Id = 14659,
            Quantity = 6,
        },
        {
            Id = 15617,
            Quantity = 1,
        },
        {
            Id = 15392,
            Quantity = 3,
        },
        {
            Id = 14862,
            Quantity = 1,
        },
        {
            Id = 15166,
            Quantity = 2,
        },
        {
            Id = 14292,
            Quantity = 3,
        },
        {
            Id = 15604,
            Quantity = 3,
        },
        {
            Id = 15167,
            Quantity = 3,
        },
        {
            Id = 15191,
            Quantity = 1,
        },
        {
            Id = 12032,
            Quantity = 2,
        },
        {
            Id = 14655,
            Quantity = 6,
        },
        {
            Id = 14867,
            Quantity = 2,
        },
        {
            Id = 14427,
            Quantity = 5,
        },
        {
            Id = 14955,
            Quantity = 4,
        },
        {
            Id = 14268,
            Quantity = 3,
        },
        {
            Id = 7910,
            Quantity = 13,
        },
        {
            Id = 1639,
            Quantity = 2,
        },
        {
            Id = 15257,
            Quantity = 2,
        },
        {
            Id = 15383,
            Quantity = 3,
        },
        {
            Id = 14443,
            Quantity = 3,
        },
        {
            Id = 15737,
            Quantity = 1,
        },
        {
            Id = 9933,
            Quantity = 1,
        },
        {
            Id = 15890,
            Quantity = 1,
        },
        {
            Id = 14813,
            Quantity = 1,
        },
        {
            Id = 15387,
            Quantity = 3,
        },
        {
            Id = 14788,
            Quantity = 2,
        },
        {
            Id = 14665,
            Quantity = 4,
        },
        {
            Id = 14258,
            Quantity = 1,
        },
        {
            Id = 15270,
            Quantity = 5,
        },
        {
            Id = 14840,
            Quantity = 4,
        },
        {
            Id = 14336,
            Quantity = 1,
        },
        {
            Id = 15239,
            Quantity = 5,
        },
        {
            Id = 14669,
            Quantity = 1,
        },
        {
            Id = 14953,
            Quantity = 2,
        },
        {
            Id = 14436,
            Quantity = 4,
        },
        {
            Id = 15643,
            Quantity = 1,
        },
        {
            Id = 14456,
            Quantity = 1,
        },
        {
            Id = 14792,
            Quantity = 3,
        },
        {
            Id = 14450,
            Quantity = 2,
        },
        {
            Id = 15638,
            Quantity = 2,
        },
        {
            Id = 14920,
            Quantity = 1,
        },
        {
            Id = 12013,
            Quantity = 4,
        },
        {
            Id = 12695,
            Quantity = 1,
        },
        {
            Id = 14464,
            Quantity = 1,
        },
        {
            Id = 14462,
            Quantity = 3,
        },
        {
            Id = 15652,
            Quantity = 1,
        },
        {
            Id = 14270,
            Quantity = 1,
        },
        {
            Id = 15381,
            Quantity = 1,
        },
        {
            Id = 14271,
            Quantity = 5,
        },
        {
            Id = 12044,
            Quantity = 1,
        },
        {
            Id = 14289,
            Quantity = 1,
        },
        {
            Id = 14661,
            Quantity = 2,
        },
        {
            Id = 7993,
            Quantity = 2,
        },
        {
            Id = 3208,
            Quantity = 4,
        },
        {
            Id = 4737,
            Quantity = 1,
        },
        {
            Id = 14919,
            Quantity = 1,
        },
        {
            Id = 14914,
            Quantity = 1,
        },
        {
            Id = 14467,
            Quantity = 2,
        },
        {
            Id = 15175,
            Quantity = 1,
        },
        {
            Id = 14266,
            Quantity = 3,
        },
        {
            Id = 15629,
            Quantity = 4,
        },
        {
            Id = 15637,
            Quantity = 2,
        },
        {
            Id = 15378,
            Quantity = 2,
        },
        {
            Id = 8389,
            Quantity = 1,
        },
        {
            Id = 14791,
            Quantity = 3,
        },
        {
            Id = 14979,
            Quantity = 2,
        },
        {
            Id = 14949,
            Quantity = 2,
        },
        {
            Id = 15635,
            Quantity = 5,
        },
        {
            Id = 14911,
            Quantity = 1,
        },
        {
            Id = 15650,
            Quantity = 1,
        },
        {
            Id = 15185,
            Quantity = 3,
        },
        {
            Id = 14272,
            Quantity = 2,
        },
        {
            Id = 15442,
            Quantity = 1,
        },
        {
            Id = 14330,
            Quantity = 1,
        },
        {
            Id = 14960,
            Quantity = 1,
        },
        {
            Id = 13125,
            Quantity = 1,
        },
        {
            Id = 6423,
            Quantity = 1,
        },
        {
            Id = 15602,
            Quantity = 2,
        },
        {
            Id = 14787,
            Quantity = 2,
        },
        {
            Id = 9920,
            Quantity = 1,
        },
        {
            Id = 15170,
            Quantity = 1,
        },
        {
            Id = 14952,
            Quantity = 2,
        },
        {
            Id = 12043,
            Quantity = 2,
        },
        {
            Id = 14917,
            Quantity = 3,
        },
        {
            Id = 15179,
            Quantity = 3,
        },
        {
            Id = 15615,
            Quantity = 1,
        },
        {
            Id = 3187,
            Quantity = 1,
        },
        {
            Id = 15373,
            Quantity = 4,
        },
        {
            Id = 14259,
            Quantity = 2,
        },
        {
            Id = 15263,
            Quantity = 3,
        },
        {
            Id = 14298,
            Quantity = 1,
        },
        {
            Id = 15386,
            Quantity = 2,
        },
        {
            Id = 14783,
            Quantity = 3,
        },
        {
            Id = 9511,
            Quantity = 3,
        },
        {
            Id = 15220,
            Quantity = 3,
        },
        {
            Id = 9480,
            Quantity = 3,
        },
        {
            Id = 15384,
            Quantity = 3,
        },
        {
            Id = 10300,
            Quantity = 1,
        },
        {
            Id = 15609,
            Quantity = 5,
        },
        {
            Id = 14273,
            Quantity = 2,
        },
        {
            Id = 14279,
            Quantity = 2,
        },
        {
            Id = 15193,
            Quantity = 2,
        },
        {
            Id = 15227,
            Quantity = 3,
        },
        {
            Id = 14963,
            Quantity = 1,
        },
        {
            Id = 15324,
            Quantity = 2,
        },
        {
            Id = 14923,
            Quantity = 1,
        },
        {
            Id = 8199,
            Quantity = 2,
        },
        {
            Id = 15266,
            Quantity = 2,
        },
        {
            Id = 14913,
            Quantity = 2,
        },
        {
            Id = 14446,
            Quantity = 3,
        },
        {
            Id = 14434,
            Quantity = 1,
        },
        {
            Id = 14463,
            Quantity = 3,
        },
        {
            Id = 14846,
            Quantity = 1,
        },
        {
            Id = 11979,
            Quantity = 1,
        },
        {
            Id = 7553,
            Quantity = 2,
        },
        {
            Id = 10088,
            Quantity = 2,
        },
        {
            Id = 11991,
            Quantity = 1,
        },
        {
            Id = 1608,
            Quantity = 5,
        },
        {
            Id = 14675,
            Quantity = 1,
        },
        {
            Id = 15626,
            Quantity = 3,
        },
        {
            Id = 15195,
            Quantity = 1,
        },
        {
            Id = 10315,
            Quantity = 1,
        },
        {
            Id = 12693,
            Quantity = 1,
        },
        {
            Id = 14924,
            Quantity = 1,
        },
        {
            Id = 15632,
            Quantity = 2,
        },
        {
            Id = 11999,
            Quantity = 2,
        },
        {
            Id = 142402,
            Quantity = 4,
        },
        {
            Id = 14912,
            Quantity = 3,
        },
        {
            Id = 15980,
            Quantity = 2,
        },
        {
            Id = 15279,
            Quantity = 3,
        },
        {
            Id = 14314,
            Quantity = 1,
        },
        {
            Id = 14432,
            Quantity = 2,
        },
        {
            Id = 11975,
            Quantity = 4,
        },
        {
            Id = 15965,
            Quantity = 2,
        },
        {
            Id = 15174,
            Quantity = 4,
        },
        {
            Id = 7490,
            Quantity = 1,
        },
        {
            Id = 15673,
            Quantity = 1,
        },
        {
            Id = 15628,
            Quantity = 2,
        },
        {
            Id = 15393,
            Quantity = 1,
        },
        {
            Id = 11226,
            Quantity = 1,
        },
        {
            Id = 15162,
            Quantity = 2,
        },
        {
            Id = 15246,
            Quantity = 2,
        },
        {
            Id = 9971,
            Quantity = 1,
        },
        {
            Id = 14604,
            Quantity = 2,
        },
        {
            Id = 14257,
            Quantity = 2,
        },
        {
            Id = 14658,
            Quantity = 3,
        },
        {
            Id = 7478,
            Quantity = 1,
        },
        {
            Id = 14332,
            Quantity = 4,
        },
        {
            Id = 15670,
            Quantity = 1,
        },
        {
            Id = 15376,
            Quantity = 2,
        },
        {
            Id = 15216,
            Quantity = 3,
        },
        {
            Id = 14817,
            Quantity = 3,
        },
        {
            Id = 14904,
            Quantity = 2,
        },
        {
            Id = 754,
            Quantity = 1,
        },
        {
            Id = 14848,
            Quantity = 2,
        },
        {
            Id = 14948,
            Quantity = 1,
        },
        {
            Id = 13120,
            Quantity = 1,
        },
        {
            Id = 14957,
            Quantity = 1,
        },
        {
            Id = 14269,
            Quantity = 2,
        },
        {
            Id = 14672,
            Quantity = 1,
        },
        {
            Id = 12684,
            Quantity = 1,
        },
        {
            Id = 14835,
            Quantity = 1,
        },
        {
            Id = 15981,
            Quantity = 2,
        },
        {
            Id = 14294,
            Quantity = 1,
        },
        {
            Id = 12048,
            Quantity = 1,
        },
        {
            Id = 13006,
            Quantity = 2,
        },
        {
            Id = 14263,
            Quantity = 3,
        },
        {
            Id = 16215,
            Quantity = 3,
        },
        {
            Id = 14442,
            Quantity = 3,
        },
        {
            Id = 14951,
            Quantity = 4,
        },
        {
            Id = 15641,
            Quantity = 2,
        },
        {
            Id = 15176,
            Quantity = 2,
        },
        {
            Id = 15323,
            Quantity = 1,
        },
        {
            Id = 15441,
            Quantity = 1,
        },
        {
            Id = 862,
            Quantity = 2,
        },
        {
            Id = 14931,
            Quantity = 2,
        },
        {
            Id = 14804,
            Quantity = 1,
        },
        {
            Id = 21944,
            Quantity = 1,
        },
        {
            Id = 15616,
            Quantity = 1,
        },
        {
            Id = 12055,
            Quantity = 1,
        },
        {
            Id = 14274,
            Quantity = 2,
        },
        {
            Id = 7989,
            Quantity = 1,
        },
        {
            Id = 14290,
            Quantity = 1,
        },
        {
            Id = 14972,
            Quantity = 1,
        },
        {
            Id = 14249,
            Quantity = 1,
        },
        {
            Id = 9484,
            Quantity = 2,
        },
        {
            Id = 7472,
            Quantity = 1,
        },
        {
            Id = 15439,
            Quantity = 1,
        },
        {
            Id = 14860,
            Quantity = 1,
        },
        {
            Id = 15119,
            Quantity = 1,
        },
        {
            Id = 12682,
            Quantity = 2,
        },
        {
            Id = 14918,
            Quantity = 2,
        },
        {
            Id = 12016,
            Quantity = 1,
        },
        {
            Id = 14809,
            Quantity = 1,
        },
        {
            Id = 11989,
            Quantity = 1,
        },
        {
            Id = 10089,
            Quantity = 1,
        },
        {
            Id = 9883,
            Quantity = 2,
        },
        {
            Id = 15743,
            Quantity = 1,
        },
        {
            Id = 15288,
            Quantity = 3,
        },
        {
            Id = 14438,
            Quantity = 2,
        },
        {
            Id = 15639,
            Quantity = 3,
        },
        {
            Id = 3395,
            Quantity = 1,
        },
        {
            Id = 12689,
            Quantity = 1,
        },
        {
            Id = 14285,
            Quantity = 3,
        },
        {
            Id = 14908,
            Quantity = 3,
        },
        {
            Id = 14680,
            Quantity = 1,
        },
        {
            Id = 14939,
            Quantity = 2,
        },
        {
            Id = 15633,
            Quantity = 1,
        },
        {
            Id = 14801,
            Quantity = 1,
        },
        {
            Id = 7494,
            Quantity = 1,
        },
        {
            Id = 15746,
            Quantity = 2,
        },
        {
            Id = 15623,
            Quantity = 2,
        },
        {
            Id = 1994,
            Quantity = 2,
        },
        {
            Id = 14687,
            Quantity = 2,
        },
        {
            Id = 16218,
            Quantity = 1,
        },
        {
            Id = 14865,
            Quantity = 1,
        },
        {
            Id = 21947,
            Quantity = 3,
        },
        {
            Id = 2040,
            Quantity = 3,
        },
        {
            Id = 14670,
            Quantity = 1,
        },
        {
            Id = 11208,
            Quantity = 1,
        },
        {
            Id = 14439,
            Quantity = 1,
        },
        {
            Id = 15983,
            Quantity = 1,
        },
        {
            Id = 14816,
            Quantity = 1,
        },
        {
            Id = 14814,
            Quantity = 1,
        },
        {
            Id = 14784,
            Quantity = 1,
        },
        {
            Id = 15281,
            Quantity = 1,
        },
        {
            Id = 14793,
            Quantity = 1,
        },
        {
            Id = 14688,
            Quantity = 1,
        },
        {
            Id = 15379,
            Quantity = 1,
        },
        {
            Id = 9919,
            Quantity = 1,
        },
        {
            Id = 14286,
            Quantity = 1,
        },
        {
            Id = 14278,
            Quantity = 4,
        },
        {
            Id = 9512,
            Quantity = 2,
        },
        {
            Id = 15693,
            Quantity = 1,
        },
        {
            Id = 15274,
            Quantity = 1,
        },
        {
            Id = 15678,
            Quantity = 1,
        },
        {
            Id = 8111,
            Quantity = 1,
        },
        {
            Id = 7992,
            Quantity = 1,
        },
        {
            Id = 9291,
            Quantity = 1,
        },
        {
            Id = 16251,
            Quantity = 1,
        },
        {
            Id = 8390,
            Quantity = 2,
        },
        {
            Id = 9295,
            Quantity = 1,
        },
        {
            Id = 15177,
            Quantity = 3,
        },
        {
            Id = 14966,
            Quantity = 1,
        },
        {
            Id = 14441,
            Quantity = 2,
        },
        {
            Id = 15625,
            Quantity = 1,
        },
        {
            Id = 9917,
            Quantity = 1,
        },
        {
            Id = 15660,
            Quantity = 2,
        },
        {
            Id = 14850,
            Quantity = 1,
        },
        {
            Id = 15280,
            Quantity = 1,
        },
        {
            Id = 15644,
            Quantity = 1,
        },
        {
            Id = 8386,
            Quantity = 1,
        },
        {
            Id = 15627,
            Quantity = 1,
        },
        {
            Id = 15988,
            Quantity = 1,
        },
        {
            Id = 7552,
            Quantity = 1,
        },
        {
            Id = 14797,
            Quantity = 1,
        },
        {
            Id = 14329,
            Quantity = 1,
        },
        {
            Id = 14936,
            Quantity = 1,
        },
        {
            Id = 14280,
            Quantity = 2,
        },
        {
            Id = 12713,
            Quantity = 1,
        },
        {
            Id = 15685,
            Quantity = 1,
        },
        {
            Id = 15622,
            Quantity = 1,
        },
        {
            Id = 14971,
            Quantity = 1,
        },
        {
            Id = 14323,
            Quantity = 1,
        },
        {
            Id = 15215,
            Quantity = 1,
        },
        {
            Id = 7479,
            Quantity = 1,
        },
        {
            Id = 14459,
            Quantity = 1,
        },
        {
            Id = 14457,
            Quantity = 2,
        },
        {
            Id = 12015,
            Quantity = 1,
        },
        {
            Id = 9899,
            Quantity = 1,
        },
        {
            Id = 14552,
            Quantity = 1,
        },
        {
            Id = 15255,
            Quantity = 1,
        },
        {
            Id = 14328,
            Quantity = 1,
        },
        {
            Id = 4088,
            Quantity = 3,
        },
        {
            Id = 15265,
            Quantity = 1,
        },
        {
            Id = 14288,
            Quantity = 1,
        },
        {
            Id = 15178,
            Quantity = 1,
        },
        {
            Id = 4046,
            Quantity = 1,
        },
        {
            Id = 1613,
            Quantity = 1,
        },
        {
            Id = 15385,
            Quantity = 1,
        },
        {
            Id = 14685,
            Quantity = 1,
        },
        {
            Id = 15262,
            Quantity = 1,
        },
        {
            Id = 11974,
            Quantity = 2,
        },
        {
            Id = 11976,
            Quantity = 1,
        },
        {
            Id = 15642,
            Quantity = 1,
        },
        {
            Id = 12042,
            Quantity = 1,
        },
        {
            Id = 12012,
            Quantity = 1,
        },
        {
            Id = 14976,
            Quantity = 1,
        },
        {
            Id = 14276,
            Quantity = 2,
        },
        {
            Id = 13122,
            Quantity = 1,
        },
        {
            Id = 15679,
            Quantity = 1,
        },
        {
            Id = 14666,
            Quantity = 1,
        },
        {
            Id = 15434,
            Quantity = 1,
        },
        {
            Id = 14678,
            Quantity = 1,
        },
        {
            Id = 15172,
            Quantity = 1,
        },
        {
            Id = 15676,
            Quantity = 1,
        },
        {
            Id = 4500,
            Quantity = 1,
        },
        {
            Id = 14657,
            Quantity = 1,
        },
        {
            Id = 14794,
            Quantity = 1,
        },
        {
            Id = 7486,
            Quantity = 1,
        },
    },
}


core.Data.Results.Farms.Ulduman2 = {
    Money = 88187193,
    Time = 31580,
    MapId = 15,
    Id = "Ulduman",
    Activity = 6,
    Content = 1,
    Mode = "text",
    Name = "Uldaman",
    Results = {
        {
            Id = 6419,
            Quantity = 4,
        },
        {
            Id = 4338,
            Quantity = 859,
        },
        {
            Id = 4306,
            Quantity = 5730,
        },
        {
            Id = 5009,
            Quantity = 2,
        },
        {
            Id = 4065,
            Quantity = 2,
        },
        {
            Id = 19441,
            Quantity = 325,
        },
        {
            Id = 12037,
            Quantity = 393,
        },
        {
            Id = 8188,
            Quantity = 2,
        },
        {
            Id = 15233,
            Quantity = 9,
        },
        {
            Id = 4042,
            Quantity = 6,
        },
        {
            Id = 7441,
            Quantity = 3,
        },
        {
            Id = 8150,
            Quantity = 175,
        },
        {
            Id = 4078,
            Quantity = 5,
        },
        {
            Id = 9895,
            Quantity = 3,
        },
        {
            Id = 866,
            Quantity = 7,
        },
        {
            Id = 7912,
            Quantity = 423,
        },
        {
            Id = 9967,
            Quantity = 2,
        },
        {
            Id = 12011,
            Quantity = 2,
        },
        {
            Id = 9910,
            Quantity = 2,
        },
        {
            Id = 15261,
            Quantity = 7,
        },
        {
            Id = 7445,
            Quantity = 3,
        },
        {
            Id = 1990,
            Quantity = 3,
        },
        {
            Id = 1613,
            Quantity = 9,
        },
        {
            Id = 7112,
            Quantity = 4,
        },
        {
            Id = 9887,
            Quantity = 3,
        },
        {
            Id = 7483,
            Quantity = 8,
        },
        {
            Id = 9893,
            Quantity = 3,
        },
        {
            Id = 11998,
            Quantity = 2,
        },
        {
            Id = 9885,
            Quantity = 4,
        },
        {
            Id = 7472,
            Quantity = 3,
        },
        {
            Id = 15251,
            Quantity = 5,
        },
        {
            Id = 9921,
            Quantity = 3,
        },
        {
            Id = 8952,
            Quantity = 6,
        },
        {
            Id = 864,
            Quantity = 3,
        },
        {
            Id = 9875,
            Quantity = 8,
        },
        {
            Id = 15918,
            Quantity = 3,
        },
        {
            Id = 7492,
            Quantity = 5,
        },
        {
            Id = 4052,
            Quantity = 4,
        },
        {
            Id = 9863,
            Quantity = 5,
        },
        {
            Id = 11972,
            Quantity = 3,
        },
        {
            Id = 6416,
            Quantity = 4,
        },
        {
            Id = 7407,
            Quantity = 2,
        },
        {
            Id = 7909,
            Quantity = 17,
        },
        {
            Id = 13444,
            Quantity = 4,
        },
        {
            Id = 8766,
            Quantity = 6,
        },
        {
            Id = 4061,
            Quantity = 3,
        },
        {
            Id = 10606,
            Quantity = 3,
        },
        {
            Id = 12023,
            Quantity = 2,
        },
        {
            Id = 9291,
            Quantity = 3,
        },
        {
            Id = 3914,
            Quantity = 3,
        },
        {
            Id = 7430,
            Quantity = 2,
        },
        {
            Id = 8950,
            Quantity = 5,
        },
        {
            Id = 15213,
            Quantity = 5,
        },
        {
            Id = 7084,
            Quantity = 5,
        },
        {
            Id = 7495,
            Quantity = 2,
        },
        {
            Id = 7525,
            Quantity = 4,
        },
        {
            Id = 6405,
            Quantity = 6,
        },
        {
            Id = 7431,
            Quantity = 6,
        },
        {
            Id = 7440,
            Quantity = 4,
        },
        {
            Id = 4043,
            Quantity = 4,
        },
        {
            Id = 3864,
            Quantity = 19,
        },
        {
            Id = 9856,
            Quantity = 3,
        },
        {
            Id = 8157,
            Quantity = 2,
        },
        {
            Id = 2836,
            Quantity = 6,
        },
        {
            Id = 4059,
            Quantity = 3,
        },
        {
            Id = 11987,
            Quantity = 3,
        },
        {
            Id = 4737,
            Quantity = 2,
        },
        {
            Id = 15214,
            Quantity = 8,
        },
        {
            Id = 9896,
            Quantity = 4,
        },
        {
            Id = 15286,
            Quantity = 2,
        },
        {
            Id = 15226,
            Quantity = 6,
        },
        {
            Id = 3197,
            Quantity = 3,
        },
        {
            Id = 8137,
            Quantity = 2,
        },
        {
            Id = 9929,
            Quantity = 4,
        },
        {
            Id = 9889,
            Quantity = 4,
        },
        {
            Id = 9871,
            Quantity = 3,
        },
        {
            Id = 9878,
            Quantity = 4,
        },
        {
            Id = 9931,
            Quantity = 2,
        },
        {
            Id = 9849,
            Quantity = 5,
        },
        {
            Id = 6418,
            Quantity = 3,
        },
        {
            Id = 7455,
            Quantity = 2,
        },
        {
            Id = 7465,
            Quantity = 1,
        },
        {
            Id = 9898,
            Quantity = 4,
        },
        {
            Id = 1529,
            Quantity = 4,
        },
        {
            Id = 11997,
            Quantity = 3,
        },
        {
            Id = 9968,
            Quantity = 1,
        },
        {
            Id = 9880,
            Quantity = 3,
        },
        {
            Id = 5637,
            Quantity = 19,
        },
        {
            Id = 9381,
            Quantity = 2,
        },
        {
            Id = 12030,
            Quantity = 1,
        },
        {
            Id = 7556,
            Quantity = 4,
        },
        {
            Id = 10604,
            Quantity = 2,
        },
        {
            Id = 9397,
            Quantity = 1,
        },
        {
            Id = 7522,
            Quantity = 1,
        },
        {
            Id = 15260,
            Quantity = 2,
        },
        {
            Id = 11164,
            Quantity = 2,
        },
        {
            Id = 9850,
            Quantity = 7,
        },
        {
            Id = 15322,
            Quantity = 5,
        },
        {
            Id = 4045,
            Quantity = 4,
        },
        {
            Id = 15287,
            Quantity = 3,
        },
        {
            Id = 7491,
            Quantity = 2,
        },
        {
            Id = 9881,
            Quantity = 5,
        },
        {
            Id = 9879,
            Quantity = 3,
        },
        {
            Id = 15929,
            Quantity = 2,
        },
        {
            Id = 9899,
            Quantity = 2,
        },
        {
            Id = 9966,
            Quantity = 2,
        },
        {
            Id = 4087,
            Quantity = 3,
        },
        {
            Id = 6417,
            Quantity = 1,
        },
        {
            Id = 6402,
            Quantity = 3,
        },
        {
            Id = 9877,
            Quantity = 1,
        },
        {
            Id = 4057,
            Quantity = 2,
        },
        {
            Id = 7438,
            Quantity = 2,
        },
        {
            Id = 7462,
            Quantity = 1,
        },
        {
            Id = 9894,
            Quantity = 3,
        },
        {
            Id = 15243,
            Quantity = 1,
        },
        {
            Id = 7474,
            Quantity = 2,
        },
        {
            Id = 7481,
            Quantity = 3,
        },
        {
            Id = 1625,
            Quantity = 3,
        },
        {
            Id = 7446,
            Quantity = 2,
        },
        {
            Id = 10320,
            Quantity = 1,
        },
        {
            Id = 9383,
            Quantity = 2,
        },
        {
            Id = 1465,
            Quantity = 8,
        },
        {
            Id = 9851,
            Quantity = 2,
        },
        {
            Id = 3868,
            Quantity = 1,
        },
        {
            Id = 7494,
            Quantity = 1,
        },
        {
            Id = 9906,
            Quantity = 2,
        },
        {
            Id = 7480,
            Quantity = 1,
        },
        {
            Id = 9393,
            Quantity = 1,
        },
        {
            Id = 6422,
            Quantity = 4,
        },
        {
            Id = 7475,
            Quantity = 6,
        },
        {
            Id = 863,
            Quantity = 4,
        },
        {
            Id = 4041,
            Quantity = 2,
        },
        {
            Id = 9864,
            Quantity = 3,
        },
        {
            Id = 7435,
            Quantity = 3,
        },
        {
            Id = 9903,
            Quantity = 1,
        },
        {
            Id = 9872,
            Quantity = 7,
        },
        {
            Id = 4732,
            Quantity = 2,
        },
        {
            Id = 9883,
            Quantity = 2,
        },
        {
            Id = 9424,
            Quantity = 1,
        },
        {
            Id = 9844,
            Quantity = 2,
        },
        {
            Id = 1685,
            Quantity = 1,
        },
        {
            Id = 3858,
            Quantity = 2,
        },
        {
            Id = 7463,
            Quantity = 2,
        },
        {
            Id = 9386,
            Quantity = 1,
        },
        {
            Id = 9897,
            Quantity = 1,
        },
        {
            Id = 4500,
            Quantity = 2,
        },
        {
            Id = 12022,
            Quantity = 3,
        },
        {
            Id = 9923,
            Quantity = 1,
        },
        {
            Id = 6431,
            Quantity = 1,
        },
        {
            Id = 7487,
            Quantity = 2,
        },
        {
            Id = 1177,
            Quantity = 4,
        },
        {
            Id = 7453,
            Quantity = 3,
        },
        {
            Id = 2459,
            Quantity = 3,
        },
        {
            Id = 7353,
            Quantity = 1,
        },
        {
            Id = 8173,
            Quantity = 2,
        },
        {
            Id = 4725,
            Quantity = 3,
        },
        {
            Id = 7470,
            Quantity = 1,
        },
        {
            Id = 4727,
            Quantity = 2,
        },
        {
            Id = 13446,
            Quantity = 1,
        },
        {
            Id = 4079,
            Quantity = 2,
        },
        {
            Id = 6413,
            Quantity = 1,
        },
        {
            Id = 7459,
            Quantity = 2,
        },
        {
            Id = 5974,
            Quantity = 1,
        },
        {
            Id = 2771,
            Quantity = 3,
        },
        {
            Id = 9861,
            Quantity = 1,
        },
        {
            Id = 6411,
            Quantity = 2,
        },
        {
            Id = 7437,
            Quantity = 2,
        },
        {
            Id = 4076,
            Quantity = 2,
        },
        {
            Id = 2304,
            Quantity = 2,
        },
        {
            Id = 11971,
            Quantity = 1,
        },
        {
            Id = 6415,
            Quantity = 1,
        },
        {
            Id = 7484,
            Quantity = 2,
        },
        {
            Id = 1207,
            Quantity = 1,
        },
        {
            Id = 4265,
            Quantity = 2,
        },
        {
            Id = 12205,
            Quantity = 62,
        },
        {
            Id = 4337,
            Quantity = 15,
        },
        {
            Id = 14431,
            Quantity = 1,
        },
        {
            Id = 10285,
            Quantity = 8,
        },
        {
            Id = 15172,
            Quantity = 1,
        },
        {
            Id = 14829,
            Quantity = 1,
        },
        {
            Id = 4007,
            Quantity = 2,
        },
        {
            Id = 1725,
            Quantity = 1,
        },
        {
            Id = 4234,
            Quantity = 8,
        },
        {
            Id = 4305,
            Quantity = 5,
        },
        {
            Id = 2775,
            Quantity = 3,
        },
        {
            Id = 2772,
            Quantity = 2,
        },
        {
            Id = 7972,
            Quantity = 2,
        },
        {
            Id = 5011,
            Quantity = 1,
        },
        {
            Id = 3358,
            Quantity = 4,
        },
        {
            Id = 14270,
            Quantity = 1,
        },
        {
            Id = 14768,
            Quantity = 1,
        },
        {
            Id = 14909,
            Quantity = 2,
        },
        {
            Id = 3818,
            Quantity = 3,
        },
        {
            Id = 2319,
            Quantity = 5,
        },
        {
            Id = 2453,
            Quantity = 15,
        },
        {
            Id = 14906,
            Quantity = 1,
        },
        {
            Id = 14421,
            Quantity = 1,
        },
        {
            Id = 3357,
            Quantity = 6,
        },
        {
            Id = 9858,
            Quantity = 1,
        },
        {
            Id = 14946,
            Quantity = 1,
        },
        {
            Id = 15592,
            Quantity = 1,
        },
        {
            Id = 15374,
            Quantity = 1,
        },
        {
            Id = 8159,
            Quantity = 1,
        },
        {
            Id = 14238,
            Quantity = 1,
        },
        {
            Id = 14942,
            Quantity = 1,
        },
        {
            Id = 14429,
            Quantity = 1,
        },
        {
            Id = 8199,
            Quantity = 1,
        },
        {
            Id = 14652,
            Quantity = 1,
        },
        {
            Id = 14258,
            Quantity = 1,
        },
        {
            Id = 7444,
            Quantity = 1,
        },
        {
            Id = 13038,
            Quantity = 2,
        },
        {
            Id = 10300,
            Quantity = 2,
        },
        {
            Id = 14905,
            Quantity = 1,
        },
        {
            Id = 14834,
            Quantity = 1,
        },
        {
            Id = 15608,
            Quantity = 1,
        },
        {
            Id = 7439,
            Quantity = 1,
        },
        {
            Id = 14944,
            Quantity = 1,
        },
        {
            Id = 14252,
            Quantity = 1,
        },
        {
            Id = 14945,
            Quantity = 2,
        },
        {
            Id = 14839,
            Quantity = 1,
        },
        {
            Id = 3811,
            Quantity = 1,
        },
        {
            Id = 3355,
            Quantity = 2,
        },
        {
            Id = 9862,
            Quantity = 2,
        },
        {
            Id = 15596,
            Quantity = 1,
        },
        {
            Id = 15371,
            Quantity = 2,
        },
        {
            Id = 14436,
            Quantity = 1,
        },
        {
            Id = 15593,
            Quantity = 1,
        },
        {
            Id = 7456,
            Quantity = 1,
        },
        {
            Id = 3356,
            Quantity = 5,
        },
        {
            Id = 15162,
            Quantity = 1,
        },
        {
            Id = 15262,
            Quantity = 1,
        },
        {
            Id = 14827,
            Quantity = 1,
        },
        {
            Id = 14262,
            Quantity = 1,
        },
        {
            Id = 14228,
            Quantity = 1,
        },
        {
            Id = 15234,
            Quantity = 5,
        },
        {
            Id = 14833,
            Quantity = 1,
        },
        {
            Id = 11167,
            Quantity = 1,
        },
        {
            Id = 6426,
            Quantity = 2,
        },
        {
            Id = 9292,
            Quantity = 2,
        },
        {
            Id = 6423,
            Quantity = 2,
        },
        {
            Id = 8141,
            Quantity = 1,
        },
        {
            Id = 15215,
            Quantity = 1,
        },
        {
            Id = 9290,
            Quantity = 1,
        },
        {
            Id = 4047,
            Quantity = 1,
        },
        {
            Id = 9972,
            Quantity = 1,
        },
        {
            Id = 7447,
            Quantity = 1,
        },
        {
            Id = 3430,
            Quantity = 3,
        },
        {
            Id = 4416,
            Quantity = 2,
        },
        {
            Id = 11986,
            Quantity = 1,
        },
        {
            Id = 7332,
            Quantity = 2,
        },
        {
            Id = 7610,
            Quantity = 2,
        },
        {
            Id = 7910,
            Quantity = 1,
        },
        {
            Id = 9285,
            Quantity = 1,
        },
        {
            Id = 9900,
            Quantity = 1,
        },
        {
            Id = 7331,
            Quantity = 1,
        },
        {
            Id = 12042,
            Quantity = 1,
        },
        {
            Id = 9901,
            Quantity = 2,
        },
        {
            Id = 4044,
            Quantity = 1,
        },
        {
            Id = 4058,
            Quantity = 2,
        },
        {
            Id = 3187,
            Quantity = 2,
        },
        {
            Id = 6420,
            Quantity = 1,
        },
        {
            Id = 3869,
            Quantity = 1,
        },
        {
            Id = 7976,
            Quantity = 1,
        },
        {
            Id = 9859,
            Quantity = 1,
        },
        {
            Id = 4067,
            Quantity = 1,
        },
        {
            Id = 8162,
            Quantity = 1,
        },
        {
            Id = 6432,
            Quantity = 2,
        },
        {
            Id = 7111,
            Quantity = 2,
        },
        {
            Id = 1640,
            Quantity = 4,
        },
        {
            Id = 6433,
            Quantity = 1,
        },
        {
            Id = 4417,
            Quantity = 1,
        },
        {
            Id = 7991,
            Quantity = 1,
        },
        {
            Id = 4062,
            Quantity = 3,
        },
        {
            Id = 3832,
            Quantity = 2,
        },
        {
            Id = 9873,
            Quantity = 1,
        },
        {
            Id = 7429,
            Quantity = 1,
        },
        {
            Id = 7432,
            Quantity = 1,
        },
        {
            Id = 9912,
            Quantity = 1,
        },
        {
            Id = 7443,
            Quantity = 3,
        },
        {
            Id = 9971,
            Quantity = 2,
        },
        {
            Id = 7544,
            Quantity = 1,
        },
        {
            Id = 7485,
            Quantity = 2,
        },
        {
            Id = 7482,
            Quantity = 2,
        },
        {
            Id = 9882,
            Quantity = 1,
        },
        {
            Id = 4074,
            Quantity = 2,
        },
        {
            Id = 9930,
            Quantity = 1,
        },
        {
            Id = 7990,
            Quantity = 1,
        },
        {
            Id = 6412,
            Quantity = 1,
        },
        {
            Id = 9933,
            Quantity = 1,
        },
        {
            Id = 9907,
            Quantity = 2,
        },
        {
            Id = 9855,
            Quantity = 1,
        },
        {
            Id = 7488,
            Quantity = 1,
        },
        {
            Id = 9909,
            Quantity = 1,
        },
        {
            Id = 8144,
            Quantity = 1,
        },
        {
            Id = 9890,
            Quantity = 1,
        },
        {
            Id = 9848,
            Quantity = 1,
        },
        {
            Id = 15244,
            Quantity = 1,
        },
        {
            Id = 9934,
            Quantity = 2,
        },
        {
            Id = 7458,
            Quantity = 1,
        },
        {
            Id = 7490,
            Quantity = 2,
        },
        {
            Id = 12040,
            Quantity = 1,
        },
        {
            Id = 9420,
            Quantity = 1,
        },
        {
            Id = 9391,
            Quantity = 1,
        },
        {
            Id = 9886,
            Quantity = 1,
        },
        {
            Id = 7471,
            Quantity = 2,
        },
        {
            Id = 7478,
            Quantity = 2,
        },
        {
            Id = 9396,
            Quantity = 1,
        },
        {
            Id = 9870,
            Quantity = 1,
        },
        {
            Id = 7433,
            Quantity = 1,
        },
        {
            Id = 7609,
            Quantity = 1,
        },
        {
            Id = 7473,
            Quantity = 2,
        },
        {
            Id = 9926,
            Quantity = 2,
        },
        {
            Id = 10094,
            Quantity = 1,
        },
        {
            Id = 4599,
            Quantity = 2,
        },
        {
            Id = 7454,
            Quantity = 1,
        },
        {
            Id = 7989,
            Quantity = 1,
        },
        {
            Id = 10089,
            Quantity = 1,
        },
        {
            Id = 8140,
            Quantity = 1,
        },
        {
            Id = 9969,
            Quantity = 1,
        },
        {
            Id = 9289,
            Quantity = 1,
        },
        {
            Id = 8139,
            Quantity = 1,
        },
        {
            Id = 9868,
            Quantity = 1,
        },
        {
            Id = 4735,
            Quantity = 1,
        },
        {
            Id = 9915,
            Quantity = 1,
        },
        {
            Id = 7086,
            Quantity = 1,
        },
    },
}



core.Data.Results.Farms.StratholmeServiceEnterence = {
    Money = 29797401,
    Id = "StratholmeServiceEnterence",
    Activity = 6,
    Content = 1,
    MapId = 23,
    Time = 10800,
    Name = "Stratholme Service Entrence",
    Mode = "text",
    Results = {
        {
            Id = 4306,
            Quantity = 65,
        },
        {
            Id = 6530,
            Quantity = 160,
        },
        {
            Id = 4338,
            Quantity = 1932,
        },
        {
            Id = 7972,
            Quantity = 118,
        },
        {
            Id = 8932,
            Quantity = 19,
        },
        {
            Id = 10132,
            Quantity = 1,
        },
        {
            Id = 10285,
            Quantity = 36,
        },
        {
            Id = 8253,
            Quantity = 4,
        },
        {
            Id = 9959,
            Quantity = 1,
        },
        {
            Id = 8119,
            Quantity = 1,
        },
        {
            Id = 8124,
            Quantity = 1,
        },
        {
            Id = 10209,
            Quantity = 3,
        },
        {
            Id = 4337,
            Quantity = 28,
        },
        {
            Id = 14047,
            Quantity = 103,
        },
        {
            Id = 10062,
            Quantity = 1,
        },
        {
            Id = 16248,
            Quantity = 25,
        },
        {
            Id = 8766,
            Quantity = 36,
        },
        {
            Id = 18744,
            Quantity = 1,
        },
        {
            Id = 15245,
            Quantity = 3,
        },
        {
            Id = 7529,
            Quantity = 2,
        },
        {
            Id = 8948,
            Quantity = 41,
        },
        {
            Id = 9941,
            Quantity = 1,
        },
        {
            Id = 7910,
            Quantity = 11,
        },
        {
            Id = 1639,
            Quantity = 2,
        },
        {
            Id = 13446,
            Quantity = 20,
        },
        {
            Id = 12682,
            Quantity = 1,
        },
        {
            Id = 10080,
            Quantity = 1,
        },
        {
            Id = 15323,
            Quantity = 1,
        },
        {
            Id = 9964,
            Quantity = 2,
        },
        {
            Id = 4046,
            Quantity = 1,
        },
        {
            Id = 10092,
            Quantity = 3,
        },
        {
            Id = 13444,
            Quantity = 12,
        },
        {
            Id = 8114,
            Quantity = 3,
        },
        {
            Id = 8260,
            Quantity = 1,
        },
        {
            Id = 10185,
            Quantity = 1,
        },
        {
            Id = 8254,
            Quantity = 2,
        },
        {
            Id = 7535,
            Quantity = 2,
        },
        {
            Id = 8128,
            Quantity = 3,
        },
        {
            Id = 10087,
            Quantity = 2,
        },
        {
            Id = 8133,
            Quantity = 3,
        },
        {
            Id = 8107,
            Quantity = 1,
        },
        {
            Id = 8112,
            Quantity = 2,
        },
        {
            Id = 15291,
            Quantity = 2,
        },
        {
            Id = 142337,
            Quantity = 5,
        },
        {
            Id = 12808,
            Quantity = 37,
        },
        {
            Id = 15227,
            Quantity = 2,
        },
        {
            Id = 12691,
            Quantity = 1,
        },
        {
            Id = 4089,
            Quantity = 2,
        },
        {
            Id = 9913,
            Quantity = 3,
        },
        {
            Id = 9956,
            Quantity = 1,
        },
        {
            Id = 7536,
            Quantity = 1,
        },
        {
            Id = 7543,
            Quantity = 2,
        },
        {
            Id = 3208,
            Quantity = 3,
        },
        {
            Id = 8264,
            Quantity = 1,
        },
        {
            Id = 15262,
            Quantity = 1,
        },
        {
            Id = 15215,
            Quantity = 2,
        },
        {
            Id = 7909,
            Quantity = 2,
        },
        {
            Id = 9952,
            Quantity = 2,
        },
        {
            Id = 8116,
            Quantity = 2,
        },
        {
            Id = 9948,
            Quantity = 1,
        },
        {
            Id = 12833,
            Quantity = 1,
        },
        {
            Id = 9943,
            Quantity = 1,
        },
        {
            Id = 8122,
            Quantity = 3,
        },
        {
            Id = 7540,
            Quantity = 1,
        },
        {
            Id = 15252,
            Quantity = 2,
        },
        {
            Id = 8106,
            Quantity = 2,
        },
        {
            Id = 8129,
            Quantity = 1,
        },
        {
            Id = 8130,
            Quantity = 1,
        },
        {
            Id = 7533,
            Quantity = 1,
        },
        {
            Id = 11975,
            Quantity = 1,
        },
        {
            Id = 10203,
            Quantity = 1,
        },
        {
            Id = 8118,
            Quantity = 1,
        },
        {
            Id = 10066,
            Quantity = 4,
        },
        {
            Id = 15263,
            Quantity = 4,
        },
        {
            Id = 10059,
            Quantity = 1,
        },
        {
            Id = 10060,
            Quantity = 2,
        },
        {
            Id = 7545,
            Quantity = 2,
        },
        {
            Id = 8110,
            Quantity = 2,
        },
        {
            Id = 8281,
            Quantity = 3,
        },
        {
            Id = 9936,
            Quantity = 1,
        },
        {
            Id = 3395,
            Quantity = 1,
        },
        {
            Id = 13021,
            Quantity = 1,
        },
        {
            Id = 8108,
            Quantity = 2,
        },
        {
            Id = 8111,
            Quantity = 2,
        },
        {
            Id = 12055,
            Quantity = 1,
        },
        {
            Id = 4088,
            Quantity = 4,
        },
        {
            Id = 9954,
            Quantity = 2,
        },
        {
            Id = 7611,
            Quantity = 1,
        },
        {
            Id = 8280,
            Quantity = 2,
        },
        {
            Id = 10134,
            Quantity = 1,
        },
        {
            Id = 7521,
            Quantity = 2,
        },
        {
            Id = 1608,
            Quantity = 3,
        },
        {
            Id = 10090,
            Quantity = 1,
        },
        {
            Id = 8278,
            Quantity = 3,
        },
        {
            Id = 1994,
            Quantity = 1,
        },
        {
            Id = 8199,
            Quantity = 2,
        },
        {
            Id = 10083,
            Quantity = 1,
        },
        {
            Id = 7519,
            Quantity = 3,
        },
        {
            Id = 7523,
            Quantity = 1,
        },
        {
            Id = 10191,
            Quantity = 1,
        },
        {
            Id = 8134,
            Quantity = 1,
        },
        {
            Id = 12012,
            Quantity = 1,
        },
        {
            Id = 9949,
            Quantity = 1,
        },
        {
            Id = 7468,
            Quantity = 1,
        },
        {
            Id = 8121,
            Quantity = 2,
        },
        {
            Id = 12043,
            Quantity = 1,
        },
        {
            Id = 10207,
            Quantity = 1,
        },
        {
            Id = 10086,
            Quantity = 2,
        },
        {
            Id = 8277,
            Quantity = 2,
        },
        {
            Id = 9961,
            Quantity = 1,
        },
        {
            Id = 9962,
            Quantity = 3,
        },
        {
            Id = 6427,
            Quantity = 1,
        },
        {
            Id = 7538,
            Quantity = 1,
        },
        {
            Id = 15261,
            Quantity = 1,
        },
        {
            Id = 9915,
            Quantity = 1,
        },
        {
            Id = 7541,
            Quantity = 1,
        },
        {
            Id = 8279,
            Quantity = 1,
        },
        {
            Id = 9947,
            Quantity = 1,
        },
        {
            Id = 9923,
            Quantity = 2,
        },
        {
            Id = 10173,
            Quantity = 1,
        },
        {
            Id = 7518,
            Quantity = 1,
        },
        {
            Id = 10180,
            Quantity = 1,
        },
        {
            Id = 9295,
            Quantity = 1,
        },
        {
            Id = 8257,
            Quantity = 1,
        },
        {
            Id = 15216,
            Quantity = 1,
        },
        {
            Id = 9963,
            Quantity = 1,
        },
        {
            Id = 10196,
            Quantity = 1,
        },
        {
            Id = 9942,
            Quantity = 1,
        },
        {
            Id = 10194,
            Quantity = 2,
        },
        {
            Id = 8276,
            Quantity = 1,
        },
        {
            Id = 8117,
            Quantity = 4,
        },
        {
            Id = 10069,
            Quantity = 2,
        },
        {
            Id = 10202,
            Quantity = 1,
        },
        {
            Id = 8127,
            Quantity = 1,
        },
        {
            Id = 4045,
            Quantity = 1,
        },
        {
            Id = 7527,
            Quantity = 2,
        },
        {
            Id = 12013,
            Quantity = 1,
        },
        {
            Id = 9955,
            Quantity = 1,
        },
        {
            Id = 9965,
            Quantity = 3,
        },
        {
            Id = 9920,
            Quantity = 1,
        },
        {
            Id = 8144,
            Quantity = 1,
        },
        {
            Id = 15270,
            Quantity = 1,
        },
        {
            Id = 10084,
            Quantity = 3,
        },
        {
            Id = 9937,
            Quantity = 1,
        },
        {
            Id = 3914,
            Quantity = 2,
        },
        {
            Id = 4733,
            Quantity = 1,
        },
        {
            Id = 9298,
            Quantity = 1,
        },
        {
            Id = 11989,
            Quantity = 1,
        },
        {
            Id = 8274,
            Quantity = 1,
        },
        {
            Id = 7992,
            Quantity = 1,
        },
        {
            Id = 16215,
            Quantity = 1,
        },
        {
            Id = 8248,
            Quantity = 1,
        },
        {
            Id = 16218,
            Quantity = 1,
        },
        {
            Id = 9911,
            Quantity = 1,
        },
        {
            Id = 13055,
            Quantity = 1,
        },
        {
            Id = 7553,
            Quantity = 1,
        },
        {
            Id = 5216,
            Quantity = 2,
        },
        {
            Id = 10088,
            Quantity = 1,
        },
        {
            Id = 4087,
            Quantity = 1,
        },
        {
            Id = 10077,
            Quantity = 1,
        },
        {
            Id = 8125,
            Quantity = 1,
        },
        {
            Id = 8143,
            Quantity = 2,
        },
        {
            Id = 7477,
            Quantity = 1,
        },
        {
            Id = 15279,
            Quantity = 1,
        },
        {
            Id = 8123,
            Quantity = 1,
        },
        {
            Id = 15937,
            Quantity = 1,
        },
        {
            Id = 7526,
            Quantity = 1,
        },
        {
            Id = 10067,
            Quantity = 1,
        },
        {
            Id = 10201,
            Quantity = 1,
        },
        {
            Id = 7542,
            Quantity = 1,
        },
        {
            Id = 7531,
            Quantity = 1,
        },
        {
            Id = 9905,
            Quantity = 1,
        },
        {
            Id = 10315,
            Quantity = 1,
        },
        {
            Id = 9971,
            Quantity = 1,
        },
        {
            Id = 9912,
            Quantity = 1,
        },
        {
            Id = 7517,
            Quantity = 1,
        },
        {
            Id = 3827,
            Quantity = 4,
        },
        {
            Id = 8292,
            Quantity = 1,
        },
        {
            Id = 10058,
            Quantity = 1,
        },
        {
            Id = 15324,
            Quantity = 1,
        },
        {
            Id = 9957,
            Quantity = 1,
        },
        {
            Id = 9938,
            Quantity = 1,
        },
        {
            Id = 10131,
            Quantity = 1,
        },
        {
            Id = 9945,
            Quantity = 1,
        },
        {
            Id = 10174,
            Quantity = 1,
        },
        {
            Id = 10320,
            Quantity = 1,
        },
        {
            Id = 10206,
            Quantity = 1,
        },
        {
            Id = 8301,
            Quantity = 1,
        },
        {
            Id = 8282,
            Quantity = 1,
        },
        {
            Id = 9951,
            Quantity = 1,
        },
    },
}


core.Data.Results.Farms.Maruadon = {
    Money = 17455333,
    Time = 10883,
    Id = "Maruadon",
    Activity = 6,
    Content = 1,
    MapId = 280,
    Mode = "text",
    Name = "Maraudon",
    Results = {
        {
            Id = 3358,
            Quantity = 52,
        },
        {
            Id = 3820,
            Quantity = 75,
        },
        {
            Id = 3357,
            Quantity = 53,
        },
        {
            Id = 3818,
            Quantity = 60,
        },
        {
            Id = 4338,
            Quantity = 62,
        },
        {
            Id = 14222,
            Quantity = 1,
        },
        {
            Id = 2453,
            Quantity = 74,
        },
        {
            Id = 3819,
            Quantity = 57,
        },
        {
            Id = 785,
            Quantity = 63,
        },
        {
            Id = 2450,
            Quantity = 63,
        },
        {
            Id = 3042,
            Quantity = 1,
        },
        {
            Id = 4306,
            Quantity = 1018,
        },
        {
            Id = 15979,
            Quantity = 3,
        },
        {
            Id = 14770,
            Quantity = 2,
        },
        {
            Id = 3821,
            Quantity = 64,
        },
        {
            Id = 14410,
            Quantity = 2,
        },
        {
            Id = 2449,
            Quantity = 55,
        },
        {
            Id = 2447,
            Quantity = 77,
        },
        {
            Id = 10286,
            Quantity = 124,
        },
        {
            Id = 765,
            Quantity = 63,
        },
        {
            Id = 2452,
            Quantity = 74,
        },
        {
            Id = 4625,
            Quantity = 58,
        },
        {
            Id = 15144,
            Quantity = 2,
        },
        {
            Id = 864,
            Quantity = 3,
        },
        {
            Id = 2592,
            Quantity = 107,
        },
        {
            Id = 15990,
            Quantity = 1,
        },
        {
            Id = 14608,
            Quantity = 1,
        },
        {
            Id = 3868,
            Quantity = 1,
        },
        {
            Id = 3197,
            Quantity = 1,
        },
        {
            Id = 14198,
            Quantity = 2,
        },
        {
            Id = 14205,
            Quantity = 2,
        },
        {
            Id = 15962,
            Quantity = 2,
        },
        {
            Id = 15137,
            Quantity = 2,
        },
        {
            Id = 14773,
            Quantity = 1,
        },
        {
            Id = 14397,
            Quantity = 4,
        },
        {
            Id = 15357,
            Quantity = 5,
        },
        {
            Id = 8831,
            Quantity = 67,
        },
        {
            Id = 15213,
            Quantity = 2,
        },
        {
            Id = 9405,
            Quantity = 1,
        },
        {
            Id = 12009,
            Quantity = 3,
        },
        {
            Id = 15261,
            Quantity = 1,
        },
        {
            Id = 15554,
            Quantity = 3,
        },
        {
            Id = 15569,
            Quantity = 2,
        },
        {
            Id = 14403,
            Quantity = 4,
        },
        {
            Id = 15231,
            Quantity = 4,
        },
        {
            Id = 15158,
            Quantity = 3,
        },
        {
            Id = 15214,
            Quantity = 1,
        },
        {
            Id = 3020,
            Quantity = 1,
        },
        {
            Id = 3866,
            Quantity = 2,
        },
        {
            Id = 14585,
            Quantity = 1,
        },
        {
            Id = 1529,
            Quantity = 9,
        },
        {
            Id = 14233,
            Quantity = 1,
        },
        {
            Id = 7909,
            Quantity = 2,
        },
        {
            Id = 3041,
            Quantity = 4,
        },
        {
            Id = 15145,
            Quantity = 1,
        },
        {
            Id = 15563,
            Quantity = 3,
        },
        {
            Id = 15551,
            Quantity = 2,
        },
        {
            Id = 14236,
            Quantity = 2,
        },
        {
            Id = 15285,
            Quantity = 3,
        },
        {
            Id = 15160,
            Quantity = 1,
        },
        {
            Id = 11972,
            Quantity = 1,
        },
        {
            Id = 14767,
            Quantity = 1,
        },
        {
            Id = 14206,
            Quantity = 2,
        },
        {
            Id = 3873,
            Quantity = 1,
        },
        {
            Id = 15142,
            Quantity = 1,
        },
        {
            Id = 15530,
            Quantity = 1,
        },
        {
            Id = 14607,
            Quantity = 2,
        },
        {
            Id = 9385,
            Quantity = 1,
        },
        {
            Id = 14189,
            Quantity = 2,
        },
        {
            Id = 14200,
            Quantity = 2,
        },
        {
            Id = 12030,
            Quantity = 1,
        },
        {
            Id = 15544,
            Quantity = 1,
        },
        {
            Id = 15356,
            Quantity = 1,
        },
        {
            Id = 2080,
            Quantity = 2,
        },
        {
            Id = 15362,
            Quantity = 1,
        },
        {
            Id = 14408,
            Quantity = 1,
        },
        {
            Id = 15128,
            Quantity = 2,
        },
        {
            Id = 14415,
            Quantity = 1,
        },
        {
            Id = 14579,
            Quantity = 2,
        },
        {
            Id = 15565,
            Quantity = 3,
        },
        {
            Id = 15556,
            Quantity = 1,
        },
        {
            Id = 14759,
            Quantity = 2,
        },
        {
            Id = 14208,
            Quantity = 3,
        },
        {
            Id = 3186,
            Quantity = 1,
        },
        {
            Id = 15372,
            Quantity = 1,
        },
        {
            Id = 15150,
            Quantity = 1,
        },
        {
            Id = 14584,
            Quantity = 1,
        },
        {
            Id = 14229,
            Quantity = 1,
        },
        {
            Id = 14398,
            Quantity = 1,
        },
        {
            Id = 15130,
            Quantity = 1,
        },
        {
            Id = 15225,
            Quantity = 7,
        },
        {
            Id = 14192,
            Quantity = 2,
        },
        {
            Id = 15322,
            Quantity = 2,
        },
        {
            Id = 15134,
            Quantity = 1,
        },
        {
            Id = 14220,
            Quantity = 1,
        },
        {
            Id = 15154,
            Quantity = 1,
        },
        {
            Id = 15541,
            Quantity = 1,
        },
        {
            Id = 15139,
            Quantity = 2,
        },
        {
            Id = 15975,
            Quantity = 2,
        },
        {
            Id = 865,
            Quantity = 4,
        },
        {
            Id = 15147,
            Quantity = 2,
        },
        {
            Id = 15364,
            Quantity = 3,
        },
        {
            Id = 14426,
            Quantity = 1,
        },
        {
            Id = 15355,
            Quantity = 2,
        },
        {
            Id = 15536,
            Quantity = 2,
        },
        {
            Id = 15250,
            Quantity = 3,
        },
        {
            Id = 15129,
            Quantity = 2,
        },
        {
            Id = 15548,
            Quantity = 1,
        },
        {
            Id = 14221,
            Quantity = 2,
        },
        {
            Id = 15555,
            Quantity = 2,
        },
        {
            Id = 4087,
            Quantity = 1,
        },
        {
            Id = 14764,
            Quantity = 2,
        },
        {
            Id = 14201,
            Quantity = 1,
        },
        {
            Id = 15550,
            Quantity = 1,
        },
        {
            Id = 15350,
            Quantity = 1,
        },
        {
            Id = 15580,
            Quantity = 2,
        },
        {
            Id = 3037,
            Quantity = 3,
        },
        {
            Id = 14212,
            Quantity = 2,
        },
        {
            Id = 14399,
            Quantity = 3,
        },
        {
            Id = 15146,
            Quantity = 1,
        },
        {
            Id = 14758,
            Quantity = 1,
        },
        {
            Id = 14215,
            Quantity = 1,
        },
        {
            Id = 863,
            Quantity = 1,
        },
        {
            Id = 9847,
            Quantity = 2,
        },
        {
            Id = 11985,
            Quantity = 1,
        },
        {
            Id = 1725,
            Quantity = 1,
        },
        {
            Id = 3712,
            Quantity = 33,
        },
        {
            Id = 7973,
            Quantity = 31,
        },
        {
            Id = 14763,
            Quantity = 4,
        },
        {
            Id = 14219,
            Quantity = 3,
        },
        {
            Id = 14581,
            Quantity = 1,
        },
        {
            Id = 4606,
            Quantity = 45,
        },
        {
            Id = 4607,
            Quantity = 82,
        },
        {
            Id = 15127,
            Quantity = 1,
        },
        {
            Id = 15583,
            Quantity = 1,
        },
        {
            Id = 14412,
            Quantity = 1,
        },
        {
            Id = 15349,
            Quantity = 2,
        },
        {
            Id = 4608,
            Quantity = 35,
        },
        {
            Id = 3827,
            Quantity = 8,
        },
        {
            Id = 1710,
            Quantity = 11,
        },
        {
            Id = 3928,
            Quantity = 8,
        },
        {
            Id = 7974,
            Quantity = 28,
        },
        {
            Id = 15148,
            Quantity = 2,
        },
        {
            Id = 14207,
            Quantity = 2,
        },
        {
            Id = 12040,
            Quantity = 1,
        },
        {
            Id = 12019,
            Quantity = 1,
        },
        {
            Id = 14231,
            Quantity = 1,
        },
        {
            Id = 4603,
            Quantity = 8,
        },
        {
            Id = 15368,
            Quantity = 1,
        },
        {
            Id = 5003,
            Quantity = 1,
        },
        {
            Id = 15542,
            Quantity = 3,
        },
        {
            Id = 3395,
            Quantity = 1,
        },
        {
            Id = 6149,
            Quantity = 6,
        },
        {
            Id = 14248,
            Quantity = 2,
        },
        {
            Id = 10312,
            Quantity = 1,
        },
        {
            Id = 5498,
            Quantity = 1,
        },
        {
            Id = 15243,
            Quantity = 3,
        },
        {
            Id = 15242,
            Quantity = 1,
        },
        {
            Id = 5214,
            Quantity = 1,
        },
        {
            Id = 15976,
            Quantity = 1,
        },
        {
            Id = 35948,
            Quantity = 2,
        },
        {
            Id = 15358,
            Quantity = 1,
        },
        {
            Id = 14902,
            Quantity = 2,
        },
        {
            Id = 1705,
            Quantity = 1,
        },
        {
            Id = 14416,
            Quantity = 1,
        },
        {
            Id = 15552,
            Quantity = 1,
        },
        {
            Id = 14240,
            Quantity = 2,
        },
        {
            Id = 14255,
            Quantity = 1,
        },
        {
            Id = 15524,
            Quantity = 1,
        },
        {
            Id = 3864,
            Quantity = 3,
        },
        {
            Id = 14190,
            Quantity = 2,
        },
        {
            Id = 14178,
            Quantity = 2,
        },
        {
            Id = 12029,
            Quantity = 1,
        },
        {
            Id = 15540,
            Quantity = 2,
        },
        {
            Id = 15354,
            Quantity = 1,
        },
        {
            Id = 15233,
            Quantity = 1,
        },
        {
            Id = 14217,
            Quantity = 1,
        },
        {
            Id = 15963,
            Quantity = 2,
        },
        {
            Id = 14199,
            Quantity = 2,
        },
        {
            Id = 14765,
            Quantity = 1,
        },
        {
            Id = 12022,
            Quantity = 2,
        },
        {
            Id = 15592,
            Quantity = 1,
        },
        {
            Id = 4412,
            Quantity = 1,
        },
        {
            Id = 15562,
            Quantity = 2,
        },
        {
            Id = 12042,
            Quantity = 1,
        },
        {
            Id = 7085,
            Quantity = 1,
        },
        {
            Id = 14596,
            Quantity = 1,
        },
        {
            Id = 15533,
            Quantity = 1,
        },
        {
            Id = 14409,
            Quantity = 1,
        },
        {
            Id = 15353,
            Quantity = 1,
        },
        {
            Id = 14197,
            Quantity = 1,
        },
        {
            Id = 15539,
            Quantity = 1,
        },
        {
            Id = 11997,
            Quantity = 1,
        },
        {
            Id = 15143,
            Quantity = 1,
        },
        {
            Id = 14419,
            Quantity = 1,
        },
        {
            Id = 5213,
            Quantity = 2,
        },
        {
            Id = 15522,
            Quantity = 1,
        },
        {
            Id = 15234,
            Quantity = 2,
        },
        {
            Id = 14404,
            Quantity = 1,
        },
        {
            Id = 15365,
            Quantity = 1,
        },
        {
            Id = 3185,
            Quantity = 1,
        },
        {
            Id = 9262,
            Quantity = 1,
        },
        {
            Id = 3858,
            Quantity = 27,
        },
        {
            Id = 14753,
            Quantity = 1,
        },
        {
            Id = 8845,
            Quantity = 9,
        },
        {
            Id = 15572,
            Quantity = 1,
        },
        {
            Id = 7912,
            Quantity = 24,
        },
        {
            Id = 15260,
            Quantity = 1,
        },
        {
            Id = 1465,
            Quantity = 1,
        },
        {
            Id = 4352,
            Quantity = 1,
        },
        {
            Id = 5215,
            Quantity = 1,
        },
        {
            Id = 14204,
            Quantity = 1,
        },
        {
            Id = 14218,
            Quantity = 1,
        },
        {
            Id = 15978,
            Quantity = 2,
        },
        {
            Id = 13033,
            Quantity = 1,
        },
        {
            Id = 1625,
            Quantity = 1,
        },
        {
            Id = 15590,
            Quantity = 1,
        },
        {
            Id = 15135,
            Quantity = 1,
        },
        {
            Id = 7453,
            Quantity = 1,
        },
        {
            Id = 14602,
            Quantity = 1,
        },
        {
            Id = 15594,
            Quantity = 1,
        },
        {
            Id = 14771,
            Quantity = 1,
        },
        {
            Id = 15361,
            Quantity = 1,
        },
        {
            Id = 12011,
            Quantity = 2,
        },
        {
            Id = 14766,
            Quantity = 1,
        },
        {
            Id = 15360,
            Quantity = 1,
        },
        {
            Id = 15571,
            Quantity = 1,
        },
        {
            Id = 14587,
            Quantity = 1,
        },
        {
            Id = 14422,
            Quantity = 1,
        },
        {
            Id = 15151,
            Quantity = 2,
        },
        {
            Id = 14751,
            Quantity = 1,
        },
        {
            Id = 15568,
            Quantity = 1,
        },
        {
            Id = 15339,
            Quantity = 2,
        },
        {
            Id = 15226,
            Quantity = 1,
        },
        {
            Id = 14757,
            Quantity = 1,
        },
        {
            Id = 14210,
            Quantity = 1,
        },
        {
            Id = 4416,
            Quantity = 1,
        },
        {
            Id = 12010,
            Quantity = 1,
        },
        {
            Id = 15892,
            Quantity = 1,
        },
        {
            Id = 14239,
            Quantity = 1,
        },
        {
            Id = 11164,
            Quantity = 1,
        },
        {
            Id = 15344,
            Quantity = 1,
        },
        {
            Id = 15977,
            Quantity = 1,
        },
        {
            Id = 15351,
            Quantity = 1,
        },
        {
            Id = 15579,
            Quantity = 1,
        },
        {
            Id = 15561,
            Quantity = 1,
        },
        {
            Id = 3830,
            Quantity = 1,
        },
        {
            Id = 15584,
            Quantity = 2,
        },
        {
            Id = 13063,
            Quantity = 1,
        },
        {
            Id = 5007,
            Quantity = 1,
        },
        {
            Id = 4791,
            Quantity = 1,
        },
        {
            Id = 7070,
            Quantity = 1,
        },
        {
            Id = 17747,
            Quantity = 2,
        },
        {
            Id = 7079,
            Quantity = 1,
        },
    },
}


core.Data.Results.Farms.RazorfenDowns = {
    MapId = 300,
    Id = "RazorfenDowns",
    Activity = 6,
    Content = 1,
    Time = 17034,
    Money = 34204380,
    Mode = "text",
    Name = "Razorfen Downs",
    Results = {
        {
            Id = 5216,
            Quantity = 6,
        },
        {
            Id = 4306,
            Quantity = 1025,
        },
        {
            Id = 1288,
            Quantity = 41,
        },
        {
            Id = 12205,
            Quantity = 317,
        },
        {
            Id = 5637,
            Quantity = 39,
        },
        {
            Id = 863,
            Quantity = 3,
        },
        {
            Id = 929,
            Quantity = 9,
        },
        {
            Id = 3357,
            Quantity = 23,
        },
        {
            Id = 4607,
            Quantity = 24,
        },
        {
            Id = 1707,
            Quantity = 25,
        },
        {
            Id = 6530,
            Quantity = 137,
        },
        {
            Id = 14604,
            Quantity = 1,
        },
        {
            Id = 15260,
            Quantity = 2,
        },
        {
            Id = 13446,
            Quantity = 27,
        },
        {
            Id = 9895,
            Quantity = 1,
        },
        {
            Id = 4338,
            Quantity = 1230,
        },
        {
            Id = 14591,
            Quantity = 1,
        },
        {
            Id = 41731,
            Quantity = 6,
        },
        {
            Id = 8196,
            Quantity = 5,
        },
        {
            Id = 14436,
            Quantity = 2,
        },
        {
            Id = 1625,
            Quantity = 2,
        },
        {
            Id = 8948,
            Quantity = 63,
        },
        {
            Id = 12020,
            Quantity = 1,
        },
        {
            Id = 1708,
            Quantity = 54,
        },
        {
            Id = 4539,
            Quantity = 25,
        },
        {
            Id = 13444,
            Quantity = 13,
        },
        {
            Id = 15168,
            Quantity = 3,
        },
        {
            Id = 15370,
            Quantity = 1,
        },
        {
            Id = 4337,
            Quantity = 82,
        },
        {
            Id = 35948,
            Quantity = 18,
        },
        {
            Id = 3771,
            Quantity = 24,
        },
        {
            Id = 2319,
            Quantity = 24,
        },
        {
            Id = 1725,
            Quantity = 6,
        },
        {
            Id = 2772,
            Quantity = 24,
        },
        {
            Id = 14778,
            Quantity = 1,
        },
        {
            Id = 3187,
            Quantity = 3,
        },
        {
            Id = 10302,
            Quantity = 1,
        },
        {
            Id = 14246,
            Quantity = 2,
        },
        {
            Id = 8766,
            Quantity = 35,
        },
        {
            Id = 6421,
            Quantity = 1,
        },
        {
            Id = 4234,
            Quantity = 32,
        },
        {
            Id = 2838,
            Quantity = 16,
        },
        {
            Id = 14901,
            Quantity = 1,
        },
        {
            Id = 15979,
            Quantity = 2,
        },
        {
            Id = 14838,
            Quantity = 1,
        },
        {
            Id = 3385,
            Quantity = 19,
        },
        {
            Id = 21940,
            Quantity = 1,
        },
        {
            Id = 10285,
            Quantity = 62,
        },
        {
            Id = 33447,
            Quantity = 5,
        },
        {
            Id = 1988,
            Quantity = 1,
        },
        {
            Id = 12261,
            Quantity = 1,
        },
        {
            Id = 11998,
            Quantity = 3,
        },
        {
            Id = 15605,
            Quantity = 3,
        },
        {
            Id = 7909,
            Quantity = 7,
        },
        {
            Id = 14247,
            Quantity = 2,
        },
        {
            Id = 15592,
            Quantity = 3,
        },
        {
            Id = 9875,
            Quantity = 1,
        },
        {
            Id = 1207,
            Quantity = 2,
        },
        {
            Id = 10572,
            Quantity = 1,
        },
        {
            Id = 15615,
            Quantity = 1,
        },
        {
            Id = 15214,
            Quantity = 3,
        },
        {
            Id = 14831,
            Quantity = 1,
        },
        {
            Id = 14257,
            Quantity = 1,
        },
        {
            Id = 7432,
            Quantity = 3,
        },
        {
            Id = 4305,
            Quantity = 10,
        },
        {
            Id = 15244,
            Quantity = 3,
        },
        {
            Id = 866,
            Quantity = 4,
        },
        {
            Id = 9864,
            Quantity = 1,
        },
        {
            Id = 2836,
            Quantity = 17,
        },
        {
            Id = 8194,
            Quantity = 4,
        },
        {
            Id = 7972,
            Quantity = 5,
        },
        {
            Id = 14270,
            Quantity = 3,
        },
        {
            Id = 14433,
            Quantity = 1,
        },
        {
            Id = 14825,
            Quantity = 3,
        },
        {
            Id = 14259,
            Quantity = 1,
        },
        {
            Id = 3827,
            Quantity = 23,
        },
        {
            Id = 9877,
            Quantity = 2,
        },
        {
            Id = 15583,
            Quantity = 4,
        },
        {
            Id = 10581,
            Quantity = 1,
        },
        {
            Id = 1529,
            Quantity = 1,
        },
        {
            Id = 4079,
            Quantity = 2,
        },
        {
            Id = 10571,
            Quantity = 1,
        },
        {
            Id = 5009,
            Quantity = 1,
        },
        {
            Id = 14606,
            Quantity = 3,
        },
        {
            Id = 15629,
            Quantity = 1,
        },
        {
            Id = 14258,
            Quantity = 2,
        },
        {
            Id = 4060,
            Quantity = 2,
        },
        {
            Id = 14251,
            Quantity = 3,
        },
        {
            Id = 3864,
            Quantity = 9,
        },
        {
            Id = 14260,
            Quantity = 2,
        },
        {
            Id = 1990,
            Quantity = 1,
        },
        {
            Id = 1710,
            Quantity = 11,
        },
        {
            Id = 15611,
            Quantity = 2,
        },
        {
            Id = 4544,
            Quantity = 19,
        },
        {
            Id = 14781,
            Quantity = 1,
        },
        {
            Id = 15569,
            Quantity = 1,
        },
        {
            Id = 3358,
            Quantity = 11,
        },
        {
            Id = 4232,
            Quantity = 3,
        },
        {
            Id = 15159,
            Quantity = 3,
        },
        {
            Id = 10584,
            Quantity = 3,
        },
        {
            Id = 11165,
            Quantity = 1,
        },
        {
            Id = 7483,
            Quantity = 2,
        },
        {
            Id = 15382,
            Quantity = 3,
        },
        {
            Id = 11986,
            Quantity = 2,
        },
        {
            Id = 4235,
            Quantity = 1,
        },
        {
            Id = 14821,
            Quantity = 1,
        },
        {
            Id = 15372,
            Quantity = 1,
        },
        {
            Id = 14917,
            Quantity = 1,
        },
        {
            Id = 14439,
            Quantity = 1,
        },
        {
            Id = 14429,
            Quantity = 4,
        },
        {
            Id = 15156,
            Quantity = 2,
        },
        {
            Id = 4726,
            Quantity = 1,
        },
        {
            Id = 7492,
            Quantity = 1,
        },
        {
            Id = 3818,
            Quantity = 12,
        },
        {
            Id = 12011,
            Quantity = 1,
        },
        {
            Id = 14839,
            Quantity = 3,
        },
        {
            Id = 15918,
            Quantity = 1,
        },
        {
            Id = 9896,
            Quantity = 1,
        },
        {
            Id = 12012,
            Quantity = 1,
        },
        {
            Id = 9878,
            Quantity = 1,
        },
        {
            Id = 9874,
            Quantity = 1,
        },
        {
            Id = 14280,
            Quantity = 1,
        },
        {
            Id = 14775,
            Quantity = 1,
        },
        {
            Id = 6418,
            Quantity = 2,
        },
        {
            Id = 3872,
            Quantity = 1,
        },
        {
            Id = 14956,
            Quantity = 1,
        },
        {
            Id = 14902,
            Quantity = 1,
        },
        {
            Id = 9859,
            Quantity = 1,
        },
        {
            Id = 14238,
            Quantity = 2,
        },
        {
            Id = 4044,
            Quantity = 1,
        },
        {
            Id = 202249,
            Quantity = 4,
        },
        {
            Id = 14835,
            Quantity = 1,
        },
        {
            Id = 14241,
            Quantity = 1,
        },
        {
            Id = 15613,
            Quantity = 2,
        },
        {
            Id = 14652,
            Quantity = 2,
        },
        {
            Id = 10606,
            Quantity = 1,
        },
        {
            Id = 9890,
            Quantity = 4,
        },
        {
            Id = 9848,
            Quantity = 2,
        },
        {
            Id = 9879,
            Quantity = 1,
        },
        {
            Id = 15165,
            Quantity = 2,
        },
        {
            Id = 14599,
            Quantity = 2,
        },
        {
            Id = 14828,
            Quantity = 2,
        },
        {
            Id = 4727,
            Quantity = 2,
        },
        {
            Id = 15383,
            Quantity = 1,
        },
        {
            Id = 14653,
            Quantity = 2,
        },
        {
            Id = 14944,
            Quantity = 2,
        },
        {
            Id = 15584,
            Quantity = 2,
        },
        {
            Id = 14654,
            Quantity = 3,
        },
        {
            Id = 15251,
            Quantity = 3,
        },
        {
            Id = 14268,
            Quantity = 1,
        },
        {
            Id = 14787,
            Quantity = 2,
        },
        {
            Id = 14899,
            Quantity = 1,
        },
        {
            Id = 15599,
            Quantity = 2,
        },
        {
            Id = 15169,
            Quantity = 1,
        },
        {
            Id = 14945,
            Quantity = 5,
        },
        {
            Id = 14943,
            Quantity = 2,
        },
        {
            Id = 3430,
            Quantity = 3,
        },
        {
            Id = 7910,
            Quantity = 1,
        },
        {
            Id = 3873,
            Quantity = 3,
        },
        {
            Id = 14657,
            Quantity = 1,
        },
        {
            Id = 14903,
            Quantity = 1,
        },
        {
            Id = 15243,
            Quantity = 3,
        },
        {
            Id = 7992,
            Quantity = 1,
        },
        {
            Id = 14344,
            Quantity = 58,
        },
        {
            Id = 156930,
            Quantity = 9,
        },
        {
            Id = 16203,
            Quantity = 21,
        },
        {
            Id = 1640,
            Quantity = 3,
        },
        {
            Id = 14261,
            Quantity = 2,
        },
        {
            Id = 14432,
            Quantity = 1,
        },
        {
            Id = 12022,
            Quantity = 3,
        },
        {
            Id = 14242,
            Quantity = 2,
        },
        {
            Id = 8385,
            Quantity = 1,
        },
        {
            Id = 14826,
            Quantity = 1,
        },
        {
            Id = 14600,
            Quantity = 1,
        },
        {
            Id = 15287,
            Quantity = 3,
        },
        {
            Id = 14940,
            Quantity = 1,
        },
        {
            Id = 9891,
            Quantity = 2,
        },
        {
            Id = 15158,
            Quantity = 1,
        },
        {
            Id = 15610,
            Quantity = 1,
        },
        {
            Id = 4500,
            Quantity = 1,
        },
        {
            Id = 14769,
            Quantity = 1,
        },
        {
            Id = 7437,
            Quantity = 1,
        },
        {
            Id = 8159,
            Quantity = 2,
        },
        {
            Id = 15359,
            Quantity = 2,
        },
        {
            Id = 14248,
            Quantity = 1,
        },
        {
            Id = 15377,
            Quantity = 1,
        },
        {
            Id = 15226,
            Quantity = 1,
        },
        {
            Id = 14841,
            Quantity = 1,
        },
        {
            Id = 1608,
            Quantity = 1,
        },
        {
            Id = 14833,
            Quantity = 2,
        },
        {
            Id = 14911,
            Quantity = 1,
        },
        {
            Id = 14272,
            Quantity = 1,
        },
        {
            Id = 9849,
            Quantity = 2,
        },
        {
            Id = 7446,
            Quantity = 2,
        },
        {
            Id = 3356,
            Quantity = 17,
        },
        {
            Id = 14777,
            Quantity = 1,
        },
        {
            Id = 14941,
            Quantity = 1,
        },
        {
            Id = 15376,
            Quantity = 2,
        },
        {
            Id = 10567,
            Quantity = 1,
        },
        {
            Id = 33448,
            Quantity = 4,
        },
        {
            Id = 4042,
            Quantity = 2,
        },
        {
            Id = 10312,
            Quantity = 1,
        },
        {
            Id = 15322,
            Quantity = 2,
        },
        {
            Id = 4731,
            Quantity = 1,
        },
        {
            Id = 14440,
            Quantity = 1,
        },
        {
            Id = 15215,
            Quantity = 2,
        },
        {
            Id = 14421,
            Quantity = 3,
        },
        {
            Id = 12023,
            Quantity = 1,
        },
        {
            Id = 7430,
            Quantity = 1,
        },
        {
            Id = 14237,
            Quantity = 1,
        },
        {
            Id = 14601,
            Quantity = 2,
        },
        {
            Id = 14244,
            Quantity = 1,
        },
        {
            Id = 3355,
            Quantity = 13,
        },
        {
            Id = 5215,
            Quantity = 2,
        },
        {
            Id = 15378,
            Quantity = 1,
        },
        {
            Id = 1716,
            Quantity = 1,
        },
        {
            Id = 9885,
            Quantity = 1,
        },
        {
            Id = 15607,
            Quantity = 2,
        },
        {
            Id = 14262,
            Quantity = 2,
        },
        {
            Id = 15608,
            Quantity = 3,
        },
        {
            Id = 14772,
            Quantity = 2,
        },
        {
            Id = 6405,
            Quantity = 1,
        },
        {
            Id = 15580,
            Quantity = 2,
        },
        {
            Id = 8386,
            Quantity = 1,
        },
        {
            Id = 14225,
            Quantity = 1,
        },
        {
            Id = 15371,
            Quantity = 3,
        },
        {
            Id = 4087,
            Quantity = 1,
        },
        {
            Id = 14431,
            Quantity = 3,
        },
        {
            Id = 15624,
            Quantity = 1,
        },
        {
            Id = 2776,
            Quantity = 2,
        },
        {
            Id = 3869,
            Quantity = 1,
        },
        {
            Id = 936,
            Quantity = 1,
        },
        {
            Id = 9873,
            Quantity = 1,
        },
        {
            Id = 15617,
            Quantity = 1,
        },
        {
            Id = 15172,
            Quantity = 1,
        },
        {
            Id = 14829,
            Quantity = 1,
        },
        {
            Id = 4007,
            Quantity = 2,
        },
        {
            Id = 2775,
            Quantity = 3,
        },
        {
            Id = 15233,
            Quantity = 2,
        },
        {
            Id = 5011,
            Quantity = 1,
        },
        {
            Id = 9889,
            Quantity = 2,
        },
        {
            Id = 14768,
            Quantity = 1,
        },
        {
            Id = 14909,
            Quantity = 2,
        },
        {
            Id = 2453,
            Quantity = 15,
        },
        {
            Id = 14906,
            Quantity = 2,
        },
        {
            Id = 1465,
            Quantity = 1,
        },
        {
            Id = 9858,
            Quantity = 1,
        },
        {
            Id = 14946,
            Quantity = 1,
        },
        {
            Id = 15374,
            Quantity = 1,
        },
        {
            Id = 14942,
            Quantity = 1,
        },
        {
            Id = 1613,
            Quantity = 2,
        },
        {
            Id = 8199,
            Quantity = 1,
        },
        {
            Id = 11972,
            Quantity = 1,
        },
        {
            Id = 7444,
            Quantity = 1,
        },
        {
            Id = 4732,
            Quantity = 1,
        },
        {
            Id = 13038,
            Quantity = 2,
        },
        {
            Id = 10300,
            Quantity = 1,
        },
        {
            Id = 14905,
            Quantity = 1,
        },
        {
            Id = 14834,
            Quantity = 2,
        },
        {
            Id = 7439,
            Quantity = 1,
        },
        {
            Id = 14252,
            Quantity = 1,
        },
        {
            Id = 3811,
            Quantity = 1,
        },
        {
            Id = 9862,
            Quantity = 1,
        },
        {
            Id = 15596,
            Quantity = 1,
        },
        {
            Id = 15593,
            Quantity = 2,
        },
        {
            Id = 7456,
            Quantity = 1,
        },
        {
            Id = 7474,
            Quantity = 2,
        },
        {
            Id = 7435,
            Quantity = 1,
        },
        {
            Id = 15162,
            Quantity = 1,
        },
        {
            Id = 15262,
            Quantity = 1,
        },
        {
            Id = 14827,
            Quantity = 1,
        },
        {
            Id = 14228,
            Quantity = 1,
        },
        {
            Id = 6402,
            Quantity = 1,
        },
        {
            Id = 15234,
            Quantity = 1,
        },
        {
            Id = 14276,
            Quantity = 1,
        },
        {
            Id = 7493,
            Quantity = 1,
        },
        {
            Id = 6420,
            Quantity = 1,
        },
        {
            Id = 12040,
            Quantity = 1,
        },
        {
            Id = 14435,
            Quantity = 1,
        },
        {
            Id = 15166,
            Quantity = 2,
        },
        {
            Id = 14425,
            Quantity = 2,
        },
        {
            Id = 14950,
            Quantity = 1,
        },
        {
            Id = 13145,
            Quantity = 1,
        },
        {
            Id = 8160,
            Quantity = 1,
        },
        {
            Id = 15152,
            Quantity = 1,
        },
        {
            Id = 937,
            Quantity = 1,
        },
        {
            Id = 5974,
            Quantity = 1,
        },
        {
            Id = 14424,
            Quantity = 1,
        },
        {
            Id = 6417,
            Quantity = 1,
        },
        {
            Id = 4041,
            Quantity = 1,
        },
        {
            Id = 14955,
            Quantity = 1,
        },
        {
            Id = 15363,
            Quantity = 1,
        },
        {
            Id = 14230,
            Quantity = 1,
        },
    },
}


core.Data.Results.Farms.LowerBlackrockspireMT = {
    MapId = 252,
    Money = 43557960,
    Time = 18297,
    Id = "LowerBlackrockspireMT",
    Activity = 6,
    Content = 1,
    Mode = "text",
    Name = "Lower Blackrock Spire",
    Results = {
        {
            Id = 10376,
            Quantity = 5,
        },
        {
            Id = 12203,
            Quantity = 210,
        },
        {
            Id = 14047,
            Quantity = 5951,
        },
        {
            Id = 12208,
            Quantity = 216,
        },
        {
            Id = 8310,
            Quantity = 6,
        },
        {
            Id = 15276,
            Quantity = 1,
        },
        {
            Id = 10210,
            Quantity = 5,
        },
        {
            Id = 10164,
            Quantity = 4,
        },
        {
            Id = 12685,
            Quantity = 1,
        },
        {
            Id = 10233,
            Quantity = 4,
        },
        {
            Id = 10168,
            Quantity = 2,
        },
        {
            Id = 12804,
            Quantity = 59,
        },
        {
            Id = 15218,
            Quantity = 7,
        },
        {
            Id = 8306,
            Quantity = 4,
        },
        {
            Id = 4337,
            Quantity = 144,
        },
        {
            Id = 14227,
            Quantity = 222,
        },
        {
            Id = 15255,
            Quantity = 4,
        },
        {
            Id = 12205,
            Quantity = 372,
        },
        {
            Id = 10285,
            Quantity = 158,
        },
        {
            Id = 15256,
            Quantity = 8,
        },
        {
            Id = 13465,
            Quantity = 3,
        },
        {
            Id = 15238,
            Quantity = 12,
        },
        {
            Id = 15288,
            Quantity = 2,
        },
        {
            Id = 10237,
            Quantity = 5,
        },
        {
            Id = 15265,
            Quantity = 6,
        },
        {
            Id = 10157,
            Quantity = 2,
        },
        {
            Id = 12682,
            Quantity = 1,
        },
        {
            Id = 7910,
            Quantity = 15,
        },
        {
            Id = 10387,
            Quantity = 3,
        },
        {
            Id = 15273,
            Quantity = 2,
        },
        {
            Id = 10111,
            Quantity = 6,
        },
        {
            Id = 13077,
            Quantity = 1,
        },
        {
            Id = 10149,
            Quantity = 2,
        },
        {
            Id = 14494,
            Quantity = 2,
        },
        {
            Id = 15272,
            Quantity = 6,
        },
        {
            Id = 8293,
            Quantity = 1,
        },
        {
            Id = 19441,
            Quantity = 92,
        },
        {
            Id = 12037,
            Quantity = 63,
        },
        {
            Id = 15325,
            Quantity = 6,
        },
        {
            Id = 8309,
            Quantity = 3,
        },
        {
            Id = 10118,
            Quantity = 2,
        },
        {
            Id = 11991,
            Quantity = 4,
        },
        {
            Id = 647,
            Quantity = 1,
        },
        {
            Id = 10250,
            Quantity = 3,
        },
        {
            Id = 10377,
            Quantity = 2,
        },
        {
            Id = 10263,
            Quantity = 1,
        },
        {
            Id = 10095,
            Quantity = 5,
        },
        {
            Id = 7909,
            Quantity = 12,
        },
        {
            Id = 8299,
            Quantity = 5,
        },
        {
            Id = 10213,
            Quantity = 3,
        },
        {
            Id = 10281,
            Quantity = 4,
        },
        {
            Id = 10144,
            Quantity = 4,
        },
        {
            Id = 1288,
            Quantity = 18,
        },
        {
            Id = 12835,
            Quantity = 3,
        },
        {
            Id = 10216,
            Quantity = 9,
        },
        {
            Id = 10138,
            Quantity = 6,
        },
        {
            Id = 8320,
            Quantity = 1,
        },
        {
            Id = 16250,
            Quantity = 5,
        },
        {
            Id = 10246,
            Quantity = 2,
        },
        {
            Id = 10147,
            Quantity = 4,
        },
        {
            Id = 4306,
            Quantity = 9,
        },
        {
            Id = 10142,
            Quantity = 2,
        },
        {
            Id = 8288,
            Quantity = 6,
        },
        {
            Id = 10222,
            Quantity = 5,
        },
        {
            Id = 8839,
            Quantity = 2,
        },
        {
            Id = 8312,
            Quantity = 4,
        },
        {
            Id = 10214,
            Quantity = 7,
        },
        {
            Id = 13463,
            Quantity = 1,
        },
        {
            Id = 10178,
            Quantity = 3,
        },
        {
            Id = 10104,
            Quantity = 2,
        },
        {
            Id = 7678,
            Quantity = 1,
        },
        {
            Id = 8308,
            Quantity = 6,
        },
        {
            Id = 10258,
            Quantity = 5,
        },
        {
            Id = 8289,
            Quantity = 3,
        },
        {
            Id = 10235,
            Quantity = 4,
        },
        {
            Id = 4304,
            Quantity = 10,
        },
        {
            Id = 10228,
            Quantity = 5,
        },
        {
            Id = 10279,
            Quantity = 2,
        },
        {
            Id = 10150,
            Quantity = 2,
        },
        {
            Id = 10225,
            Quantity = 5,
        },
        {
            Id = 15271,
            Quantity = 10,
        },
        {
            Id = 15266,
            Quantity = 5,
        },
        {
            Id = 8301,
            Quantity = 4,
        },
        {
            Id = 8287,
            Quantity = 4,
        },
        {
            Id = 8292,
            Quantity = 3,
        },
        {
            Id = 15219,
            Quantity = 7,
        },
        {
            Id = 15264,
            Quantity = 4,
        },
        {
            Id = 10266,
            Quantity = 2,
        },
        {
            Id = 12005,
            Quantity = 2,
        },
        {
            Id = 15324,
            Quantity = 2,
        },
        {
            Id = 12046,
            Quantity = 4,
        },
        {
            Id = 4305,
            Quantity = 1,
        },
        {
            Id = 10148,
            Quantity = 7,
        },
        {
            Id = 10276,
            Quantity = 4,
        },
        {
            Id = 10123,
            Quantity = 3,
        },
        {
            Id = 8305,
            Quantity = 7,
        },
        {
            Id = 10189,
            Quantity = 2,
        },
        {
            Id = 4500,
            Quantity = 2,
        },
        {
            Id = 10366,
            Quantity = 1,
        },
        {
            Id = 8265,
            Quantity = 4,
        },
        {
            Id = 10124,
            Quantity = 3,
        },
        {
            Id = 10388,
            Quantity = 1,
        },
        {
            Id = 10113,
            Quantity = 2,
        },
        {
            Id = 10169,
            Quantity = 5,
        },
        {
            Id = 10280,
            Quantity = 2,
        },
        {
            Id = 19234,
            Quantity = 1,
        },
        {
            Id = 10381,
            Quantity = 1,
        },
        {
            Id = 10232,
            Quantity = 2,
        },
        {
            Id = 8838,
            Quantity = 2,
        },
        {
            Id = 10156,
            Quantity = 3,
        },
        {
            Id = 10218,
            Quantity = 1,
        },
        {
            Id = 13494,
            Quantity = 17,
        },
        {
            Id = 16251,
            Quantity = 1,
        },
        {
            Id = 15282,
            Quantity = 5,
        },
        {
            Id = 8831,
            Quantity = 2,
        },
        {
            Id = 15267,
            Quantity = 1,
        },
        {
            Id = 10363,
            Quantity = 4,
        },
        {
            Id = 8285,
            Quantity = 8,
        },
        {
            Id = 10234,
            Quantity = 2,
        },
        {
            Id = 10106,
            Quantity = 4,
        },
        {
            Id = 12057,
            Quantity = 2,
        },
        {
            Id = 10379,
            Quantity = 6,
        },
        {
            Id = 10219,
            Quantity = 6,
        },
        {
            Id = 10373,
            Quantity = 1,
        },
        {
            Id = 10269,
            Quantity = 2,
        },
        {
            Id = 10100,
            Quantity = 5,
        },
        {
            Id = 10161,
            Quantity = 1,
        },
        {
            Id = 15229,
            Quantity = 3,
        },
        {
            Id = 15938,
            Quantity = 3,
        },
        {
            Id = 12695,
            Quantity = 1,
        },
        {
            Id = 8252,
            Quantity = 3,
        },
        {
            Id = 4696,
            Quantity = 3,
        },
        {
            Id = 12697,
            Quantity = 1,
        },
        {
            Id = 15775,
            Quantity = 2,
        },
        {
            Id = 15246,
            Quantity = 6,
        },
        {
            Id = 10389,
            Quantity = 1,
        },
        {
            Id = 10145,
            Quantity = 2,
        },
        {
            Id = 15743,
            Quantity = 1,
        },
        {
            Id = 10256,
            Quantity = 1,
        },
        {
            Id = 10141,
            Quantity = 4,
        },
        {
            Id = 8295,
            Quantity = 2,
        },
        {
            Id = 10229,
            Quantity = 3,
        },
        {
            Id = 8258,
            Quantity = 3,
        },
        {
            Id = 14507,
            Quantity = 1,
        },
        {
            Id = 10182,
            Quantity = 3,
        },
        {
            Id = 12694,
            Quantity = 1,
        },
        {
            Id = 10159,
            Quantity = 2,
        },
        {
            Id = 10260,
            Quantity = 1,
        },
        {
            Id = 10154,
            Quantity = 1,
        },
        {
            Id = 15278,
            Quantity = 9,
        },
        {
            Id = 8291,
            Quantity = 2,
        },
        {
            Id = 10382,
            Quantity = 1,
        },
        {
            Id = 15749,
            Quantity = 6,
        },
        {
            Id = 13446,
            Quantity = 57,
        },
        {
            Id = 13444,
            Quantity = 56,
        },
        {
            Id = 10153,
            Quantity = 3,
        },
        {
            Id = 19272,
            Quantity = 1,
        },
        {
            Id = 8952,
            Quantity = 13,
        },
        {
            Id = 18335,
            Quantity = 5,
        },
        {
            Id = 8766,
            Quantity = 8,
        },
        {
            Id = 10375,
            Quantity = 4,
        },
        {
            Id = 10170,
            Quantity = 1,
        },
        {
            Id = 14513,
            Quantity = 2,
        },
        {
            Id = 10195,
            Quantity = 1,
        },
        {
            Id = 10369,
            Quantity = 4,
        },
        {
            Id = 10391,
            Quantity = 1,
        },
        {
            Id = 15296,
            Quantity = 1,
        },
        {
            Id = 10282,
            Quantity = 1,
        },
        {
            Id = 13490,
            Quantity = 1,
        },
        {
            Id = 8298,
            Quantity = 2,
        },
        {
            Id = 10162,
            Quantity = 2,
        },
        {
            Id = 10212,
            Quantity = 6,
        },
        {
            Id = 10119,
            Quantity = 3,
        },
        {
            Id = 15237,
            Quantity = 1,
        },
        {
            Id = 12704,
            Quantity = 2,
        },
        {
            Id = 10112,
            Quantity = 2,
        },
        {
            Id = 13060,
            Quantity = 1,
        },
        {
            Id = 10374,
            Quantity = 2,
        },
        {
            Id = 8303,
            Quantity = 1,
        },
        {
            Id = 8297,
            Quantity = 2,
        },
        {
            Id = 12056,
            Quantity = 1,
        },
        {
            Id = 10390,
            Quantity = 1,
        },
        {
            Id = 10275,
            Quantity = 3,
        },
        {
            Id = 13047,
            Quantity = 1,
        },
        {
            Id = 15281,
            Quantity = 7,
        },
        {
            Id = 15943,
            Quantity = 2,
        },
        {
            Id = 10368,
            Quantity = 1,
        },
        {
            Id = 10277,
            Quantity = 1,
        },
        {
            Id = 10211,
            Quantity = 2,
        },
        {
            Id = 10101,
            Quantity = 5,
        },
        {
            Id = 8284,
            Quantity = 2,
        },
        {
            Id = 10372,
            Quantity = 4,
        },
        {
            Id = 10261,
            Quantity = 1,
        },
        {
            Id = 16215,
            Quantity = 1,
        },
        {
            Id = 14344,
            Quantity = 181,
        },
        {
            Id = 16203,
            Quantity = 110,
        },
        {
            Id = 156930,
            Quantity = 90,
        },
        {
            Id = 8294,
            Quantity = 1,
        },
        {
            Id = 8296,
            Quantity = 1,
        },
        {
            Id = 10272,
            Quantity = 2,
        },
        {
            Id = 10136,
            Quantity = 3,
        },
        {
            Id = 15755,
            Quantity = 1,
        },
        {
            Id = 21949,
            Quantity = 1,
        },
        {
            Id = 10365,
            Quantity = 1,
        },
        {
            Id = 13013,
            Quantity = 1,
        },
        {
            Id = 10255,
            Quantity = 1,
        },
        {
            Id = 12004,
            Quantity = 3,
        },
        {
            Id = 11978,
            Quantity = 1,
        },
        {
            Id = 8300,
            Quantity = 2,
        },
        {
            Id = 10236,
            Quantity = 3,
        },
        {
            Id = 12684,
            Quantity = 1,
        },
        {
            Id = 10110,
            Quantity = 1,
        },
        {
            Id = 10097,
            Quantity = 5,
        },
        {
            Id = 10217,
            Quantity = 2,
        },
        {
            Id = 11979,
            Quantity = 1,
        },
        {
            Id = 13000,
            Quantity = 1,
        },
        {
            Id = 10223,
            Quantity = 2,
        },
        {
            Id = 12838,
            Quantity = 1,
        },
        {
            Id = 15239,
            Quantity = 4,
        },
        {
            Id = 10383,
            Quantity = 2,
        },
        {
            Id = 10370,
            Quantity = 3,
        },
        {
            Id = 10070,
            Quantity = 1,
        },
        {
            Id = 13096,
            Quantity = 1,
        },
        {
            Id = 10165,
            Quantity = 1,
        },
        {
            Id = 10364,
            Quantity = 1,
        },
        {
            Id = 10386,
            Quantity = 1,
        },
        {
            Id = 10371,
            Quantity = 2,
        },
        {
            Id = 10188,
            Quantity = 2,
        },
        {
            Id = 15746,
            Quantity = 1,
        },
        {
            Id = 8304,
            Quantity = 1,
        },
        {
            Id = 10187,
            Quantity = 1,
        },
        {
            Id = 19236,
            Quantity = 1,
        },
        {
            Id = 19263,
            Quantity = 1,
        },
        {
            Id = 13122,
            Quantity = 1,
        },
        {
            Id = 2245,
            Quantity = 1,
        },
        {
            Id = 10221,
            Quantity = 3,
        },
        {
            Id = 8307,
            Quantity = 2,
        },
        {
            Id = 12713,
            Quantity = 1,
        },
        {
            Id = 10385,
            Quantity = 2,
        },
        {
            Id = 8302,
            Quantity = 1,
        },
        {
            Id = 10278,
            Quantity = 1,
        },
        {
            Id = 15930,
            Quantity = 1,
        },
        {
            Id = 13003,
            Quantity = 2,
        },
        {
            Id = 12689,
            Quantity = 1,
        },
        {
            Id = 8286,
            Quantity = 1,
        },
        {
            Id = 2772,
            Quantity = 5,
        },
        {
            Id = 6149,
            Quantity = 5,
        },
        {
            Id = 8318,
            Quantity = 3,
        },
        {
            Id = 10362,
            Quantity = 1,
        },
        {
            Id = 21953,
            Quantity = 1,
        },
        {
            Id = 10230,
            Quantity = 1,
        },
        {
            Id = 12026,
            Quantity = 1,
        },
        {
            Id = 10268,
            Quantity = 1,
        },
        {
            Id = 15257,
            Quantity = 1,
        },
        {
            Id = 11977,
            Quantity = 1,
        },
        {
            Id = 10105,
            Quantity = 1,
        },
        {
            Id = 2838,
            Quantity = 7,
        },
        {
            Id = 8932,
            Quantity = 2,
        },
        {
            Id = 7912,
            Quantity = 3,
        },
        {
            Id = 8953,
            Quantity = 2,
        },
        {
            Id = 4234,
            Quantity = 3,
        },
        {
            Id = 10181,
            Quantity = 2,
        },
        {
            Id = 15295,
            Quantity = 2,
        },
        {
            Id = 15220,
            Quantity = 1,
        },
        {
            Id = 8245,
            Quantity = 1,
        },
        {
            Id = 10125,
            Quantity = 1,
        },
        {
            Id = 3858,
            Quantity = 2,
        },
        {
            Id = 2776,
            Quantity = 6,
        },
        {
            Id = 10262,
            Quantity = 1,
        },
        {
            Id = 10380,
            Quantity = 1,
        },
        {
            Id = 10267,
            Quantity = 1,
        },
        {
            Id = 10224,
            Quantity = 1,
        },
        {
            Id = 10215,
            Quantity = 1,
        },
        {
            Id = 11990,
            Quantity = 1,
        },
        {
            Id = 16220,
            Quantity = 1,
        },
        {
            Id = 12016,
            Quantity = 1,
        },
        {
            Id = 12015,
            Quantity = 1,
        },
        {
            Id = 10265,
            Quantity = 1,
        },
        {
            Id = 10122,
            Quantity = 1,
        },
        {
            Id = 10160,
            Quantity = 1,
        },
    },
}


core.Data.Results.Farms.Scholomance = {
    Id = "Scholomance",
    Activity = 6,
    Content = 1,
    MapId = 476,
    Time = 8427,
    Money = 34448636,
    Mode = "location",
    NameMapId = 476,
    Results = {
        {
            Id = 4338,
            Quantity = 1350,
        },
        {
            Id = 9900,
            Quantity = 1,
        },
        {
            Id = 4306,
            Quantity = 981,
        },
        {
            Id = 7453,
            Quantity = 1,
        },
        {
            Id = 9289,
            Quantity = 1,
        },
        {
            Id = 7489,
            Quantity = 1,
        },
        {
            Id = 7538,
            Quantity = 2,
        },
        {
            Id = 3430,
            Quantity = 3,
        },
        {
            Id = 7972,
            Quantity = 18,
        },
        {
            Id = 12808,
            Quantity = 13,
        },
        {
            Id = 4736,
            Quantity = 3,
        },
        {
            Id = 866,
            Quantity = 6,
        },
        {
            Id = 7471,
            Quantity = 2,
        },
        {
            Id = 9878,
            Quantity = 3,
        },
        {
            Id = 3864,
            Quantity = 2,
        },
        {
            Id = 9932,
            Quantity = 2,
        },
        {
            Id = 7555,
            Quantity = 1,
        },
        {
            Id = 16255,
            Quantity = 15,
        },
        {
            Id = 11972,
            Quantity = 1,
        },
        {
            Id = 9892,
            Quantity = 2,
        },
        {
            Id = 9903,
            Quantity = 2,
        },
        {
            Id = 7533,
            Quantity = 2,
        },
        {
            Id = 7546,
            Quantity = 1,
        },
        {
            Id = 7478,
            Quantity = 1,
        },
        {
            Id = 8159,
            Quantity = 2,
        },
        {
            Id = 10094,
            Quantity = 2,
        },
        {
            Id = 9907,
            Quantity = 3,
        },
        {
            Id = 8194,
            Quantity = 4,
        },
        {
            Id = 4735,
            Quantity = 1,
        },
        {
            Id = 9899,
            Quantity = 1,
        },
        {
            Id = 9883,
            Quantity = 2,
        },
        {
            Id = 7476,
            Quantity = 1,
        },
        {
            Id = 9290,
            Quantity = 1,
        },
        {
            Id = 9920,
            Quantity = 3,
        },
        {
            Id = 18700,
            Quantity = 1,
        },
        {
            Id = 4734,
            Quantity = 3,
        },
        {
            Id = 4047,
            Quantity = 2,
        },
        {
            Id = 1625,
            Quantity = 3,
        },
        {
            Id = 7525,
            Quantity = 4,
        },
        {
            Id = 10603,
            Quantity = 1,
        },
        {
            Id = 15262,
            Quantity = 2,
        },
        {
            Id = 8107,
            Quantity = 1,
        },
        {
            Id = 15251,
            Quantity = 1,
        },
        {
            Id = 7545,
            Quantity = 1,
        },
        {
            Id = 7112,
            Quantity = 1,
        },
        {
            Id = 9922,
            Quantity = 1,
        },
        {
            Id = 9927,
            Quantity = 4,
        },
        {
            Id = 9908,
            Quantity = 6,
        },
        {
            Id = 9926,
            Quantity = 1,
        },
        {
            Id = 10088,
            Quantity = 1,
        },
        {
            Id = 8387,
            Quantity = 2,
        },
        {
            Id = 7909,
            Quantity = 1,
        },
        {
            Id = 7486,
            Quantity = 1,
        },
        {
            Id = 15270,
            Quantity = 1,
        },
        {
            Id = 1640,
            Quantity = 5,
        },
        {
            Id = 21944,
            Quantity = 1,
        },
        {
            Id = 15214,
            Quantity = 1,
        },
        {
            Id = 9971,
            Quantity = 1,
        },
        {
            Id = 9938,
            Quantity = 1,
        },
        {
            Id = 9921,
            Quantity = 1,
        },
        {
            Id = 1613,
            Quantity = 2,
        },
        {
            Id = 15287,
            Quantity = 2,
        },
        {
            Id = 7485,
            Quantity = 2,
        },
        {
            Id = 7910,
            Quantity = 4,
        },
        {
            Id = 8141,
            Quantity = 1,
        },
        {
            Id = 9881,
            Quantity = 2,
        },
        {
            Id = 9893,
            Quantity = 1,
        },
        {
            Id = 4061,
            Quantity = 2,
        },
        {
            Id = 5215,
            Quantity = 2,
        },
        {
            Id = 8276,
            Quantity = 1,
        },
        {
            Id = 6411,
            Quantity = 1,
        },
        {
            Id = 12012,
            Quantity = 1,
        },
        {
            Id = 15215,
            Quantity = 1,
        },
        {
            Id = 6426,
            Quantity = 1,
        },
        {
            Id = 8766,
            Quantity = 7,
        },
        {
            Id = 13444,
            Quantity = 2,
        },
        {
            Id = 9928,
            Quantity = 1,
        },
        {
            Id = 13446,
            Quantity = 4,
        },
        {
            Id = 8948,
            Quantity = 6,
        },
        {
            Id = 7556,
            Quantity = 1,
        },
        {
            Id = 9933,
            Quantity = 1,
        },
        {
            Id = 9291,
            Quantity = 1,
        },
        {
            Id = 9916,
            Quantity = 3,
        },
        {
            Id = 12011,
            Quantity = 2,
        },
        {
            Id = 7332,
            Quantity = 2,
        },
        {
            Id = 4070,
            Quantity = 1,
        },
        {
            Id = 3395,
            Quantity = 1,
        },
        {
            Id = 8158,
            Quantity = 2,
        },
        {
            Id = 6429,
            Quantity = 2,
        },
        {
            Id = 7475,
            Quantity = 2,
        },
        {
            Id = 9285,
            Quantity = 2,
        },
        {
            Id = 9949,
            Quantity = 1,
        },
        {
            Id = 3187,
            Quantity = 3,
        },
        {
            Id = 7535,
            Quantity = 1,
        },
        {
            Id = 1994,
            Quantity = 2,
        },
        {
            Id = 10089,
            Quantity = 2,
        },
        {
            Id = 7544,
            Quantity = 2,
        },
        {
            Id = 8139,
            Quantity = 1,
        },
        {
            Id = 9286,
            Quantity = 1,
        },
        {
            Id = 9884,
            Quantity = 1,
        },
        {
            Id = 4068,
            Quantity = 1,
        },
        {
            Id = 7470,
            Quantity = 1,
        },
        {
            Id = 9931,
            Quantity = 1,
        },
        {
            Id = 6423,
            Quantity = 2,
        },
        {
            Id = 7482,
            Quantity = 1,
        },
        {
            Id = 8950,
            Quantity = 5,
        },
        {
            Id = 8115,
            Quantity = 1,
        },
        {
            Id = 15244,
            Quantity = 1,
        },
        {
            Id = 9967,
            Quantity = 2,
        },
        {
            Id = 7493,
            Quantity = 1,
        },
        {
            Id = 8140,
            Quantity = 2,
        },
        {
            Id = 15234,
            Quantity = 1,
        },
        {
            Id = 4087,
            Quantity = 1,
        },
        {
            Id = 8196,
            Quantity = 1,
        },
        {
            Id = 9910,
            Quantity = 1,
        },
        {
            Id = 6431,
            Quantity = 1,
        },
        {
            Id = 4738,
            Quantity = 1,
        },
        {
            Id = 9917,
            Quantity = 2,
        },
        {
            Id = 4069,
            Quantity = 1,
        },
        {
            Id = 9969,
            Quantity = 1,
        },
        {
            Id = 9292,
            Quantity = 1,
        },
        {
            Id = 9897,
            Quantity = 3,
        },
        {
            Id = 7611,
            Quantity = 1,
        },
        {
            Id = 7473,
            Quantity = 1,
        },
        {
            Id = 15261,
            Quantity = 1,
        },
        {
            Id = 8386,
            Quantity = 1,
        },
        {
            Id = 4045,
            Quantity = 1,
        },
        {
            Id = 4080,
            Quantity = 1,
        },
        {
            Id = 7532,
            Quantity = 1,
        },
        {
            Id = 6430,
            Quantity = 1,
        },
        {
            Id = 9959,
            Quantity = 2,
        },
        {
            Id = 8137,
            Quantity = 1,
        },
        {
            Id = 7481,
            Quantity = 3,
        },
        {
            Id = 7430,
            Quantity = 1,
        },
        {
            Id = 9972,
            Quantity = 1,
        },
        {
            Id = 7495,
            Quantity = 1,
        },
        {
            Id = 8273,
            Quantity = 1,
        },
        {
            Id = 8277,
            Quantity = 1,
        },
        {
            Id = 9934,
            Quantity = 2,
        },
        {
            Id = 8144,
            Quantity = 1,
        },
        {
            Id = 5216,
            Quantity = 1,
        },
        {
            Id = 10300,
            Quantity = 1,
        },
        {
            Id = 9919,
            Quantity = 1,
        },
        {
            Id = 7488,
            Quantity = 1,
        },
        {
            Id = 4044,
            Quantity = 1,
        },
        {
            Id = 4058,
            Quantity = 1,
        },
        {
            Id = 7496,
            Quantity = 1,
        },
        {
            Id = 4063,
            Quantity = 2,
        },
        {
            Id = 9915,
            Quantity = 1,
        },
        {
            Id = 7477,
            Quantity = 1,
        },
        {
            Id = 8163,
            Quantity = 1,
        },
        {
            Id = 13119,
            Quantity = 1,
        },
        {
            Id = 4725,
            Quantity = 1,
        },
        {
            Id = 4733,
            Quantity = 1,
        },
        {
            Id = 9906,
            Quantity = 1,
        },
        {
            Id = 13064,
            Quantity = 1,
        },
        {
            Id = 8142,
            Quantity = 1,
        },
        {
            Id = 15235,
            Quantity = 1,
        },
        {
            Id = 7491,
            Quantity = 1,
        },
        {
            Id = 7610,
            Quantity = 1,
        },
    },
}



core.Data.Results.Farms.ScarletMonastaryNew = {
    Money = 34710219,
    Name = "Scarlet Monastary (New)",
    MapId = 435,
    Time = 10109,
    Mode = "text",
    Id = "ScarletMonastaryNew",
    Activity = 6,
    Content = 1,
    Results = {
        {
            Id = 4306,
            Quantity = 2534,
        },
        {
            Id = 4076,
            Quantity = 1,
        },
        {
            Id = 2592,
            Quantity = 444,
        },
        {
            Id = 3185,
            Quantity = 1,
        },
        {
            Id = 3870,
            Quantity = 1,
        },
        {
            Id = 4338,
            Quantity = 49,
        },
        {
            Id = 4719,
            Quantity = 2,
        },
        {
            Id = 7418,
            Quantity = 2,
        },
        {
            Id = 9848,
            Quantity = 2,
        },
        {
            Id = 9823,
            Quantity = 1,
        },
        {
            Id = 7422,
            Quantity = 2,
        },
        {
            Id = 6593,
            Quantity = 1,
        },
        {
            Id = 7367,
            Quantity = 2,
        },
        {
            Id = 11996,
            Quantity = 1,
        },
        {
            Id = 9836,
            Quantity = 1,
        },
        {
            Id = 2819,
            Quantity = 2,
        },
        {
            Id = 6410,
            Quantity = 4,
        },
        {
            Id = 3045,
            Quantity = 1,
        },
        {
            Id = 1529,
            Quantity = 3,
        },
        {
            Id = 6599,
            Quantity = 1,
        },
        {
            Id = 2080,
            Quantity = 3,
        },
        {
            Id = 4072,
            Quantity = 1,
        },
        {
            Id = 4073,
            Quantity = 1,
        },
        {
            Id = 9861,
            Quantity = 2,
        },
        {
            Id = 7461,
            Quantity = 2,
        },
        {
            Id = 9820,
            Quantity = 1,
        },
        {
            Id = 865,
            Quantity = 3,
        },
        {
            Id = 7413,
            Quantity = 1,
        },
        {
            Id = 7355,
            Quantity = 1,
        },
        {
            Id = 3197,
            Quantity = 2,
        },
        {
            Id = 15243,
            Quantity = 1,
        },
        {
            Id = 15225,
            Quantity = 4,
        },
        {
            Id = 9835,
            Quantity = 1,
        },
        {
            Id = 4707,
            Quantity = 2,
        },
        {
            Id = 9853,
            Quantity = 4,
        },
        {
            Id = 9860,
            Quantity = 2,
        },
        {
            Id = 6602,
            Quantity = 2,
        },
        {
            Id = 7357,
            Quantity = 3,
        },
        {
            Id = 9865,
            Quantity = 2,
        },
        {
            Id = 4720,
            Quantity = 1,
        },
        {
            Id = 6409,
            Quantity = 1,
        },
        {
            Id = 9840,
            Quantity = 2,
        },
        {
            Id = 4074,
            Quantity = 1,
        },
        {
            Id = 7408,
            Quantity = 1,
        },
        {
            Id = 7787,
            Quantity = 1,
        },
        {
            Id = 1705,
            Quantity = 4,
        },
        {
            Id = 5774,
            Quantity = 1,
        },
        {
            Id = 9792,
            Quantity = 1,
        },
        {
            Id = 9831,
            Quantity = 1,
        },
        {
            Id = 6386,
            Quantity = 1,
        },
        {
            Id = 6403,
            Quantity = 1,
        },
        {
            Id = 7411,
            Quantity = 1,
        },
        {
            Id = 5214,
            Quantity = 3,
        },
        {
            Id = 9856,
            Quantity = 1,
        },
        {
            Id = 15928,
            Quantity = 1,
        },
        {
            Id = 7368,
            Quantity = 2,
        },
        {
            Id = 6045,
            Quantity = 1,
        },
        {
            Id = 9898,
            Quantity = 1,
        },
        {
            Id = 10408,
            Quantity = 1,
        },
        {
            Id = 4055,
            Quantity = 1,
        },
        {
            Id = 4054,
            Quantity = 1,
        },
        {
            Id = 15231,
            Quantity = 1,
        },
        {
            Id = 9855,
            Quantity = 1,
        },
        {
            Id = 3872,
            Quantity = 1,
        },
        {
            Id = 6406,
            Quantity = 2,
        },
        {
            Id = 9850,
            Quantity = 2,
        },
        {
            Id = 9833,
            Quantity = 2,
        },
        {
            Id = 4040,
            Quantity = 2,
        },
        {
            Id = 7407,
            Quantity = 1,
        },
        {
            Id = 7609,
            Quantity = 1,
        },
        {
            Id = 9867,
            Quantity = 1,
        },
        {
            Id = 6616,
            Quantity = 1,
        },
        {
            Id = 9832,
            Quantity = 2,
        },
        {
            Id = 6408,
            Quantity = 1,
        },
        {
            Id = 3201,
            Quantity = 1,
        },
        {
            Id = 4416,
            Quantity = 1,
        },
        {
            Id = 3914,
            Quantity = 1,
        },
        {
            Id = 4052,
            Quantity = 2,
        },
        {
            Id = 8766,
            Quantity = 12,
        },
        {
            Id = 863,
            Quantity = 1,
        },
        {
            Id = 5213,
            Quantity = 2,
        },
        {
            Id = 10404,
            Quantity = 1,
        },
        {
            Id = 8932,
            Quantity = 20,
        },
        {
            Id = 6417,
            Quantity = 1,
        },
        {
            Id = 7436,
            Quantity = 1,
        },
        {
            Id = 7419,
            Quantity = 1,
        },
        {
            Id = 12028,
            Quantity = 1,
        },
        {
            Id = 15242,
            Quantity = 1,
        },
        {
            Id = 13446,
            Quantity = 7,
        },
        {
            Id = 9809,
            Quantity = 1,
        },
        {
            Id = 4064,
            Quantity = 1,
        },
        {
            Id = 4718,
            Quantity = 2,
        },
        {
            Id = 6611,
            Quantity = 1,
        },
        {
            Id = 15250,
            Quantity = 3,
        },
        {
            Id = 7438,
            Quantity = 1,
        },
        {
            Id = 7421,
            Quantity = 1,
        },
        {
            Id = 7462,
            Quantity = 1,
        },
        {
            Id = 1990,
            Quantity = 1,
        },
        {
            Id = 6407,
            Quantity = 1,
        },
        {
            Id = 5003,
            Quantity = 1,
        },
        {
            Id = 7414,
            Quantity = 1,
        },
        {
            Id = 3206,
            Quantity = 1,
        },
        {
            Id = 7084,
            Quantity = 1,
        },
        {
            Id = 9871,
            Quantity = 3,
        },
        {
            Id = 7437,
            Quantity = 1,
        },
        {
            Id = 9799,
            Quantity = 2,
        },
        {
            Id = 7416,
            Quantity = 2,
        },
        {
            Id = 6595,
            Quantity = 1,
        },
        {
            Id = 13444,
            Quantity = 4,
        },
        {
            Id = 6395,
            Quantity = 1,
        },
        {
            Id = 4037,
            Quantity = 1,
        },
        {
            Id = 9837,
            Quantity = 1,
        },
        {
            Id = 9858,
            Quantity = 2,
        },
        {
            Id = 3037,
            Quantity = 2,
        },
        {
            Id = 15285,
            Quantity = 1,
        },
        {
            Id = 4075,
            Quantity = 1,
        },
        {
            Id = 9846,
            Quantity = 1,
        },
        {
            Id = 9847,
            Quantity = 1,
        },
        {
            Id = 4417,
            Quantity = 1,
        },
        {
            Id = 3042,
            Quantity = 1,
        },
        {
            Id = 7354,
            Quantity = 2,
        },
        {
            Id = 10289,
            Quantity = 1,
        },
        {
            Id = 11968,
            Quantity = 1,
        },
        {
            Id = 4039,
            Quantity = 1,
        },
        {
            Id = 7753,
            Quantity = 1,
        },
        {
            Id = 4347,
            Quantity = 1,
        },
        {
            Id = 15213,
            Quantity = 2,
        },
        {
            Id = 4716,
            Quantity = 1,
        },
        {
            Id = 7090,
            Quantity = 1,
        },
        {
            Id = 4721,
            Quantity = 1,
        },
        {
            Id = 15286,
            Quantity = 1,
        },
        {
            Id = 4705,
            Quantity = 1,
        },
        {
            Id = 8183,
            Quantity = 1,
        },
        {
            Id = 3864,
            Quantity = 1,
        },
    },
}


core.Data.Results.Farms.ScarletHallsNEW = {
    Money = 18083254,
    Id = "ScarletHallsNEW",
    Activity = 6,
    Content = 1,
    MapId = 19,
    Time = 7200,
    Name = "Scarlet Halls (New)",
    Mode = "text",
    Results = {
        {
            Id = 4306,
            Quantity = 768,
        },
        {
            Id = 1015,
            Quantity = 312,
        },
        {
            Id = 4049,
            Quantity = 3,
        },
        {
            Id = 2592,
            Quantity = 305,
        },
        {
            Id = 6398,
            Quantity = 1,
        },
        {
            Id = 6613,
            Quantity = 1,
        },
        {
            Id = 2819,
            Quantity = 3,
        },
        {
            Id = 3201,
            Quantity = 3,
        },
        {
            Id = 4072,
            Quantity = 1,
        },
        {
            Id = 1206,
            Quantity = 4,
        },
        {
            Id = 6394,
            Quantity = 1,
        },
        {
            Id = 9799,
            Quantity = 1,
        },
        {
            Id = 2077,
            Quantity = 3,
        },
        {
            Id = 7412,
            Quantity = 1,
        },
        {
            Id = 4705,
            Quantity = 3,
        },
        {
            Id = 15212,
            Quantity = 1,
        },
        {
            Id = 1705,
            Quantity = 8,
        },
        {
            Id = 10404,
            Quantity = 2,
        },
        {
            Id = 8932,
            Quantity = 6,
        },
        {
            Id = 865,
            Quantity = 1,
        },
        {
            Id = 6393,
            Quantity = 1,
        },
        {
            Id = 6608,
            Quantity = 2,
        },
        {
            Id = 5214,
            Quantity = 1,
        },
        {
            Id = 6594,
            Quantity = 2,
        },
        {
            Id = 6592,
            Quantity = 2,
        },
        {
            Id = 15927,
            Quantity = 1,
        },
        {
            Id = 4715,
            Quantity = 1,
        },
        {
            Id = 4712,
            Quantity = 1,
        },
        {
            Id = 12047,
            Quantity = 1,
        },
        {
            Id = 6600,
            Quantity = 4,
        },
        {
            Id = 3048,
            Quantity = 2,
        },
        {
            Id = 3186,
            Quantity = 4,
        },
        {
            Id = 9795,
            Quantity = 1,
        },
        {
            Id = 7753,
            Quantity = 1,
        },
        {
            Id = 12009,
            Quantity = 1,
        },
        {
            Id = 9841,
            Quantity = 1,
        },
        {
            Id = 7406,
            Quantity = 1,
        },
        {
            Id = 7727,
            Quantity = 1,
        },
        {
            Id = 7754,
            Quantity = 1,
        },
        {
            Id = 6602,
            Quantity = 1,
        },
        {
            Id = 9821,
            Quantity = 3,
        },
        {
            Id = 2072,
            Quantity = 3,
        },
        {
            Id = 8766,
            Quantity = 4,
        },
        {
            Id = 6388,
            Quantity = 1,
        },
        {
            Id = 9798,
            Quantity = 1,
        },
        {
            Id = 5002,
            Quantity = 2,
        },
        {
            Id = 7786,
            Quantity = 1,
        },
        {
            Id = 9803,
            Quantity = 2,
        },
        {
            Id = 4716,
            Quantity = 1,
        },
        {
            Id = 6607,
            Quantity = 1,
        },
        {
            Id = 4036,
            Quantity = 4,
        },
        {
            Id = 4661,
            Quantity = 1,
        },
        {
            Id = 4719,
            Quantity = 1,
        },
        {
            Id = 9827,
            Quantity = 1,
        },
        {
            Id = 9808,
            Quantity = 1,
        },
        {
            Id = 9802,
            Quantity = 1,
        },
        {
            Id = 9804,
            Quantity = 2,
        },
        {
            Id = 9796,
            Quantity = 1,
        },
        {
            Id = 6617,
            Quantity = 2,
        },
        {
            Id = 9824,
            Quantity = 1,
        },
        {
            Id = 9818,
            Quantity = 1,
        },
        {
            Id = 1529,
            Quantity = 3,
        },
        {
            Id = 6595,
            Quantity = 2,
        },
        {
            Id = 3206,
            Quantity = 2,
        },
        {
            Id = 6601,
            Quantity = 1,
        },
        {
            Id = 4713,
            Quantity = 1,
        },
        {
            Id = 9797,
            Quantity = 2,
        },
        {
            Id = 9833,
            Quantity = 1,
        },
        {
            Id = 6603,
            Quantity = 1,
        },
        {
            Id = 11968,
            Quantity = 1,
        },
        {
            Id = 7419,
            Quantity = 1,
        },
        {
            Id = 3870,
            Quantity = 1,
        },
        {
            Id = 6611,
            Quantity = 1,
        },
        {
            Id = 6387,
            Quantity = 3,
        },
        {
            Id = 9791,
            Quantity = 2,
        },
        {
            Id = 6044,
            Quantity = 1,
        },
        {
            Id = 8184,
            Quantity = 3,
        },
        {
            Id = 6596,
            Quantity = 1,
        },
        {
            Id = 11984,
            Quantity = 1,
        },
        {
            Id = 15250,
            Quantity = 1,
        },
        {
            Id = 5578,
            Quantity = 1,
        },
        {
            Id = 6400,
            Quantity = 1,
        },
        {
            Id = 13446,
            Quantity = 1,
        },
        {
            Id = 11969,
            Quantity = 1,
        },
        {
            Id = 9807,
            Quantity = 2,
        },
        {
            Id = 13444,
            Quantity = 2,
        },
        {
            Id = 6593,
            Quantity = 1,
        },
        {
            Id = 15284,
            Quantity = 1,
        },
        {
            Id = 8183,
            Quantity = 2,
        },
        {
            Id = 6615,
            Quantity = 1,
        },
        {
            Id = 15242,
            Quantity = 3,
        },
        {
            Id = 4051,
            Quantity = 1,
        },
        {
            Id = 3055,
            Quantity = 2,
        },
        {
            Id = 7558,
            Quantity = 1,
        },
        {
            Id = 3049,
            Quantity = 1,
        },
        {
            Id = 9839,
            Quantity = 1,
        },
        {
            Id = 6612,
            Quantity = 1,
        },
        {
            Id = 3608,
            Quantity = 1,
        },
        {
            Id = 9838,
            Quantity = 1,
        },
        {
            Id = 6399,
            Quantity = 2,
        },
        {
            Id = 3045,
            Quantity = 1,
        },
        {
            Id = 7411,
            Quantity = 1,
        },
        {
            Id = 7366,
            Quantity = 1,
        },
        {
            Id = 7110,
            Quantity = 1,
        },
    },
}


core.Data.Results.Farms.RagefireChasmNEW = {
    MapId = 85,
    Money = 19613773,
    Time = 6547,
    Id = "RagefireChasmNEW",
    Activity = 6,
    Content = 1,
    Mode = "text",
    Name = "Ragefire Chasm",
    Results = {
        {
            Id = 6543,
            Quantity = 2,
        },
        {
            Id = 2589,
            Quantity = 1199,
        },
        {
            Id = 4569,
            Quantity = 6,
        },
        {
            Id = 6554,
            Quantity = 1,
        },
        {
            Id = 4561,
            Quantity = 1,
        },
        {
            Id = 7351,
            Quantity = 2,
        },
        {
            Id = 9744,
            Quantity = 1,
        },
        {
            Id = 2140,
            Quantity = 3,
        },
        {
            Id = 6521,
            Quantity = 1,
        },
        {
            Id = 4409,
            Quantity = 2,
        },
        {
            Id = 2979,
            Quantity = 2,
        },
        {
            Id = 4677,
            Quantity = 2,
        },
        {
            Id = 5069,
            Quantity = 3,
        },
        {
            Id = 3192,
            Quantity = 2,
        },
        {
            Id = 8178,
            Quantity = 1,
        },
        {
            Id = 9746,
            Quantity = 1,
        },
        {
            Id = 9788,
            Quantity = 1,
        },
        {
            Id = 4408,
            Quantity = 1,
        },
        {
            Id = 6548,
            Quantity = 1,
        },
        {
            Id = 6556,
            Quantity = 1,
        },
        {
            Id = 5071,
            Quantity = 7,
        },
        {
            Id = 2958,
            Quantity = 2,
        },
        {
            Id = 4683,
            Quantity = 1,
        },
        {
            Id = 6268,
            Quantity = 4,
        },
        {
            Id = 2632,
            Quantity = 3,
        },
        {
            Id = 9751,
            Quantity = 2,
        },
        {
            Id = 9743,
            Quantity = 1,
        },
        {
            Id = 4684,
            Quantity = 2,
        },
        {
            Id = 9763,
            Quantity = 3,
        },
        {
            Id = 2972,
            Quantity = 3,
        },
        {
            Id = 2961,
            Quantity = 1,
        },
        {
            Id = 9756,
            Quantity = 3,
        },
        {
            Id = 2407,
            Quantity = 1,
        },
        {
            Id = 4571,
            Quantity = 2,
        },
        {
            Id = 2073,
            Quantity = 1,
        },
        {
            Id = 6515,
            Quantity = 1,
        },
        {
            Id = 3914,
            Quantity = 1,
        },
        {
            Id = 7108,
            Quantity = 2,
        },
        {
            Id = 6518,
            Quantity = 1,
        },
        {
            Id = 15210,
            Quantity = 4,
        },
        {
            Id = 9758,
            Quantity = 1,
        },
        {
            Id = 9754,
            Quantity = 1,
        },
        {
            Id = 7909,
            Quantity = 1,
        },
        {
            Id = 4566,
            Quantity = 2,
        },
        {
            Id = 9760,
            Quantity = 1,
        },
        {
            Id = 6344,
            Quantity = 1,
        },
        {
            Id = 2971,
            Quantity = 3,
        },
        {
            Id = 3643,
            Quantity = 1,
        },
        {
            Id = 4678,
            Quantity = 1,
        },
        {
            Id = 3651,
            Quantity = 1,
        },
        {
            Id = 9759,
            Quantity = 2,
        },
        {
            Id = 3207,
            Quantity = 1,
        },
        {
            Id = 2964,
            Quantity = 2,
        },
        {
            Id = 6266,
            Quantity = 1,
        },
        {
            Id = 6542,
            Quantity = 2,
        },
        {
            Id = 6336,
            Quantity = 2,
        },
        {
            Id = 15933,
            Quantity = 1,
        },
        {
            Id = 9747,
            Quantity = 1,
        },
        {
            Id = 4690,
            Quantity = 2,
        },
        {
            Id = 7910,
            Quantity = 1,
        },
        {
            Id = 9748,
            Quantity = 1,
        },
        {
            Id = 4689,
            Quantity = 3,
        },
        {
            Id = 6379,
            Quantity = 1,
        },
        {
            Id = 9752,
            Quantity = 1,
        },
        {
            Id = 15932,
            Quantity = 1,
        },
        {
            Id = 2555,
            Quantity = 3,
        },
        {
            Id = 9753,
            Quantity = 2,
        },
        {
            Id = 6549,
            Quantity = 1,
        },
        {
            Id = 6716,
            Quantity = 1,
        },
        {
            Id = 4577,
            Quantity = 1,
        },
        {
            Id = 2957,
            Quantity = 2,
        },
        {
            Id = 9757,
            Quantity = 1,
        },
        {
            Id = 6337,
            Quantity = 1,
        },
        {
            Id = 4345,
            Quantity = 1,
        },
        {
            Id = 2967,
            Quantity = 1,
        },
        {
            Id = 7350,
            Quantity = 1,
        },
        {
            Id = 2962,
            Quantity = 1,
        },
        {
            Id = 6550,
            Quantity = 1,
        },
        {
            Id = 6271,
            Quantity = 1,
        },
        {
            Id = 9786,
            Quantity = 1,
        },
        {
            Id = 9742,
            Quantity = 1,
        },
        {
            Id = 2408,
            Quantity = 1,
        },
        {
            Id = 3213,
            Quantity = 1,
        },
        {
            Id = 9755,
            Quantity = 1,
        },
        {
            Id = 2406,
            Quantity = 1,
        },
        {
            Id = 3036,
            Quantity = 1,
        },
        {
            Id = 6342,
            Quantity = 1,
        },
        {
            Id = 6267,
            Quantity = 1,
        },
    },
}


core.Data.Results.Farms.GnomereganData = {
    MapId = 226,
    Money = 23886405,
    Time = 10797,
    Id = "GnomereganData",
    Activity = 6,
    Content = 1,
    Name = "Gnomeregan",
    Mode = "text",
    Results = {
        {
            Id = 2592,
            Quantity = 758,
        },
        {
            Id = 9806,
            Quantity = 2,
        },
        {
            Id = 4306,
            Quantity = 1810,
        },
        {
            Id = 9837,
            Quantity = 2,
        },
        {
            Id = 6592,
            Quantity = 5,
        },
        {
            Id = 2077,
            Quantity = 5,
        },
        {
            Id = 15212,
            Quantity = 6,
        },
        {
            Id = 2319,
            Quantity = 8,
        },
        {
            Id = 2772,
            Quantity = 2,
        },
        {
            Id = 6596,
            Quantity = 4,
        },
        {
            Id = 9802,
            Quantity = 4,
        },
        {
            Id = 8183,
            Quantity = 4,
        },
        {
            Id = 9838,
            Quantity = 5,
        },
        {
            Id = 8313,
            Quantity = 1,
        },
        {
            Id = 4382,
            Quantity = 19,
        },
        {
            Id = 8184,
            Quantity = 5,
        },
        {
            Id = 8186,
            Quantity = 4,
        },
        {
            Id = 3206,
            Quantity = 6,
        },
        {
            Id = 6454,
            Quantity = 2,
        },
        {
            Id = 4715,
            Quantity = 3,
        },
        {
            Id = 4712,
            Quantity = 4,
        },
        {
            Id = 6616,
            Quantity = 1,
        },
        {
            Id = 9327,
            Quantity = 5,
        },
        {
            Id = 9825,
            Quantity = 1,
        },
        {
            Id = 783,
            Quantity = 1,
        },
        {
            Id = 6395,
            Quantity = 1,
        },
        {
            Id = 15934,
            Quantity = 1,
        },
        {
            Id = 4377,
            Quantity = 55,
        },
        {
            Id = 1705,
            Quantity = 11,
        },
        {
            Id = 9821,
            Quantity = 6,
        },
        {
            Id = 10257,
            Quantity = 1,
        },
        {
            Id = 4364,
            Quantity = 23,
        },
        {
            Id = 6611,
            Quantity = 7,
        },
        {
            Id = 10404,
            Quantity = 2,
        },
        {
            Id = 3212,
            Quantity = 3,
        },
        {
            Id = 6397,
            Quantity = 5,
        },
        {
            Id = 4049,
            Quantity = 3,
        },
        {
            Id = 5108,
            Quantity = 7,
        },
        {
            Id = 12008,
            Quantity = 4,
        },
        {
            Id = 7370,
            Quantity = 1,
        },
        {
            Id = 6394,
            Quantity = 1,
        },
        {
            Id = 4037,
            Quantity = 3,
        },
        {
            Id = 5003,
            Quantity = 1,
        },
        {
            Id = 3055,
            Quantity = 3,
        },
        {
            Id = 9803,
            Quantity = 3,
        },
        {
            Id = 4371,
            Quantity = 16,
        },
        {
            Id = 6591,
            Quantity = 6,
        },
        {
            Id = 9828,
            Quantity = 2,
        },
        {
            Id = 5001,
            Quantity = 2,
        },
        {
            Id = 10409,
            Quantity = 1,
        },
        {
            Id = 10141,
            Quantity = 1,
        },
        {
            Id = 9799,
            Quantity = 3,
        },
        {
            Id = 3210,
            Quantity = 4,
        },
        {
            Id = 4711,
            Quantity = 3,
        },
        {
            Id = 9827,
            Quantity = 4,
        },
        {
            Id = 15259,
            Quantity = 2,
        },
        {
            Id = 15242,
            Quantity = 5,
        },
        {
            Id = 3656,
            Quantity = 1,
        },
        {
            Id = 7419,
            Quantity = 4,
        },
        {
            Id = 15224,
            Quantity = 2,
        },
        {
            Id = 5007,
            Quantity = 2,
        },
        {
            Id = 5214,
            Quantity = 2,
        },
        {
            Id = 12039,
            Quantity = 2,
        },
        {
            Id = 2819,
            Quantity = 6,
        },
        {
            Id = 7356,
            Quantity = 4,
        },
        {
            Id = 2771,
            Quantity = 7,
        },
        {
            Id = 4705,
            Quantity = 2,
        },
        {
            Id = 3049,
            Quantity = 2,
        },
        {
            Id = 5002,
            Quantity = 1,
        },
        {
            Id = 11994,
            Quantity = 1,
        },
        {
            Id = 9829,
            Quantity = 1,
        },
        {
            Id = 9488,
            Quantity = 2,
        },
        {
            Id = 6617,
            Quantity = 3,
        },
        {
            Id = 1206,
            Quantity = 5,
        },
        {
            Id = 6600,
            Quantity = 2,
        },
        {
            Id = 6594,
            Quantity = 3,
        },
        {
            Id = 10424,
            Quantity = 1,
        },
        {
            Id = 2997,
            Quantity = 1,
        },
        {
            Id = 4661,
            Quantity = 1,
        },
        {
            Id = 9796,
            Quantity = 3,
        },
        {
            Id = 6615,
            Quantity = 1,
        },
        {
            Id = 6612,
            Quantity = 4,
        },
        {
            Id = 7191,
            Quantity = 19,
        },
        {
            Id = 6593,
            Quantity = 2,
        },
        {
            Id = 6614,
            Quantity = 5,
        },
        {
            Id = 6211,
            Quantity = 2,
        },
        {
            Id = 2072,
            Quantity = 3,
        },
        {
            Id = 7415,
            Quantity = 4,
        },
        {
            Id = 15927,
            Quantity = 1,
        },
        {
            Id = 6599,
            Quantity = 2,
        },
        {
            Id = 6613,
            Quantity = 3,
        },
        {
            Id = 9794,
            Quantity = 3,
        },
        {
            Id = 2318,
            Quantity = 7,
        },
        {
            Id = 3357,
            Quantity = 4,
        },
        {
            Id = 3045,
            Quantity = 3,
        },
        {
            Id = 9831,
            Quantity = 1,
        },
        {
            Id = 7330,
            Quantity = 1,
        },
        {
            Id = 720,
            Quantity = 1,
        },
        {
            Id = 9832,
            Quantity = 1,
        },
        {
            Id = 12019,
            Quantity = 1,
        },
        {
            Id = 9820,
            Quantity = 2,
        },
        {
            Id = 15284,
            Quantity = 4,
        },
        {
            Id = 10139,
            Quantity = 1,
        },
        {
            Id = 3048,
            Quantity = 3,
        },
        {
            Id = 4036,
            Quantity = 3,
        },
        {
            Id = 4707,
            Quantity = 1,
        },
        {
            Id = 9791,
            Quantity = 3,
        },
        {
            Id = 3612,
            Quantity = 1,
        },
        {
            Id = 6605,
            Quantity = 3,
        },
        {
            Id = 10267,
            Quantity = 1,
        },
        {
            Id = 4071,
            Quantity = 1,
        },
        {
            Id = 15283,
            Quantity = 2,
        },
        {
            Id = 9800,
            Quantity = 3,
        },
        {
            Id = 4296,
            Quantity = 1,
        },
        {
            Id = 2838,
            Quantity = 5,
        },
        {
            Id = 7408,
            Quantity = 1,
        },
        {
            Id = 9818,
            Quantity = 2,
        },
        {
            Id = 6602,
            Quantity = 1,
        },
        {
            Id = 6386,
            Quantity = 3,
        },
        {
            Id = 9797,
            Quantity = 1,
        },
        {
            Id = 4064,
            Quantity = 1,
        },
        {
            Id = 10255,
            Quantity = 1,
        },
        {
            Id = 4709,
            Quantity = 2,
        },
        {
            Id = 9308,
            Quantity = 339,
        },
        {
            Id = 13446,
            Quantity = 3,
        },
        {
            Id = 4073,
            Quantity = 2,
        },
        {
            Id = 7412,
            Quantity = 1,
        },
        {
            Id = 5543,
            Quantity = 2,
        },
        {
            Id = 12047,
            Quantity = 1,
        },
        {
            Id = 3201,
            Quantity = 3,
        },
        {
            Id = 3611,
            Quantity = 1,
        },
        {
            Id = 5774,
            Quantity = 1,
        },
        {
            Id = 7406,
            Quantity = 1,
        },
        {
            Id = 6607,
            Quantity = 1,
        },
        {
            Id = 11968,
            Quantity = 1,
        },
        {
            Id = 6393,
            Quantity = 3,
        },
        {
            Id = 9487,
            Quantity = 1,
        },
        {
            Id = 9508,
            Quantity = 1,
        },
        {
            Id = 9809,
            Quantity = 3,
        },
        {
            Id = 3186,
            Quantity = 4,
        },
        {
            Id = 10288,
            Quantity = 2,
        },
        {
            Id = 4713,
            Quantity = 1,
        },
        {
            Id = 858,
            Quantity = 12,
        },
        {
            Id = 9816,
            Quantity = 1,
        },
        {
            Id = 10150,
            Quantity = 1,
        },
        {
            Id = 4714,
            Quantity = 2,
        },
        {
            Id = 11984,
            Quantity = 1,
        },
        {
            Id = 3385,
            Quantity = 3,
        },
        {
            Id = 3067,
            Quantity = 1,
        },
        {
            Id = 3069,
            Quantity = 1,
        },
        {
            Id = 9792,
            Quantity = 1,
        },
        {
            Id = 9808,
            Quantity = 3,
        },
        {
            Id = 13444,
            Quantity = 2,
        },
        {
            Id = 10162,
            Quantity = 1,
        },
        {
            Id = 6388,
            Quantity = 2,
        },
        {
            Id = 1529,
            Quantity = 1,
        },
        {
            Id = 8950,
            Quantity = 7,
        },
        {
            Id = 12007,
            Quantity = 1,
        },
        {
            Id = 6590,
            Quantity = 1,
        },
        {
            Id = 2775,
            Quantity = 3,
        },
        {
            Id = 4606,
            Quantity = 7,
        },
        {
            Id = 3356,
            Quantity = 8,
        },
        {
            Id = 2453,
            Quantity = 1,
        },
        {
            Id = 9810,
            Quantity = 1,
        },
        {
            Id = 15289,
            Quantity = 1,
        },
        {
            Id = 4409,
            Quantity = 1,
        },
        {
            Id = 10269,
            Quantity = 1,
        },
        {
            Id = 4048,
            Quantity = 2,
        },
        {
            Id = 1205,
            Quantity = 4,
        },
        {
            Id = 929,
            Quantity = 9,
        },
        {
            Id = 9451,
            Quantity = 5,
        },
        {
            Id = 9444,
            Quantity = 1,
        },
        {
            Id = 9823,
            Quantity = 1,
        },
        {
            Id = 10135,
            Quantity = 1,
        },
        {
            Id = 6389,
            Quantity = 1,
        },
        {
            Id = 6604,
            Quantity = 3,
        },
        {
            Id = 6387,
            Quantity = 3,
        },
        {
            Id = 4722,
            Quantity = 1,
        },
        {
            Id = 2882,
            Quantity = 1,
        },
        {
            Id = 10264,
            Quantity = 1,
        },
        {
            Id = 6597,
            Quantity = 1,
        },
        {
            Id = 6601,
            Quantity = 1,
        },
        {
            Id = 2455,
            Quantity = 3,
        },
        {
            Id = 2836,
            Quantity = 2,
        },
        {
            Id = 13012,
            Quantity = 1,
        },
        {
            Id = 10316,
            Quantity = 1,
        },
        {
            Id = 15249,
            Quantity = 4,
        },
        {
            Id = 9834,
            Quantity = 1,
        },
        {
            Id = 6584,
            Quantity = 1,
        },
        {
            Id = 10160,
            Quantity = 1,
        },
        {
            Id = 4538,
            Quantity = 4,
        },
        {
            Id = 2450,
            Quantity = 4,
        },
        {
            Id = 9822,
            Quantity = 2,
        },
        {
            Id = 6375,
            Quantity = 1,
        },
        {
            Id = 7070,
            Quantity = 1,
        },
        {
            Id = 10272,
            Quantity = 1,
        },
        {
            Id = 6603,
            Quantity = 1,
        },
        {
            Id = 5576,
            Quantity = 1,
        },
        {
            Id = 422,
            Quantity = 2,
        },
        {
            Id = 7422,
            Quantity = 1,
        },
        {
            Id = 9793,
            Quantity = 2,
        },
        {
            Id = 3830,
            Quantity = 1,
        },
        {
            Id = 6398,
            Quantity = 2,
        },
        {
            Id = 10247,
            Quantity = 1,
        },
        {
            Id = 3058,
            Quantity = 1,
        },
        {
            Id = 7090,
            Quantity = 1,
        },
        {
            Id = 15267,
            Quantity = 1,
        },
        {
            Id = 4297,
            Quantity = 1,
        },
        {
            Id = 6598,
            Quantity = 2,
        },
        {
            Id = 10142,
            Quantity = 1,
        },
        {
            Id = 7366,
            Quantity = 1,
        },
        {
            Id = 3770,
            Quantity = 2,
        },
        {
            Id = 15231,
            Quantity = 1,
        },
        {
            Id = 10251,
            Quantity = 1,
        },
        {
            Id = 11995,
            Quantity = 1,
        },
        {
            Id = 2776,
            Quantity = 1,
        },
        {
            Id = 4050,
            Quantity = 1,
        },
        {
            Id = 10151,
            Quantity = 1,
        },
    },
}


core.Data.Results.Farms.DireMaulNorth = {
    Money = 21515286,
    Time = 10876,
    Id = "DireMaulNorth",
    Activity = 6,
    Content = 1,
    MapId = 235,
    Mode = "text",
    Name = "Dire Maul (North)",
    Results = {
        {
            Id = 4306,
            Quantity = 366,
        },
        {
            Id = 4338,
            Quantity = 867,
        },
        {
            Id = 14273,
            Quantity = 1,
        },
        {
            Id = 14253,
            Quantity = 1,
        },
        {
            Id = 14939,
            Quantity = 1,
        },
        {
            Id = 14829,
            Quantity = 1,
        },
        {
            Id = 4595,
            Quantity = 10,
        },
        {
            Id = 18640,
            Quantity = 25,
        },
        {
            Id = 14430,
            Quantity = 1,
        },
        {
            Id = 18365,
            Quantity = 3,
        },
        {
            Id = 8154,
            Quantity = 4,
        },
        {
            Id = 8150,
            Quantity = 9,
        },
        {
            Id = 8165,
            Quantity = 6,
        },
        {
            Id = 14434,
            Quantity = 1,
        },
        {
            Id = 14243,
            Quantity = 1,
        },
        {
            Id = 14605,
            Quantity = 2,
        },
        {
            Id = 14942,
            Quantity = 1,
        },
        {
            Id = 8390,
            Quantity = 1,
        },
        {
            Id = 15408,
            Quantity = 13,
        },
        {
            Id = 14606,
            Quantity = 1,
        },
        {
            Id = 15251,
            Quantity = 3,
        },
        {
            Id = 8831,
            Quantity = 1,
        },
        {
            Id = 15377,
            Quantity = 1,
        },
        {
            Id = 15612,
            Quantity = 1,
        },
        {
            Id = 15618,
            Quantity = 1,
        },
        {
            Id = 18518,
            Quantity = 1,
        },
        {
            Id = 14833,
            Quantity = 2,
        },
        {
            Id = 8170,
            Quantity = 14,
        },
        {
            Id = 14432,
            Quantity = 1,
        },
        {
            Id = 14841,
            Quantity = 3,
        },
        {
            Id = 8171,
            Quantity = 2,
        },
        {
            Id = 15412,
            Quantity = 2,
        },
        {
            Id = 14949,
            Quantity = 2,
        },
        {
            Id = 15176,
            Quantity = 1,
        },
        {
            Id = 4087,
            Quantity = 3,
        },
        {
            Id = 14848,
            Quantity = 3,
        },
        {
            Id = 15161,
            Quantity = 1,
        },
        {
            Id = 14768,
            Quantity = 2,
        },
        {
            Id = 1639,
            Quantity = 2,
        },
        {
            Id = 14425,
            Quantity = 1,
        },
        {
            Id = 14604,
            Quantity = 4,
        },
        {
            Id = 15592,
            Quantity = 3,
        },
        {
            Id = 14853,
            Quantity = 1,
        },
        {
            Id = 15215,
            Quantity = 2,
        },
        {
            Id = 15287,
            Quantity = 2,
        },
        {
            Id = 14047,
            Quantity = 8,
        },
        {
            Id = 18517,
            Quantity = 1,
        },
        {
            Id = 1716,
            Quantity = 1,
        },
        {
            Id = 15270,
            Quantity = 2,
        },
        {
            Id = 15169,
            Quantity = 1,
        },
        {
            Id = 14940,
            Quantity = 1,
        },
        {
            Id = 14825,
            Quantity = 1,
        },
        {
            Id = 15263,
            Quantity = 1,
        },
        {
            Id = 14244,
            Quantity = 1,
        },
        {
            Id = 14271,
            Quantity = 1,
        },
        {
            Id = 14774,
            Quantity = 1,
        },
        {
            Id = 15159,
            Quantity = 1,
        },
        {
            Id = 10286,
            Quantity = 2,
        },
        {
            Id = 785,
            Quantity = 1,
        },
        {
            Id = 8153,
            Quantity = 2,
        },
        {
            Id = 8285,
            Quantity = 1,
        },
        {
            Id = 15617,
            Quantity = 1,
        },
        {
            Id = 7909,
            Quantity = 8,
        },
        {
            Id = 15600,
            Quantity = 1,
        },
        {
            Id = 15652,
            Quantity = 1,
        },
        {
            Id = 15174,
            Quantity = 2,
        },
        {
            Id = 14446,
            Quantity = 2,
        },
        {
            Id = 7910,
            Quantity = 2,
        },
        {
            Id = 14830,
            Quantity = 1,
        },
        {
            Id = 14220,
            Quantity = 1,
        },
        {
            Id = 14909,
            Quantity = 2,
        },
        {
            Id = 2723,
            Quantity = 5,
        },
        {
            Id = 10606,
            Quantity = 1,
        },
        {
            Id = 18516,
            Quantity = 1,
        },
        {
            Id = 4304,
            Quantity = 7,
        },
        {
            Id = 21947,
            Quantity = 2,
        },
        {
            Id = 14291,
            Quantity = 1,
        },
        {
            Id = 14653,
            Quantity = 1,
        },
        {
            Id = 7993,
            Quantity = 1,
        },
        {
            Id = 15235,
            Quantity = 1,
        },
        {
            Id = 15245,
            Quantity = 2,
        },
        {
            Id = 14591,
            Quantity = 1,
        },
        {
            Id = 15978,
            Quantity = 2,
        },
        {
            Id = 14944,
            Quantity = 2,
        },
        {
            Id = 14424,
            Quantity = 1,
        },
        {
            Id = 14276,
            Quantity = 1,
        },
        {
            Id = 15262,
            Quantity = 3,
        },
        {
            Id = 1613,
            Quantity = 1,
        },
        {
            Id = 14216,
            Quantity = 1,
        },
        {
            Id = 14428,
            Quantity = 1,
        },
        {
            Id = 15183,
            Quantity = 1,
        },
        {
            Id = 14835,
            Quantity = 1,
        },
        {
            Id = 14263,
            Quantity = 1,
        },
        {
            Id = 15414,
            Quantity = 1,
        },
        {
            Id = 14439,
            Quantity = 1,
        },
        {
            Id = 4088,
            Quantity = 2,
        },
        {
            Id = 15613,
            Quantity = 1,
        },
        {
            Id = 15168,
            Quantity = 1,
        },
        {
            Id = 14660,
            Quantity = 1,
        },
        {
            Id = 15604,
            Quantity = 1,
        },
        {
            Id = 14598,
            Quantity = 1,
        },
        {
            Id = 15373,
            Quantity = 2,
        },
        {
            Id = 15382,
            Quantity = 1,
        },
        {
            Id = 13446,
            Quantity = 3,
        },
        {
            Id = 14599,
            Quantity = 1,
        },
        {
            Id = 15378,
            Quantity = 1,
        },
        {
            Id = 14918,
            Quantity = 1,
        },
        {
            Id = 15607,
            Quantity = 1,
        },
        {
            Id = 8766,
            Quantity = 3,
        },
        {
            Id = 15611,
            Quantity = 2,
        },
        {
            Id = 4600,
            Quantity = 4,
        },
        {
            Id = 12024,
            Quantity = 1,
        },
        {
            Id = 15609,
            Quantity = 1,
        },
        {
            Id = 14270,
            Quantity = 3,
        },
        {
            Id = 14257,
            Quantity = 2,
        },
        {
            Id = 15279,
            Quantity = 1,
        },
        {
            Id = 15156,
            Quantity = 1,
        },
        {
            Id = 14788,
            Quantity = 1,
        },
        {
            Id = 15625,
            Quantity = 1,
        },
        {
            Id = 8952,
            Quantity = 8,
        },
        {
            Id = 15172,
            Quantity = 1,
        },
        {
            Id = 14238,
            Quantity = 1,
        },
        {
            Id = 14656,
            Quantity = 2,
        },
        {
            Id = 14278,
            Quantity = 1,
        },
        {
            Id = 14260,
            Quantity = 1,
        },
        {
            Id = 14953,
            Quantity = 1,
        },
        {
            Id = 14433,
            Quantity = 1,
        },
        {
            Id = 14421,
            Quantity = 1,
        },
        {
            Id = 14956,
            Quantity = 1,
        },
        {
            Id = 15359,
            Quantity = 1,
        },
        {
            Id = 14261,
            Quantity = 1,
        },
        {
            Id = 15593,
            Quantity = 2,
        },
        {
            Id = 14917,
            Quantity = 1,
        },
        {
            Id = 15965,
            Quantity = 1,
        },
        {
            Id = 3430,
            Quantity = 3,
        },
        {
            Id = 8839,
            Quantity = 2,
        },
        {
            Id = 11991,
            Quantity = 1,
        },
        {
            Id = 13444,
            Quantity = 1,
        },
        {
            Id = 1625,
            Quantity = 1,
        },
        {
            Id = 12684,
            Quantity = 1,
        },
        {
            Id = 5216,
            Quantity = 1,
        },
        {
            Id = 14435,
            Quantity = 1,
        },
        {
            Id = 15589,
            Quantity = 1,
        },
        {
            Id = 15253,
            Quantity = 1,
        },
        {
            Id = 14242,
            Quantity = 1,
        },
        {
            Id = 15599,
            Quantity = 1,
        },
        {
            Id = 14784,
            Quantity = 1,
        },
        {
            Id = 14946,
            Quantity = 1,
        },
        {
            Id = 14900,
            Quantity = 1,
        },
        {
            Id = 11988,
            Quantity = 1,
        },
        {
            Id = 15234,
            Quantity = 1,
        },
        {
            Id = 14290,
            Quantity = 1,
        },
        {
            Id = 15323,
            Quantity = 1,
        },
        {
            Id = 15381,
            Quantity = 1,
        },
        {
            Id = 15980,
            Quantity = 1,
        },
        {
            Id = 1640,
            Quantity = 1,
        },
        {
            Id = 15616,
            Quantity = 1,
        },
        {
            Id = 15372,
            Quantity = 2,
        },
        {
            Id = 4608,
            Quantity = 1,
        },
        {
            Id = 15620,
            Quantity = 1,
        },
        {
            Id = 14941,
            Quantity = 1,
        },
        {
            Id = 12012,
            Quantity = 1,
        },
        {
            Id = 15165,
            Quantity = 1,
        },
        {
            Id = 15380,
            Quantity = 1,
        },
        {
            Id = 15639,
            Quantity = 1,
        },
        {
            Id = 15163,
            Quantity = 2,
        },
        {
            Id = 9298,
            Quantity = 1,
        },
        {
            Id = 14268,
            Quantity = 1,
        },
        {
            Id = 943,
            Quantity = 1,
        },
        {
            Id = 14233,
            Quantity = 1,
        },
        {
            Id = 15638,
            Quantity = 1,
        },
        {
            Id = 15376,
            Quantity = 1,
        },
        {
            Id = 15610,
            Quantity = 1,
        },
        {
            Id = 12032,
            Quantity = 1,
        },
        {
            Id = 12011,
            Quantity = 1,
        },
        {
            Id = 14266,
            Quantity = 1,
        },
        {
            Id = 9434,
            Quantity = 1,
        },
        {
            Id = 14832,
            Quantity = 1,
        },
        {
            Id = 15615,
            Quantity = 1,
        },
        {
            Id = 18655,
            Quantity = 2,
        },
        {
            Id = 869,
            Quantity = 1,
        },
        {
            Id = 14234,
            Quantity = 1,
        },
        {
            Id = 8199,
            Quantity = 1,
        },
        {
            Id = 14661,
            Quantity = 2,
        },
        {
            Id = 14846,
            Quantity = 1,
        },
        {
            Id = 4089,
            Quantity = 1,
        },
        {
            Id = 11167,
            Quantity = 1,
        },
        {
            Id = 14264,
            Quantity = 1,
        },
        {
            Id = 7975,
            Quantity = 1,
        },
        {
            Id = 18258,
            Quantity = 1,
        },
        {
            Id = 11225,
            Quantity = 1,
        },
        {
            Id = 19258,
            Quantity = 1,
        },
        {
            Id = 10230,
            Quantity = 1,
        },
        {
            Id = 3858,
            Quantity = 3,
        },
        {
            Id = 8194,
            Quantity = 1,
        },
        {
            Id = 15162,
            Quantity = 1,
        },
        {
            Id = 3864,
            Quantity = 1,
        },
        {
            Id = 2594,
            Quantity = 2,
        },
        {
            Id = 15597,
            Quantity = 1,
        },
        {
            Id = 2596,
            Quantity = 4,
        },
        {
            Id = 2595,
            Quantity = 4,
        },
    },
}


core.Data.Results.Farms.DireMaulWest = {
    MapId = 236,
    Id = "DireMaulWest",
    Activity = 6,
    Content = 1,
    Money = 13419174,
    Name = "Dire Maul (West)",
    Time = 6926,
    Mode = "text",
    Results = {
        {
            Id = 3819,
            Quantity = 2,
        },
        {
            Id = 4500,
            Quantity = 2,
        },
        {
            Id = 3358,
            Quantity = 3,
        },
        {
            Id = 8948,
            Quantity = 59,
        },
        {
            Id = 10286,
            Quantity = 35,
        },
        {
            Id = 12803,
            Quantity = 14,
        },
        {
            Id = 4306,
            Quantity = 382,
        },
        {
            Id = 8766,
            Quantity = 25,
        },
        {
            Id = 4338,
            Quantity = 563,
        },
        {
            Id = 13446,
            Quantity = 18,
        },
        {
            Id = 14776,
            Quantity = 1,
        },
        {
            Id = 13115,
            Quantity = 1,
        },
        {
            Id = 14438,
            Quantity = 2,
        },
        {
            Id = 15150,
            Quantity = 1,
        },
        {
            Id = 15978,
            Quantity = 1,
        },
        {
            Id = 14435,
            Quantity = 2,
        },
        {
            Id = 1640,
            Quantity = 3,
        },
        {
            Id = 15372,
            Quantity = 1,
        },
        {
            Id = 12808,
            Quantity = 14,
        },
        {
            Id = 7972,
            Quantity = 86,
        },
        {
            Id = 14781,
            Quantity = 3,
        },
        {
            Id = 14910,
            Quantity = 2,
        },
        {
            Id = 14255,
            Quantity = 2,
        },
        {
            Id = 13444,
            Quantity = 8,
        },
        {
            Id = 13051,
            Quantity = 1,
        },
        {
            Id = 10124,
            Quantity = 1,
        },
        {
            Id = 8932,
            Quantity = 1,
        },
        {
            Id = 6149,
            Quantity = 2,
        },
        {
            Id = 3357,
            Quantity = 1,
        },
        {
            Id = 5215,
            Quantity = 5,
        },
        {
            Id = 14601,
            Quantity = 3,
        },
        {
            Id = 15359,
            Quantity = 1,
        },
        {
            Id = 15152,
            Quantity = 1,
        },
        {
            Id = 4402,
            Quantity = 7,
        },
        {
            Id = 12012,
            Quantity = 1,
        },
        {
            Id = 15569,
            Quantity = 2,
        },
        {
            Id = 14770,
            Quantity = 1,
        },
        {
            Id = 2453,
            Quantity = 4,
        },
        {
            Id = 14906,
            Quantity = 1,
        },
        {
            Id = 1613,
            Quantity = 2,
        },
        {
            Id = 11208,
            Quantity = 1,
        },
        {
            Id = 14238,
            Quantity = 1,
        },
        {
            Id = 2449,
            Quantity = 1,
        },
        {
            Id = 15617,
            Quantity = 1,
        },
        {
            Id = 15593,
            Quantity = 1,
        },
        {
            Id = 10606,
            Quantity = 1,
        },
        {
            Id = 15244,
            Quantity = 1,
        },
        {
            Id = 14831,
            Quantity = 2,
        },
        {
            Id = 18340,
            Quantity = 2,
        },
        {
            Id = 14242,
            Quantity = 1,
        },
        {
            Id = 15169,
            Quantity = 3,
        },
        {
            Id = 11986,
            Quantity = 1,
        },
        {
            Id = 12031,
            Quantity = 1,
        },
        {
            Id = 4625,
            Quantity = 1,
        },
        {
            Id = 14247,
            Quantity = 2,
        },
        {
            Id = 14834,
            Quantity = 1,
        },
        {
            Id = 14250,
            Quantity = 2,
        },
        {
            Id = 14233,
            Quantity = 1,
        },
        {
            Id = 1625,
            Quantity = 3,
        },
        {
            Id = 3864,
            Quantity = 3,
        },
        {
            Id = 15164,
            Quantity = 1,
        },
        {
            Id = 3820,
            Quantity = 2,
        },
        {
            Id = 15157,
            Quantity = 1,
        },
        {
            Id = 8839,
            Quantity = 1,
        },
        {
            Id = 15380,
            Quantity = 1,
        },
        {
            Id = 14266,
            Quantity = 1,
        },
        {
            Id = 14430,
            Quantity = 3,
        },
        {
            Id = 15377,
            Quantity = 2,
        },
        {
            Id = 15608,
            Quantity = 2,
        },
        {
            Id = 14940,
            Quantity = 1,
        },
        {
            Id = 15161,
            Quantity = 2,
        },
        {
            Id = 14841,
            Quantity = 1,
        },
        {
            Id = 765,
            Quantity = 2,
        },
        {
            Id = 5011,
            Quantity = 1,
        },
        {
            Id = 15363,
            Quantity = 1,
        },
        {
            Id = 10300,
            Quantity = 2,
        },
        {
            Id = 14897,
            Quantity = 1,
        },
        {
            Id = 15606,
            Quantity = 1,
        },
        {
            Id = 15243,
            Quantity = 1,
        },
        {
            Id = 15215,
            Quantity = 2,
        },
        {
            Id = 14946,
            Quantity = 1,
        },
        {
            Id = 15596,
            Quantity = 1,
        },
        {
            Id = 8846,
            Quantity = 1,
        },
        {
            Id = 15168,
            Quantity = 1,
        },
        {
            Id = 13464,
            Quantity = 1,
        },
        {
            Id = 14436,
            Quantity = 3,
        },
        {
            Id = 8386,
            Quantity = 1,
        },
        {
            Id = 18344,
            Quantity = 3,
        },
        {
            Id = 15374,
            Quantity = 1,
        },
        {
            Id = 15162,
            Quantity = 1,
        },
        {
            Id = 14654,
            Quantity = 2,
        },
        {
            Id = 5216,
            Quantity = 4,
        },
        {
            Id = 14600,
            Quantity = 1,
        },
        {
            Id = 14418,
            Quantity = 1,
        },
        {
            Id = 14260,
            Quantity = 2,
        },
        {
            Id = 785,
            Quantity = 1,
        },
        {
            Id = 2450,
            Quantity = 2,
        },
        {
            Id = 15365,
            Quantity = 1,
        },
        {
            Id = 15592,
            Quantity = 2,
        },
        {
            Id = 8194,
            Quantity = 2,
        },
        {
            Id = 11415,
            Quantity = 4,
        },
        {
            Id = 15578,
            Quantity = 1,
        },
        {
            Id = 15163,
            Quantity = 4,
        },
        {
            Id = 13467,
            Quantity = 3,
        },
        {
            Id = 13465,
            Quantity = 2,
        },
        {
            Id = 14251,
            Quantity = 1,
        },
        {
            Id = 3187,
            Quantity = 1,
        },
        {
            Id = 18338,
            Quantity = 2,
        },
        {
            Id = 15214,
            Quantity = 2,
        },
        {
            Id = 15635,
            Quantity = 1,
        },
        {
            Id = 14902,
            Quantity = 2,
        },
        {
            Id = 7910,
            Quantity = 4,
        },
        {
            Id = 14591,
            Quantity = 2,
        },
        {
            Id = 13463,
            Quantity = 1,
        },
        {
            Id = 8838,
            Quantity = 2,
        },
        {
            Id = 15370,
            Quantity = 1,
        },
        {
            Id = 22309,
            Quantity = 3,
        },
        {
            Id = 14270,
            Quantity = 2,
        },
        {
            Id = 15166,
            Quantity = 4,
        },
        {
            Id = 14604,
            Quantity = 1,
        },
        {
            Id = 2447,
            Quantity = 2,
        },
        {
            Id = 20974,
            Quantity = 1,
        },
        {
            Id = 14832,
            Quantity = 1,
        },
        {
            Id = 14252,
            Quantity = 1,
        },
        {
            Id = 14777,
            Quantity = 1,
        },
        {
            Id = 14663,
            Quantity = 1,
        },
        {
            Id = 14943,
            Quantity = 1,
        },
        {
            Id = 10604,
            Quantity = 1,
        },
        {
            Id = 14220,
            Quantity = 1,
        },
        {
            Id = 14243,
            Quantity = 1,
        },
        {
            Id = 7909,
            Quantity = 6,
        },
        {
            Id = 14905,
            Quantity = 2,
        },
        {
            Id = 14598,
            Quantity = 1,
        },
        {
            Id = 14240,
            Quantity = 1,
        },
        {
            Id = 14783,
            Quantity = 1,
        },
        {
            Id = 18343,
            Quantity = 1,
        },
        {
            Id = 15551,
            Quantity = 1,
        },
        {
            Id = 15567,
            Quantity = 2,
        },
        {
            Id = 14896,
            Quantity = 1,
        },
        {
            Id = 14428,
            Quantity = 1,
        },
        {
            Id = 14842,
            Quantity = 1,
        },
        {
            Id = 14421,
            Quantity = 1,
        },
        {
            Id = 14839,
            Quantity = 1,
        },
        {
            Id = 15282,
            Quantity = 1,
        },
        {
            Id = 14592,
            Quantity = 1,
        },
        {
            Id = 1608,
            Quantity = 1,
        },
        {
            Id = 14599,
            Quantity = 1,
        },
        {
            Id = 15612,
            Quantity = 1,
        },
        {
            Id = 866,
            Quantity = 1,
        },
        {
            Id = 15156,
            Quantity = 1,
        },
        {
            Id = 8196,
            Quantity = 1,
        },
        {
            Id = 18337,
            Quantity = 1,
        },
        {
            Id = 15979,
            Quantity = 1,
        },
        {
            Id = 14769,
            Quantity = 1,
        },
        {
            Id = 7552,
            Quantity = 1,
        },
        {
            Id = 14254,
            Quantity = 1,
        },
        {
            Id = 13074,
            Quantity = 1,
        },
        {
            Id = 15599,
            Quantity = 1,
        },
        {
            Id = 14941,
            Quantity = 1,
        },
    },
}



core.Data.Results.Farms.ScarletGraveyardOLD = {
    MapId = 18,
    Money = 3192740,
    Id = "ScarletGraveyardOLD",
    Activity = 6,
    Content = 1,
    Time = 1597,
    Name = "Scarlet Graveyard (Old)",
    Mode = "text",
    Results = {
        [1] = {
            Id = 4306,
            Quantity = 297,
        },
        [2] = {
            Id = 2592,
            Quantity = 134,
        },
        [3] = {
            Id = 2589,
            Quantity = 9,
        },
        [4] = {
            Id = 2836,
            Quantity = 4,
        },
        [5] = {
            Id = 2080,
            Quantity = 1,
        },
        [6] = {
            Id = 3827,
            Quantity = 2,
        },
        [7] = {
            Id = 3045,
            Quantity = 2,
        },
        [8] = {
            Id = 6530,
            Quantity = 15,
        },
        [9] = {
            Id = 3041,
            Quantity = 1,
        },
        [10] = {
            Id = 2819,
            Quantity = 1,
        },
        [11] = {
            Id = 3396,
            Quantity = 1,
        },
        [12] = {
            Id = 3049,
            Quantity = 1,
        },
        [13] = {
            Id = 7415,
            Quantity = 1,
        },
        [14] = {
            Id = 9791,
            Quantity = 1,
        },
        [15] = {
            Id = 8226,
            Quantity = 1,
        },
        [16] = {
            Id = 9803,
            Quantity = 1,
        },
        [17] = {
            Id = 15241,
            Quantity = 1,
        },
        [18] = {
            Id = 9837,
            Quantity = 1,
        },
        [19] = {
            Id = 8184,
            Quantity = 1,
        },
        [20] = {
            Id = 4719,
            Quantity = 1,
        },
        [21] = {
            Id = 4716,
            Quantity = 1,
        },
        [22] = {
            Id = 1529,
            Quantity = 1,
        },
        [23] = {
            Id = 3201,
            Quantity = 1,
        },
        [24] = {
            Id = 2072,
            Quantity = 1,
        },
        [25] = {
            Id = 3048,
            Quantity = 1,
        },
        [26] = {
            Id = 1705,
            Quantity = 1,
        },
        [27] = {
            Id = 9797,
            Quantity = 1,
        },
        [28] = {
            Id = 3067,
            Quantity = 1,
        },
        [29] = {
            Id = 7417,
            Quantity = 1,
        },
        [30] = {
            Id = 3355,
            Quantity = 3,
        },
        [31] = {
            Id = 3818,
            Quantity = 3,
        },
        [32] = {
            Id = 2450,
            Quantity = 4,
        },
        [33] = {
            Id = 2319,
            Quantity = 7,
        },
        [34] = {
            Id = 9800,
            Quantity = 1,
        },
        [35] = {
            Id = 15928,
            Quantity = 1,
        },
        [36] = {
            Id = 4714,
            Quantity = 1,
        },
        [37] = {
            Id = 3186,
            Quantity = 1,
        },
        [38] = {
            Id = 6569,
            Quantity = 1,
        },
        [39] = {
            Id = 4720,
            Quantity = 1,
        },
        [40] = {
            Id = 1708,
            Quantity = 5,
        },
        [41] = {
            Id = 2997,
            Quantity = 1,
        },
        [42] = {
            Id = 12028,
            Quantity = 1,
        },
        [43] = {
            Id = 2838,
            Quantity = 2,
        },
        [44] = {
            Id = 4711,
            Quantity = 1,
        },
        [45] = {
            Id = 4661,
            Quantity = 1,
        },
        [46] = {
            Id = 6599,
            Quantity = 1,
        },
        [47] = {
            Id = 3210,
            Quantity = 2,
        },
        [48] = {
            Id = 6597,
            Quantity = 1,
        },
        [49] = {
            Id = 2772,
            Quantity = 5,
        },
        [50] = {
            Id = 10289,
            Quantity = 1,
        },
        [51] = {
            Id = 2452,
            Quantity = 2,
        },
        [52] = {
            Id = 7370,
            Quantity = 1,
        },
        [53] = {
            Id = 3385,
            Quantity = 3,
        },
        [54] = {
            Id = 7356,
            Quantity = 1,
        },
        [55] = {
            Id = 11970,
            Quantity = 1,
        },
        [56] = {
            Id = 4544,
            Quantity = 1,
        },
        [57] = {
            Id = 4607,
            Quantity = 2,
        },
        [58] = {
            Id = 4234,
            Quantity = 2,
        },
        [59] = {
            Id = 6386,
            Quantity = 1,
        },
        [60] = {
            Id = 720,
            Quantity = 1,
        },
        [61] = {
            Id = 6603,
            Quantity = 1,
        },
        [62] = {
            Id = 15212,
            Quantity = 1,
        },
        [63] = {
            Id = 6614,
            Quantity = 1,
        },
        [64] = {
            Id = 4705,
            Quantity = 1,
        },
        [65] = {
            Id = 1710,
            Quantity = 3,
        },
        [66] = {
            Id = 4539,
            Quantity = 1,
        },
        [67] = {
            Id = 6404,
            Quantity = 1,
        },
        [68] = {
            Id = 9817,
            Quantity = 1,
        },
        [69] = {
            Id = 10601,
            Quantity = 1,
        },
        [70] = {
            Id = 15249,
            Quantity = 1,
        },
        [71] = {
            Id = 12039,
            Quantity = 1,
        },
    },
}



-- TBC



core.Data.Results.Farms.HellFireRamparts = {
    Money = 48546130,
    Time = 25892,
    Id = "HellFireRamparts",
    Activity = 6,
    Content = 2,
    MapId = 100,
    Mode = "text",
    Name = "Hellfire Ramparts",
    Results = {
        {
            Id = 21877,
            Quantity = 10329,
        },
        {
            Id = 24586,
            Quantity = 3,
        },
        {
            Id = 24932,
            Quantity = 4,
        },
        {
            Id = 24589,
            Quantity = 5,
        },
        {
            Id = 24940,
            Quantity = 3,
        },
        {
            Id = 24601,
            Quantity = 5,
        },
        {
            Id = 8952,
            Quantity = 9,
        },
        {
            Id = 24715,
            Quantity = 2,
        },
        {
            Id = 25887,
            Quantity = 1,
        },
        {
            Id = 24590,
            Quantity = 5,
        },
        {
            Id = 24219,
            Quantity = 1,
        },
        {
            Id = 25187,
            Quantity = 3,
        },
        {
            Id = 25072,
            Quantity = 1,
        },
        {
            Id = 24591,
            Quantity = 2,
        },
        {
            Id = 24709,
            Quantity = 1,
        },
        {
            Id = 25314,
            Quantity = 1,
        },
        {
            Id = 24927,
            Quantity = 4,
        },
        {
            Id = 24928,
            Quantity = 3,
        },
        {
            Id = 24844,
            Quantity = 2,
        },
        {
            Id = 24595,
            Quantity = 3,
        },
        {
            Id = 25047,
            Quantity = 6,
        },
        {
            Id = 24594,
            Quantity = 4,
        },
        {
            Id = 24730,
            Quantity = 1,
        },
        {
            Id = 29727,
            Quantity = 1,
        },
        {
            Id = 24587,
            Quantity = 4,
        },
        {
            Id = 24582,
            Quantity = 2,
        },
        {
            Id = 25046,
            Quantity = 3,
        },
        {
            Id = 25058,
            Quantity = 3,
        },
        {
            Id = 24929,
            Quantity = 3,
        },
        {
            Id = 24821,
            Quantity = 1,
        },
        {
            Id = 25313,
            Quantity = 2,
        },
        {
            Id = 25074,
            Quantity = 1,
        },
        {
            Id = 24918,
            Quantity = 6,
        },
        {
            Id = 25115,
            Quantity = 3,
        },
        {
            Id = 24607,
            Quantity = 2,
        },
        {
            Id = 24949,
            Quantity = 1,
        },
        {
            Id = 24825,
            Quantity = 2,
        },
        {
            Id = 24931,
            Quantity = 5,
        },
        {
            Id = 25299,
            Quantity = 1,
        },
        {
            Id = 25061,
            Quantity = 3,
        },
        {
            Id = 25326,
            Quantity = 3,
        },
        {
            Id = 24585,
            Quantity = 2,
        },
        {
            Id = 25143,
            Quantity = 2,
        },
        {
            Id = 24699,
            Quantity = 2,
        },
        {
            Id = 24611,
            Quantity = 1,
        },
        {
            Id = 24731,
            Quantity = 1,
        },
        {
            Id = 25242,
            Quantity = 1,
        },
        {
            Id = 25297,
            Quantity = 7,
        },
        {
            Id = 24593,
            Quantity = 3,
        },
        {
            Id = 24708,
            Quantity = 2,
        },
        {
            Id = 24598,
            Quantity = 3,
        },
        {
            Id = 24806,
            Quantity = 3,
        },
        {
            Id = 25282,
            Quantity = 3,
        },
        {
            Id = 25201,
            Quantity = 3,
        },
        {
            Id = 25283,
            Quantity = 4,
        },
        {
            Id = 25059,
            Quantity = 4,
        },
        {
            Id = 13446,
            Quantity = 4,
        },
        {
            Id = 24716,
            Quantity = 1,
        },
        {
            Id = 24696,
            Quantity = 4,
        },
        {
            Id = 8766,
            Quantity = 6,
        },
        {
            Id = 24714,
            Quantity = 1,
        },
        {
            Id = 24823,
            Quantity = 4,
        },
        {
            Id = 24941,
            Quantity = 2,
        },
        {
            Id = 25044,
            Quantity = 7,
        },
        {
            Id = 24584,
            Quantity = 1,
        },
        {
            Id = 24939,
            Quantity = 4,
        },
        {
            Id = 24814,
            Quantity = 3,
        },
        {
            Id = 31903,
            Quantity = 1,
        },
        {
            Id = 25240,
            Quantity = 1,
        },
        {
            Id = 25060,
            Quantity = 4,
        },
        {
            Id = 24614,
            Quantity = 3,
        },
        {
            Id = 24604,
            Quantity = 3,
        },
        {
            Id = 25087,
            Quantity = 2,
        },
        {
            Id = 24597,
            Quantity = 2,
        },
        {
            Id = 24810,
            Quantity = 1,
        },
        {
            Id = 24724,
            Quantity = 3,
        },
        {
            Id = 24828,
            Quantity = 1,
        },
        {
            Id = 25202,
            Quantity = 2,
        },
        {
            Id = 24608,
            Quantity = 1,
        },
        {
            Id = 25270,
            Quantity = 1,
        },
        {
            Id = 24832,
            Quantity = 2,
        },
        {
            Id = 24956,
            Quantity = 1,
        },
        {
            Id = 24701,
            Quantity = 3,
        },
        {
            Id = 24933,
            Quantity = 4,
        },
        {
            Id = 25103,
            Quantity = 2,
        },
        {
            Id = 13444,
            Quantity = 1,
        },
        {
            Id = 24811,
            Quantity = 6,
        },
        {
            Id = 24718,
            Quantity = 1,
        },
        {
            Id = 24936,
            Quantity = 4,
        },
        {
            Id = 24612,
            Quantity = 1,
        },
        {
            Id = 24602,
            Quantity = 5,
        },
        {
            Id = 24921,
            Quantity = 4,
        },
        {
            Id = 24609,
            Quantity = 2,
        },
        {
            Id = 24829,
            Quantity = 1,
        },
        {
            Id = 24697,
            Quantity = 2,
        },
        {
            Id = 24168,
            Quantity = 1,
        },
        {
            Id = 24583,
            Quantity = 3,
        },
        {
            Id = 25212,
            Quantity = 1,
        },
        {
            Id = 24818,
            Quantity = 1,
        },
        {
            Id = 24599,
            Quantity = 2,
        },
        {
            Id = 24605,
            Quantity = 2,
        },
        {
            Id = 25327,
            Quantity = 1,
        },
        {
            Id = 25033,
            Quantity = 2,
        },
        {
            Id = 24822,
            Quantity = 2,
        },
        {
            Id = 24944,
            Quantity = 4,
        },
        {
            Id = 24813,
            Quantity = 2,
        },
        {
            Id = 24824,
            Quantity = 2,
        },
        {
            Id = 24703,
            Quantity = 3,
        },
        {
            Id = 24930,
            Quantity = 4,
        },
        {
            Id = 25089,
            Quantity = 2,
        },
        {
            Id = 25073,
            Quantity = 3,
        },
        {
            Id = 24919,
            Quantity = 2,
        },
        {
            Id = 24693,
            Quantity = 4,
        },
        {
            Id = 24620,
            Quantity = 1,
        },
        {
            Id = 24700,
            Quantity = 2,
        },
        {
            Id = 25118,
            Quantity = 2,
        },
        {
            Id = 31133,
            Quantity = 1,
        },
        {
            Id = 24723,
            Quantity = 1,
        },
        {
            Id = 25129,
            Quantity = 1,
        },
        {
            Id = 24934,
            Quantity = 3,
        },
        {
            Id = 25284,
            Quantity = 3,
        },
        {
            Id = 25045,
            Quantity = 5,
        },
        {
            Id = 25088,
            Quantity = 1,
        },
        {
            Id = 25116,
            Quantity = 2,
        },
        {
            Id = 24946,
            Quantity = 2,
        },
        {
            Id = 25213,
            Quantity = 1,
        },
        {
            Id = 24937,
            Quantity = 2,
        },
        {
            Id = 25227,
            Quantity = 2,
        },
        {
            Id = 24575,
            Quantity = 1,
        },
        {
            Id = 24732,
            Quantity = 2,
        },
        {
            Id = 24592,
            Quantity = 4,
        },
        {
            Id = 24707,
            Quantity = 2,
        },
        {
            Id = 31140,
            Quantity = 1,
        },
        {
            Id = 25198,
            Quantity = 1,
        },
        {
            Id = 25031,
            Quantity = 3,
        },
        {
            Id = 25229,
            Quantity = 1,
        },
        {
            Id = 25030,
            Quantity = 2,
        },
        {
            Id = 25114,
            Quantity = 2,
        },
        {
            Id = 24942,
            Quantity = 1,
        },
        {
            Id = 31178,
            Quantity = 1,
        },
        {
            Id = 24837,
            Quantity = 1,
        },
        {
            Id = 24596,
            Quantity = 4,
        },
        {
            Id = 24820,
            Quantity = 1,
        },
        {
            Id = 25296,
            Quantity = 3,
        },
        {
            Id = 25186,
            Quantity = 2,
        },
        {
            Id = 24695,
            Quantity = 2,
        },
        {
            Id = 24935,
            Quantity = 1,
        },
        {
            Id = 25228,
            Quantity = 3,
        },
        {
            Id = 24920,
            Quantity = 2,
        },
        {
            Id = 25324,
            Quantity = 1,
        },
        {
            Id = 24816,
            Quantity = 1,
        },
        {
            Id = 24166,
            Quantity = 1,
        },
        {
            Id = 31125,
            Quantity = 1,
        },
        {
            Id = 24830,
            Quantity = 1,
        },
        {
            Id = 25171,
            Quantity = 2,
        },
        {
            Id = 25199,
            Quantity = 3,
        },
        {
            Id = 25157,
            Quantity = 1,
        },
        {
            Id = 24831,
            Quantity = 1,
        },
        {
            Id = 24925,
            Quantity = 1,
        },
        {
            Id = 25184,
            Quantity = 1,
        },
        {
            Id = 24922,
            Quantity = 1,
        },
        {
            Id = 25172,
            Quantity = 1,
        },
        {
            Id = 24721,
            Quantity = 1,
        },
        {
            Id = 25312,
            Quantity = 1,
        },
        {
            Id = 24706,
            Quantity = 1,
        },
        {
            Id = 25144,
            Quantity = 1,
        },
        {
            Id = 24926,
            Quantity = 1,
        },
        {
            Id = 25185,
            Quantity = 2,
        },
        {
            Id = 25101,
            Quantity = 1,
        },
        {
            Id = 24834,
            Quantity = 2,
        },
        {
            Id = 24945,
            Quantity = 1,
        },
        {
            Id = 25226,
            Quantity = 2,
        },
        {
            Id = 31886,
            Quantity = 1,
        },
        {
            Id = 4500,
            Quantity = 1,
        },
        {
            Id = 31906,
            Quantity = 1,
        },
        {
            Id = 24600,
            Quantity = 2,
        },
        {
            Id = 24826,
            Quantity = 2,
        },
        {
            Id = 24815,
            Quantity = 1,
        },
        {
            Id = 25298,
            Quantity = 4,
        },
        {
            Id = 10269,
            Quantity = 1,
        },
        {
            Id = 8304,
            Quantity = 1,
        },
        {
            Id = 24809,
            Quantity = 2,
        },
        {
            Id = 25214,
            Quantity = 2,
        },
        {
            Id = 24835,
            Quantity = 1,
        },
        {
            Id = 24938,
            Quantity = 1,
        },
        {
            Id = 25325,
            Quantity = 1,
        },
        {
            Id = 24702,
            Quantity = 1,
        },
        {
            Id = 24812,
            Quantity = 1,
        },
        {
            Id = 24603,
            Quantity = 1,
        },
        {
            Id = 31142,
            Quantity = 1,
        },
        {
            Id = 24952,
            Quantity = 1,
        },
        {
            Id = 24817,
            Quantity = 2,
        },
        {
            Id = 24843,
            Quantity = 1,
        },
        {
            Id = 24198,
            Quantity = 1,
        },
        {
            Id = 31898,
            Quantity = 1,
        },
        {
            Id = 25311,
            Quantity = 1,
        },
        {
            Id = 24819,
            Quantity = 1,
        },
        {
            Id = 25310,
            Quantity = 1,
        },
        {
            Id = 24698,
            Quantity = 1,
        },
        {
            Id = 25131,
            Quantity = 1,
        },
        {
            Id = 24833,
            Quantity = 1,
        },
        {
            Id = 24610,
            Quantity = 1,
        },
    },
}


core.Data.Results.Farms.Sunwell = {
    Money = 35735233,
    Time = 19972,
    Id = "Sunwell",
    Activity = 6,
    Content = 2,
    Name = "Sunwell (Trash)",
    Mode = "text",
    MapId = 122,
    Results = {
        {
            Id = 25004,
            Quantity = 5,
        },
        {
            Id = 32897,
            Quantity = 376,
        },
        {
            Id = 21877,
            Quantity = 5748,
        },
        {
            Id = 25306,
            Quantity = 18,
        },
        {
            Id = 24779,
            Quantity = 4,
        },
        {
            Id = 25320,
            Quantity = 5,
        },
        {
            Id = 32230,
            Quantity = 48,
        },
        {
            Id = 32249,
            Quantity = 72,
        },
        {
            Id = 34664,
            Quantity = 129,
        },
        {
            Id = 24998,
            Quantity = 8,
        },
        {
            Id = 4500,
            Quantity = 1,
        },
        {
            Id = 32227,
            Quantity = 74,
        },
        {
            Id = 24999,
            Quantity = 10,
        },
        {
            Id = 32231,
            Quantity = 88,
        },
        {
            Id = 32228,
            Quantity = 87,
        },
        {
            Id = 25054,
            Quantity = 17,
        },
        {
            Id = 24886,
            Quantity = 4,
        },
        {
            Id = 24661,
            Quantity = 6,
        },
        {
            Id = 32229,
            Quantity = 73,
        },
        {
            Id = 24667,
            Quantity = 12,
        },
        {
            Id = 35201,
            Quantity = 2,
        },
        {
            Id = 25236,
            Quantity = 1,
        },
        {
            Id = 24668,
            Quantity = 10,
        },
        {
            Id = 25082,
            Quantity = 1,
        },
        {
            Id = 31894,
            Quantity = 3,
        },
        {
            Id = 24666,
            Quantity = 8,
        },
        {
            Id = 24892,
            Quantity = 5,
        },
        {
            Id = 25068,
            Quantity = 3,
        },
        {
            Id = 25222,
            Quantity = 4,
        },
        {
            Id = 24888,
            Quantity = 3,
        },
        {
            Id = 24775,
            Quantity = 7,
        },
        {
            Id = 24889,
            Quantity = 7,
        },
        {
            Id = 24663,
            Quantity = 14,
        },
        {
            Id = 25292,
            Quantity = 10,
        },
        {
            Id = 24662,
            Quantity = 8,
        },
        {
            Id = 24893,
            Quantity = 3,
        },
        {
            Id = 25334,
            Quantity = 2,
        },
        {
            Id = 25000,
            Quantity = 2,
        },
        {
            Id = 31886,
            Quantity = 1,
        },
        {
            Id = 25001,
            Quantity = 7,
        },
        {
            Id = 24665,
            Quantity = 7,
        },
        {
            Id = 24686,
            Quantity = 2,
        },
        {
            Id = 24780,
            Quantity = 6,
        },
        {
            Id = 25194,
            Quantity = 7,
        },
        {
            Id = 3914,
            Quantity = 2,
        },
        {
            Id = 24773,
            Quantity = 9,
        },
        {
            Id = 31297,
            Quantity = 1,
        },
        {
            Id = 24664,
            Quantity = 8,
        },
        {
            Id = 29723,
            Quantity = 1,
        },
        {
            Id = 25124,
            Quantity = 2,
        },
        {
            Id = 24778,
            Quantity = 3,
        },
        {
            Id = 25152,
            Quantity = 3,
        },
        {
            Id = 24805,
            Quantity = 1,
        },
        {
            Id = 24912,
            Quantity = 3,
        },
        {
            Id = 25003,
            Quantity = 4,
        },
        {
            Id = 31293,
            Quantity = 1,
        },
        {
            Id = 25040,
            Quantity = 3,
        },
        {
            Id = 25323,
            Quantity = 1,
        },
        {
            Id = 25005,
            Quantity = 5,
        },
        {
            Id = 31294,
            Quantity = 2,
        },
        {
            Id = 24687,
            Quantity = 2,
        },
        {
            Id = 31292,
            Quantity = 2,
        },
        {
            Id = 35211,
            Quantity = 1,
        },
        {
            Id = 25138,
            Quantity = 4,
        },
        {
            Id = 24803,
            Quantity = 2,
        },
        {
            Id = 24194,
            Quantity = 1,
        },
        {
            Id = 25127,
            Quantity = 1,
        },
        {
            Id = 35219,
            Quantity = 1,
        },
        {
            Id = 24776,
            Quantity = 8,
        },
        {
            Id = 24891,
            Quantity = 4,
        },
        {
            Id = 24887,
            Quantity = 3,
        },
        {
            Id = 24915,
            Quantity = 2,
        },
        {
            Id = 24777,
            Quantity = 9,
        },
        {
            Id = 25166,
            Quantity = 1,
        },
        {
            Id = 25028,
            Quantity = 1,
        },
        {
            Id = 24911,
            Quantity = 1,
        },
        {
            Id = 24774,
            Quantity = 5,
        },
        {
            Id = 25110,
            Quantity = 2,
        },
        {
            Id = 24167,
            Quantity = 1,
        },
        {
            Id = 25002,
            Quantity = 7,
        },
        {
            Id = 25096,
            Quantity = 2,
        },
        {
            Id = 25057,
            Quantity = 1,
        },
        {
            Id = 25208,
            Quantity = 2,
        },
        {
            Id = 24216,
            Quantity = 1,
        },
        {
            Id = 31320,
            Quantity = 1,
        },
        {
            Id = 35207,
            Quantity = 1,
        },
        {
            Id = 31299,
            Quantity = 1,
        },
        {
            Id = 25027,
            Quantity = 1,
        },
        {
            Id = 35196,
            Quantity = 1,
        },
        {
            Id = 154695,
            Quantity = 1,
        },
        {
            Id = 24890,
            Quantity = 2,
        },
        {
            Id = 35217,
            Quantity = 1,
        },
        {
            Id = 24165,
            Quantity = 1,
        },
        {
            Id = 25281,
            Quantity = 1,
        },
        {
            Id = 25250,
            Quantity = 1,
        },
        {
            Id = 24305,
            Quantity = 1,
        },
        {
            Id = 25309,
            Quantity = 1,
        },
        {
            Id = 25264,
            Quantity = 1,
        },
        {
            Id = 25278,
            Quantity = 1,
        },
        {
            Id = 25085,
            Quantity = 1,
        },
    },
}



core.Data.Results.Farms.Karazhan = {
    Id = "Karazhan",
    Activity = 6,
    Content = 2,
    Time = 9331,
    MapId = 350,
    Money = 32544255,
    Mode = "text",
    Name = "Karazhan (Trash)",
    Results = {
        {
            Id = 24917,
            Quantity = 5,
        },
        {
            Id = 24914,
            Quantity = 6,
        },
        {
            Id = 24686,
            Quantity = 2,
        },
        {
            Id = 33447,
            Quantity = 6,
        },
        {
            Id = 21877,
            Quantity = 5839,
        },
        {
            Id = 21882,
            Quantity = 1371,
        },
        {
            Id = 33462,
            Quantity = 1,
        },
        {
            Id = 37097,
            Quantity = 3,
        },
        {
            Id = 43467,
            Quantity = 2,
        },
        {
            Id = 28399,
            Quantity = 23,
        },
        {
            Id = 25023,
            Quantity = 4,
        },
        {
            Id = 27859,
            Quantity = 1,
        },
        {
            Id = 25169,
            Quantity = 2,
        },
        {
            Id = 25024,
            Quantity = 4,
        },
        {
            Id = 25323,
            Quantity = 3,
        },
        {
            Id = 25071,
            Quantity = 5,
        },
        {
            Id = 25127,
            Quantity = 1,
        },
        {
            Id = 24685,
            Quantity = 7,
        },
        {
            Id = 24667,
            Quantity = 3,
        },
        {
            Id = 33457,
            Quantity = 1,
        },
        {
            Id = 22829,
            Quantity = 11,
        },
        {
            Id = 25057,
            Quantity = 11,
        },
        {
            Id = 24687,
            Quantity = 3,
        },
        {
            Id = 25027,
            Quantity = 7,
        },
        {
            Id = 29451,
            Quantity = 10,
        },
        {
            Id = 24663,
            Quantity = 4,
        },
        {
            Id = 25005,
            Quantity = 3,
        },
        {
            Id = 43463,
            Quantity = 2,
        },
        {
            Id = 25225,
            Quantity = 1,
        },
        {
            Id = 33448,
            Quantity = 3,
        },
        {
            Id = 25054,
            Quantity = 6,
        },
        {
            Id = 25309,
            Quantity = 10,
        },
        {
            Id = 25194,
            Quantity = 3,
        },
        {
            Id = 22832,
            Quantity = 5,
        },
        {
            Id = 33459,
            Quantity = 1,
        },
        {
            Id = 37091,
            Quantity = 3,
        },
        {
            Id = 25003,
            Quantity = 2,
        },
        {
            Id = 25155,
            Quantity = 3,
        },
        {
            Id = 25022,
            Quantity = 3,
        },
        {
            Id = 24801,
            Quantity = 3,
        },
        {
            Id = 24913,
            Quantity = 6,
        },
        {
            Id = 24692,
            Quantity = 7,
        },
        {
            Id = 25306,
            Quantity = 5,
        },
        {
            Id = 24802,
            Quantity = 5,
        },
        {
            Id = 25239,
            Quantity = 1,
        },
        {
            Id = 24780,
            Quantity = 1,
        },
        {
            Id = 24889,
            Quantity = 3,
        },
        {
            Id = 24666,
            Quantity = 3,
        },
        {
            Id = 25292,
            Quantity = 6,
        },
        {
            Id = 24775,
            Quantity = 2,
        },
        {
            Id = 33461,
            Quantity = 2,
        },
        {
            Id = 31308,
            Quantity = 1,
        },
        {
            Id = 33460,
            Quantity = 1,
        },
        {
            Id = 24691,
            Quantity = 7,
        },
        {
            Id = 24800,
            Quantity = 8,
        },
        {
            Id = 24910,
            Quantity = 7,
        },
        {
            Id = 24668,
            Quantity = 2,
        },
        {
            Id = 24690,
            Quantity = 6,
        },
        {
            Id = 24688,
            Quantity = 6,
        },
        {
            Id = 25113,
            Quantity = 4,
        },
        {
            Id = 43465,
            Quantity = 2,
        },
        {
            Id = 24999,
            Quantity = 2,
        },
        {
            Id = 24798,
            Quantity = 3,
        },
        {
            Id = 24907,
            Quantity = 1,
        },
        {
            Id = 13444,
            Quantity = 1,
        },
        {
            Id = 25002,
            Quantity = 1,
        },
        {
            Id = 25095,
            Quantity = 1,
        },
        {
            Id = 24662,
            Quantity = 3,
        },
        {
            Id = 24779,
            Quantity = 1,
        },
        {
            Id = 25337,
            Quantity = 3,
        },
        {
            Id = 24689,
            Quantity = 5,
        },
        {
            Id = 24684,
            Quantity = 1,
        },
        {
            Id = 24805,
            Quantity = 4,
        },
        {
            Id = 31303,
            Quantity = 1,
        },
        {
            Id = 31888,
            Quantity = 1,
        },
        {
            Id = 24912,
            Quantity = 5,
        },
        {
            Id = 25025,
            Quantity = 3,
        },
        {
            Id = 25180,
            Quantity = 2,
        },
        {
            Id = 24204,
            Quantity = 2,
        },
        {
            Id = 24799,
            Quantity = 4,
        },
        {
            Id = 25295,
            Quantity = 5,
        },
        {
            Id = 31885,
            Quantity = 1,
        },
        {
            Id = 25096,
            Quantity = 1,
        },
        {
            Id = 24776,
            Quantity = 1,
        },
        {
            Id = 29732,
            Quantity = 1,
        },
        {
            Id = 24804,
            Quantity = 3,
        },
        {
            Id = 24778,
            Quantity = 3,
        },
        {
            Id = 24661,
            Quantity = 1,
        },
        {
            Id = 24916,
            Quantity = 2,
        },
        {
            Id = 25222,
            Quantity = 3,
        },
        {
            Id = 23883,
            Quantity = 1,
        },
        {
            Id = 25043,
            Quantity = 4,
        },
        {
            Id = 25211,
            Quantity = 1,
        },
        {
            Id = 25028,
            Quantity = 2,
        },
        {
            Id = 31299,
            Quantity = 1,
        },
        {
            Id = 24777,
            Quantity = 3,
        },
        {
            Id = 25099,
            Quantity = 2,
        },
        {
            Id = 24887,
            Quantity = 1,
        },
        {
            Id = 31305,
            Quantity = 1,
        },
        {
            Id = 25056,
            Quantity = 1,
        },
        {
            Id = 24299,
            Quantity = 1,
        },
        {
            Id = 25138,
            Quantity = 1,
        },
        {
            Id = 24886,
            Quantity = 4,
        },
        {
            Id = 25320,
            Quantity = 1,
        },
        {
            Id = 24679,
            Quantity = 1,
        },
        {
            Id = 24888,
            Quantity = 2,
        },
        {
            Id = 25141,
            Quantity = 1,
        },
        {
            Id = 25152,
            Quantity = 2,
        },
        {
            Id = 25029,
            Quantity = 3,
        },
        {
            Id = 25182,
            Quantity = 1,
        },
        {
            Id = 24890,
            Quantity = 1,
        },
        {
            Id = 24915,
            Quantity = 2,
        },
        {
            Id = 25068,
            Quantity = 2,
        },
        {
            Id = 25000,
            Quantity = 1,
        },
        {
            Id = 25183,
            Quantity = 1,
        },
        {
            Id = 24773,
            Quantity = 1,
        },
        {
            Id = 31343,
            Quantity = 1,
        },
        {
            Id = 24170,
            Quantity = 1,
        },
        {
            Id = 24683,
            Quantity = 1,
        },
        {
            Id = 22553,
            Quantity = 1,
        },
        {
            Id = 31295,
            Quantity = 1,
        },
        {
            Id = 24911,
            Quantity = 2,
        },
        {
            Id = 24803,
            Quantity = 3,
        },
        {
            Id = 25026,
            Quantity = 2,
        },
        {
            Id = 24771,
            Quantity = 1,
        },
        {
            Id = 21881,
            Quantity = 56,
        },
        {
            Id = 25082,
            Quantity = 1,
        },
        {
            Id = 31896,
            Quantity = 1,
        },
        {
            Id = 25278,
            Quantity = 1,
        },
        {
            Id = 25070,
            Quantity = 1,
        },
        {
            Id = 24998,
            Quantity = 1,
        },
        {
            Id = 25110,
            Quantity = 1,
        },
        {
            Id = 25252,
            Quantity = 1,
        },
        {
            Id = 3914,
            Quantity = 1,
        },
        {
            Id = 4500,
            Quantity = 1,
        },
        {
            Id = 24655,
            Quantity = 1,
        },
        {
            Id = 24902,
            Quantity = 1,
        },
        {
            Id = 24906,
            Quantity = 1,
        },
        {
            Id = 24892,
            Quantity = 1,
        },
        {
            Id = 23810,
            Quantity = 1,
        },
    },
}




core.Data.Results.Farms.ManaTombs = {
    Money = 49020951,
    Time = 13457,
    Id = "ManaTombs",
    Activity = 6,
    Content = 2,
    MapId = 108,
    Mode = "text",
    Name = "Mana Tombs",
    Results = {
        {
            Id = 21877,
            Quantity = 8463,
        },
        {
            Id = 25034,
            Quantity = 1,
        },
        {
            Id = 24627,
            Quantity = 6,
        },
        {
            Id = 25078,
            Quantity = 2,
        },
        {
            Id = 37097,
            Quantity = 2,
        },
        {
            Id = 29451,
            Quantity = 67,
        },
        {
            Id = 24622,
            Quantity = 7,
        },
        {
            Id = 24849,
            Quantity = 1,
        },
        {
            Id = 25288,
            Quantity = 3,
        },
        {
            Id = 28399,
            Quantity = 56,
        },
        {
            Id = 24870,
            Quantity = 1,
        },
        {
            Id = 22829,
            Quantity = 34,
        },
        {
            Id = 22577,
            Quantity = 354,
        },
        {
            Id = 27854,
            Quantity = 102,
        },
        {
            Id = 33459,
            Quantity = 3,
        },
        {
            Id = 24743,
            Quantity = 1,
        },
        {
            Id = 31898,
            Quantity = 1,
        },
        {
            Id = 31886,
            Quantity = 2,
        },
        {
            Id = 24734,
            Quantity = 3,
        },
        {
            Id = 25051,
            Quantity = 7,
        },
        {
            Id = 33447,
            Quantity = 5,
        },
        {
            Id = 24756,
            Quantity = 1,
        },
        {
            Id = 27860,
            Quantity = 44,
        },
        {
            Id = 25314,
            Quantity = 2,
        },
        {
            Id = 24739,
            Quantity = 2,
        },
        {
            Id = 33461,
            Quantity = 7,
        },
        {
            Id = 25038,
            Quantity = 1,
        },
        {
            Id = 24728,
            Quantity = 3,
        },
        {
            Id = 31911,
            Quantity = 1,
        },
        {
            Id = 13444,
            Quantity = 8,
        },
        {
            Id = 24747,
            Quantity = 2,
        },
        {
            Id = 13446,
            Quantity = 19,
        },
        {
            Id = 24752,
            Quantity = 2,
        },
        {
            Id = 24629,
            Quantity = 4,
        },
        {
            Id = 24636,
            Quantity = 2,
        },
        {
            Id = 25316,
            Quantity = 7,
        },
        {
            Id = 24615,
            Quantity = 3,
        },
        {
            Id = 25300,
            Quantity = 2,
        },
        {
            Id = 24166,
            Quantity = 1,
        },
        {
            Id = 24624,
            Quantity = 1,
        },
        {
            Id = 25049,
            Quantity = 4,
        },
        {
            Id = 24736,
            Quantity = 2,
        },
        {
            Id = 25302,
            Quantity = 4,
        },
        {
            Id = 24644,
            Quantity = 3,
        },
        {
            Id = 24753,
            Quantity = 1,
        },
        {
            Id = 25148,
            Quantity = 3,
        },
        {
            Id = 24969,
            Quantity = 2,
        },
        {
            Id = 33457,
            Quantity = 8,
        },
        {
            Id = 43465,
            Quantity = 4,
        },
        {
            Id = 24861,
            Quantity = 3,
        },
        {
            Id = 33458,
            Quantity = 4,
        },
        {
            Id = 37093,
            Quantity = 3,
        },
        {
            Id = 24961,
            Quantity = 3,
        },
        {
            Id = 25218,
            Quantity = 2,
        },
        {
            Id = 31180,
            Quantity = 1,
        },
        {
            Id = 24853,
            Quantity = 3,
        },
        {
            Id = 22832,
            Quantity = 12,
        },
        {
            Id = 24867,
            Quantity = 3,
        },
        {
            Id = 25035,
            Quantity = 3,
        },
        {
            Id = 25048,
            Quantity = 2,
        },
        {
            Id = 24745,
            Quantity = 3,
        },
        {
            Id = 24634,
            Quantity = 2,
        },
        {
            Id = 24744,
            Quantity = 4,
        },
        {
            Id = 24975,
            Quantity = 2,
        },
        {
            Id = 24729,
            Quantity = 2,
        },
        {
            Id = 24626,
            Quantity = 4,
        },
        {
            Id = 25190,
            Quantity = 3,
        },
        {
            Id = 25050,
            Quantity = 5,
        },
        {
            Id = 24726,
            Quantity = 1,
        },
        {
            Id = 24741,
            Quantity = 3,
        },
        {
            Id = 24979,
            Quantity = 1,
        },
        {
            Id = 24216,
            Quantity = 1,
        },
        {
            Id = 24858,
            Quantity = 1,
        },
        {
            Id = 24621,
            Quantity = 4,
        },
        {
            Id = 24959,
            Quantity = 1,
        },
        {
            Id = 24847,
            Quantity = 2,
        },
        {
            Id = 25118,
            Quantity = 3,
        },
        {
            Id = 24633,
            Quantity = 1,
        },
        {
            Id = 24625,
            Quantity = 2,
        },
        {
            Id = 24956,
            Quantity = 1,
        },
        {
            Id = 24727,
            Quantity = 2,
        },
        {
            Id = 24860,
            Quantity = 3,
        },
        {
            Id = 24637,
            Quantity = 1,
        },
        {
            Id = 25065,
            Quantity = 1,
        },
        {
            Id = 25260,
            Quantity = 1,
        },
        {
            Id = 24759,
            Quantity = 1,
        },
        {
            Id = 33460,
            Quantity = 2,
        },
        {
            Id = 25332,
            Quantity = 1,
        },
        {
            Id = 24733,
            Quantity = 4,
        },
        {
            Id = 24746,
            Quantity = 2,
        },
        {
            Id = 24965,
            Quantity = 1,
        },
        {
            Id = 24845,
            Quantity = 4,
        },
        {
            Id = 24855,
            Quantity = 4,
        },
        {
            Id = 24960,
            Quantity = 1,
        },
        {
            Id = 24955,
            Quantity = 3,
        },
        {
            Id = 25106,
            Quantity = 1,
        },
        {
            Id = 33462,
            Quantity = 2,
        },
        {
            Id = 43467,
            Quantity = 3,
        },
        {
            Id = 24863,
            Quantity = 3,
        },
        {
            Id = 24748,
            Quantity = 1,
        },
        {
            Id = 33448,
            Quantity = 1,
        },
        {
            Id = 24642,
            Quantity = 4,
        },
        {
            Id = 24735,
            Quantity = 3,
        },
        {
            Id = 24971,
            Quantity = 1,
        },
        {
            Id = 25036,
            Quantity = 2,
        },
        {
            Id = 25107,
            Quantity = 2,
        },
        {
            Id = 24725,
            Quantity = 1,
        },
        {
            Id = 25245,
            Quantity = 1,
        },
        {
            Id = 24209,
            Quantity = 1,
        },
        {
            Id = 25105,
            Quantity = 1,
        },
        {
            Id = 24754,
            Quantity = 4,
        },
        {
            Id = 24973,
            Quantity = 2,
        },
        {
            Id = 25146,
            Quantity = 2,
        },
        {
            Id = 25119,
            Quantity = 1,
        },
        {
            Id = 24967,
            Quantity = 7,
        },
        {
            Id = 24755,
            Quantity = 2,
        },
        {
            Id = 24628,
            Quantity = 2,
        },
        {
            Id = 25147,
            Quantity = 1,
        },
        {
            Id = 25217,
            Quantity = 2,
        },
        {
            Id = 24630,
            Quantity = 2,
        },
        {
            Id = 24968,
            Quantity = 3,
        },
        {
            Id = 25304,
            Quantity = 2,
        },
        {
            Id = 37091,
            Quantity = 2,
        },
        {
            Id = 24851,
            Quantity = 1,
        },
        {
            Id = 31884,
            Quantity = 1,
        },
        {
            Id = 25286,
            Quantity = 1,
        },
        {
            Id = 3914,
            Quantity = 1,
        },
        {
            Id = 25330,
            Quantity = 2,
        },
        {
            Id = 25064,
            Quantity = 3,
        },
        {
            Id = 24868,
            Quantity = 3,
        },
        {
            Id = 24848,
            Quantity = 2,
        },
        {
            Id = 8952,
            Quantity = 1,
        },
        {
            Id = 24623,
            Quantity = 2,
        },
        {
            Id = 24958,
            Quantity = 2,
        },
        {
            Id = 24842,
            Quantity = 1,
        },
        {
            Id = 24865,
            Quantity = 2,
        },
        {
            Id = 24957,
            Quantity = 1,
        },
        {
            Id = 25205,
            Quantity = 1,
        },
        {
            Id = 24985,
            Quantity = 2,
        },
        {
            Id = 24978,
            Quantity = 2,
        },
        {
            Id = 43463,
            Quantity = 1,
        },
        {
            Id = 22446,
            Quantity = 15,
        },
        {
            Id = 22445,
            Quantity = 37,
        },
        {
            Id = 22449,
            Quantity = 2,
        },
        {
            Id = 22450,
            Quantity = 3,
        },
        {
            Id = 24866,
            Quantity = 1,
        },
        {
            Id = 24981,
            Quantity = 3,
        },
        {
            Id = 25120,
            Quantity = 2,
        },
        {
            Id = 25162,
            Quantity = 2,
        },
        {
            Id = 24963,
            Quantity = 1,
        },
        {
            Id = 24620,
            Quantity = 2,
        },
        {
            Id = 25149,
            Quantity = 1,
        },
        {
            Id = 24838,
            Quantity = 1,
        },
        {
            Id = 22790,
            Quantity = 81,
        },
        {
            Id = 23117,
            Quantity = 5,
        },
        {
            Id = 22447,
            Quantity = 49,
        },
        {
            Id = 23079,
            Quantity = 2,
        },
        {
            Id = 23425,
            Quantity = 129,
        },
        {
            Id = 24749,
            Quantity = 1,
        },
        {
            Id = 24856,
            Quantity = 1,
        },
        {
            Id = 23427,
            Quantity = 12,
        },
        {
            Id = 25303,
            Quantity = 1,
        },
        {
            Id = 25091,
            Quantity = 1,
        },
        {
            Id = 24635,
            Quantity = 3,
        },
        {
            Id = 23436,
            Quantity = 1,
        },
        {
            Id = 22573,
            Quantity = 35,
        },
        {
            Id = 22575,
            Quantity = 18,
        },
        {
            Id = 25259,
            Quantity = 1,
        },
        {
            Id = 23107,
            Quantity = 6,
        },
        {
            Id = 22794,
            Quantity = 5,
        },
        {
            Id = 25230,
            Quantity = 1,
        },
        {
            Id = 24738,
            Quantity = 1,
        },
        {
            Id = 23439,
            Quantity = 1,
        },
        {
            Id = 25289,
            Quantity = 2,
        },
        {
            Id = 24731,
            Quantity = 3,
        },
        {
            Id = 23426,
            Quantity = 4,
        },
        {
            Id = 23112,
            Quantity = 3,
        },
        {
            Id = 22574,
            Quantity = 4,
        },
        {
            Id = 25246,
            Quantity = 1,
        },
        {
            Id = 24613,
            Quantity = 4,
        },
        {
            Id = 25301,
            Quantity = 2,
        },
        {
            Id = 25135,
            Quantity = 1,
        },
        {
            Id = 25121,
            Quantity = 1,
        },
        {
            Id = 25134,
            Quantity = 1,
        },
        {
            Id = 23077,
            Quantity = 3,
        },
        {
            Id = 25093,
            Quantity = 1,
        },
        {
            Id = 24737,
            Quantity = 1,
        },
        {
            Id = 24854,
            Quantity = 2,
        },
        {
            Id = 24844,
            Quantity = 1,
        },
        {
            Id = 24614,
            Quantity = 1,
        },
        {
            Id = 25272,
            Quantity = 1,
        },
        {
            Id = 24846,
            Quantity = 1,
        },
        {
            Id = 24857,
            Quantity = 1,
        },
        {
            Id = 24964,
            Quantity = 1,
        },
        {
            Id = 25290,
            Quantity = 1,
        },
        {
            Id = 24632,
            Quantity = 1,
        },
        {
            Id = 24862,
            Quantity = 2,
        },
        {
            Id = 31187,
            Quantity = 1,
        },
        {
            Id = 25062,
            Quantity = 1,
        },
        {
            Id = 25192,
            Quantity = 1,
        },
        {
            Id = 24197,
            Quantity = 1,
        },
        {
            Id = 24962,
            Quantity = 1,
        },
        {
            Id = 25052,
            Quantity = 2,
        },
        {
            Id = 22456,
            Quantity = 7,
        },
        {
            Id = 31175,
            Quantity = 1,
        },
        {
            Id = 24843,
            Quantity = 1,
        },
        {
            Id = 25329,
            Quantity = 2,
        },
        {
            Id = 24875,
            Quantity = 1,
        },
        {
            Id = 24616,
            Quantity = 1,
        },
        {
            Id = 24864,
            Quantity = 1,
        },
        {
            Id = 24850,
            Quantity = 1,
        },
        {
            Id = 25287,
            Quantity = 1,
        },
        {
            Id = 24966,
            Quantity = 1,
        },
    },
}



core.Data.Results.Farms.ShadowLab = {
    Id = "ShadowLab",
    Activity = 6,
    Content = 2,
    Time = 6144,
    MapId = 108,
    Name = "Shadow Labyrinth",
    Mode = "text",
    Money = 16311715,
    Results = {
        {
            Id = 21877,
            Quantity = 1984,
        },
        {
            Id = 30809,
            Quantity = 882,
        },
        {
            Id = 25014,
            Quantity = 1,
        },
        {
            Id = 27854,
            Quantity = 47,
        },
        {
            Id = 24666,
            Quantity = 2,
        },
        {
            Id = 29740,
            Quantity = 61,
        },
        {
            Id = 24894,
            Quantity = 1,
        },
        {
            Id = 33460,
            Quantity = 2,
        },
        {
            Id = 22832,
            Quantity = 9,
        },
        {
            Id = 29451,
            Quantity = 39,
        },
        {
            Id = 33459,
            Quantity = 2,
        },
        {
            Id = 22829,
            Quantity = 17,
        },
        {
            Id = 28399,
            Quantity = 36,
        },
        {
            Id = 24672,
            Quantity = 1,
        },
        {
            Id = 27860,
            Quantity = 19,
        },
        {
            Id = 24773,
            Quantity = 1,
        },
        {
            Id = 25018,
            Quantity = 2,
        },
        {
            Id = 25336,
            Quantity = 2,
        },
        {
            Id = 43463,
            Quantity = 2,
        },
        {
            Id = 33461,
            Quantity = 1,
        },
        {
            Id = 25069,
            Quantity = 1,
        },
        {
            Id = 25139,
            Quantity = 1,
        },
        {
            Id = 24670,
            Quantity = 2,
        },
        {
            Id = 33458,
            Quantity = 5,
        },
        {
            Id = 28270,
            Quantity = 1,
        },
        {
            Id = 4500,
            Quantity = 1,
        },
        {
            Id = 24890,
            Quantity = 2,
        },
        {
            Id = 24662,
            Quantity = 2,
        },
        {
            Id = 25124,
            Quantity = 2,
        },
        {
            Id = 25306,
            Quantity = 2,
        },
        {
            Id = 25292,
            Quantity = 2,
        },
        {
            Id = 25055,
            Quantity = 2,
        },
        {
            Id = 33457,
            Quantity = 2,
        },
        {
            Id = 24655,
            Quantity = 1,
        },
        {
            Id = 31293,
            Quantity = 1,
        },
        {
            Id = 24671,
            Quantity = 3,
        },
        {
            Id = 24881,
            Quantity = 1,
        },
        {
            Id = 24999,
            Quantity = 1,
        },
        {
            Id = 24887,
            Quantity = 1,
        },
        {
            Id = 25291,
            Quantity = 1,
        },
        {
            Id = 33447,
            Quantity = 1,
        },
        {
            Id = 13446,
            Quantity = 8,
        },
        {
            Id = 25096,
            Quantity = 1,
        },
        {
            Id = 24660,
            Quantity = 1,
        },
        {
            Id = 25002,
            Quantity = 1,
        },
        {
            Id = 24667,
            Quantity = 1,
        },
        {
            Id = 25057,
            Quantity = 1,
        },
        {
            Id = 25054,
            Quantity = 3,
        },
        {
            Id = 25098,
            Quantity = 1,
        },
        {
            Id = 25011,
            Quantity = 1,
        },
        {
            Id = 25265,
            Quantity = 1,
        },
        {
            Id = 24677,
            Quantity = 1,
        },
        {
            Id = 25017,
            Quantity = 1,
        },
        {
            Id = 25152,
            Quantity = 1,
        },
        {
            Id = 31912,
            Quantity = 1,
        },
        {
            Id = 24775,
            Quantity = 1,
        },
        {
            Id = 24785,
            Quantity = 3,
        },
        {
            Id = 25084,
            Quantity = 1,
        },
        {
            Id = 24684,
            Quantity = 2,
        },
        {
            Id = 24776,
            Quantity = 1,
        },
        {
            Id = 24784,
            Quantity = 1,
        },
        {
            Id = 24780,
            Quantity = 2,
        },
        {
            Id = 25305,
            Quantity = 1,
        },
        {
            Id = 24674,
            Quantity = 1,
        },
        {
            Id = 24790,
            Quantity = 1,
        },
        {
            Id = 25195,
            Quantity = 3,
        },
        {
            Id = 24673,
            Quantity = 1,
        },
        {
            Id = 33448,
            Quantity = 1,
        },
        {
            Id = 31878,
            Quantity = 1,
        },
        {
            Id = 24803,
            Quantity = 1,
        },
        {
            Id = 24678,
            Quantity = 1,
        },
        {
            Id = 25082,
            Quantity = 1,
        },
        {
            Id = 25307,
            Quantity = 2,
        },
        {
            Id = 13444,
            Quantity = 1,
        },
        {
            Id = 25071,
            Quantity = 1,
        },
        {
            Id = 25153,
            Quantity = 1,
        },
        {
            Id = 24789,
            Quantity = 1,
        },
        {
            Id = 25180,
            Quantity = 1,
        },
        {
            Id = 25020,
            Quantity = 1,
        },
        {
            Id = 25056,
            Quantity = 1,
        },
        {
            Id = 24899,
            Quantity = 1,
        },
        {
            Id = 31887,
            Quantity = 1,
        },
        {
            Id = 24786,
            Quantity = 2,
        },
        {
            Id = 24781,
            Quantity = 1,
        },
        {
            Id = 24898,
            Quantity = 1,
        },
        {
            Id = 25111,
            Quantity = 1,
        },
        {
            Id = 25067,
            Quantity = 2,
        },
        {
            Id = 25308,
            Quantity = 2,
        },
        {
            Id = 37091,
            Quantity = 1,
        },
        {
            Id = 25006,
            Quantity = 3,
        },
        {
            Id = 24794,
            Quantity = 1,
        },
        {
            Id = 25013,
            Quantity = 1,
        },
        {
            Id = 24668,
            Quantity = 1,
        },
        {
            Id = 23572,
            Quantity = 1,
        },
        {
            Id = 24767,
            Quantity = 1,
        },
        {
            Id = 25068,
            Quantity = 1,
        },
        {
            Id = 25010,
            Quantity = 1,
        },
        {
            Id = 31287,
            Quantity = 1,
        },
        {
            Id = 24669,
            Quantity = 1,
        },
        {
            Id = 31304,
            Quantity = 1,
        },
        {
            Id = 25209,
            Quantity = 1,
        },
        {
            Id = 25004,
            Quantity = 2,
        },
        {
            Id = 25097,
            Quantity = 1,
        },
        {
            Id = 25321,
            Quantity = 1,
        },
        {
            Id = 25237,
            Quantity = 1,
        },
        {
            Id = 24795,
            Quantity = 1,
        },
        {
            Id = 24787,
            Quantity = 1,
        },
    },
}


core.Data.Results.Farms.Botanica = {
    MapId = 109,
    Money = 34712799,
    Time = 7200,
    Id = "Botanica",
    Activity = 6,
    Content = 2,
    Mode = "text",
    Name = "Botanica",
    Results = {
        {
            Id = 22575,
            Quantity = 79,
        },
        {
            Id = 22785,
            Quantity = 93,
        },
        {
            Id = 22793,
            Quantity = 25,
        },
        {
            Id = 28399,
            Quantity = 22,
        },
        {
            Id = 30810,
            Quantity = 870,
        },
        {
            Id = 43465,
            Quantity = 3,
        },
        {
            Id = 25194,
            Quantity = 1,
        },
        {
            Id = 32902,
            Quantity = 223,
        },
        {
            Id = 21877,
            Quantity = 3066,
        },
        {
            Id = 25068,
            Quantity = 5,
        },
        {
            Id = 27860,
            Quantity = 16,
        },
        {
            Id = 24684,
            Quantity = 2,
        },
        {
            Id = 32905,
            Quantity = 104,
        },
        {
            Id = 22786,
            Quantity = 65,
        },
        {
            Id = 24889,
            Quantity = 2,
        },
        {
            Id = 27855,
            Quantity = 31,
        },
        {
            Id = 37091,
            Quantity = 3,
        },
        {
            Id = 29449,
            Quantity = 32,
        },
        {
            Id = 27854,
            Quantity = 8,
        },
        {
            Id = 31905,
            Quantity = 2,
        },
        {
            Id = 33448,
            Quantity = 4,
        },
        {
            Id = 24904,
            Quantity = 1,
        },
        {
            Id = 25306,
            Quantity = 11,
        },
        {
            Id = 24679,
            Quantity = 3,
        },
        {
            Id = 25334,
            Quantity = 1,
        },
        {
            Id = 22789,
            Quantity = 36,
        },
        {
            Id = 29739,
            Quantity = 62,
        },
        {
            Id = 25209,
            Quantity = 1,
        },
        {
            Id = 22832,
            Quantity = 5,
        },
        {
            Id = 22790,
            Quantity = 13,
        },
        {
            Id = 25307,
            Quantity = 5,
        },
        {
            Id = 25335,
            Quantity = 1,
        },
        {
            Id = 25017,
            Quantity = 2,
        },
        {
            Id = 24683,
            Quantity = 3,
        },
        {
            Id = 25007,
            Quantity = 2,
        },
        {
            Id = 31898,
            Quantity = 1,
        },
        {
            Id = 24787,
            Quantity = 2,
        },
        {
            Id = 43467,
            Quantity = 3,
        },
        {
            Id = 24780,
            Quantity = 2,
        },
        {
            Id = 24890,
            Quantity = 3,
        },
        {
            Id = 25182,
            Quantity = 1,
        },
        {
            Id = 24887,
            Quantity = 2,
        },
        {
            Id = 13444,
            Quantity = 2,
        },
        {
            Id = 24999,
            Quantity = 1,
        },
        {
            Id = 25055,
            Quantity = 3,
        },
        {
            Id = 22829,
            Quantity = 3,
        },
        {
            Id = 24790,
            Quantity = 1,
        },
        {
            Id = 24680,
            Quantity = 1,
        },
        {
            Id = 24909,
            Quantity = 2,
        },
        {
            Id = 24784,
            Quantity = 1,
        },
        {
            Id = 4500,
            Quantity = 1,
        },
        {
            Id = 25125,
            Quantity = 1,
        },
        {
            Id = 33447,
            Quantity = 5,
        },
        {
            Id = 24893,
            Quantity = 3,
        },
        {
            Id = 23572,
            Quantity = 3,
        },
        {
            Id = 25014,
            Quantity = 1,
        },
        {
            Id = 31294,
            Quantity = 1,
        },
        {
            Id = 25210,
            Quantity = 2,
        },
        {
            Id = 25110,
            Quantity = 1,
        },
        {
            Id = 24681,
            Quantity = 3,
        },
        {
            Id = 29451,
            Quantity = 5,
        },
        {
            Id = 24995,
            Quantity = 1,
        },
        {
            Id = 25005,
            Quantity = 2,
        },
        {
            Id = 25195,
            Quantity = 1,
        },
        {
            Id = 24661,
            Quantity = 2,
        },
        {
            Id = 25026,
            Quantity = 1,
        },
        {
            Id = 24657,
            Quantity = 1,
        },
        {
            Id = 37097,
            Quantity = 1,
        },
        {
            Id = 24663,
            Quantity = 3,
        },
        {
            Id = 37093,
            Quantity = 2,
        },
        {
            Id = 33461,
            Quantity = 2,
        },
        {
            Id = 24670,
            Quantity = 2,
        },
        {
            Id = 24668,
            Quantity = 2,
        },
        {
            Id = 25001,
            Quantity = 1,
        },
        {
            Id = 24671,
            Quantity = 2,
        },
        {
            Id = 24779,
            Quantity = 3,
        },
        {
            Id = 24792,
            Quantity = 1,
        },
        {
            Id = 25054,
            Quantity = 4,
        },
        {
            Id = 31903,
            Quantity = 1,
        },
        {
            Id = 25006,
            Quantity = 3,
        },
        {
            Id = 25070,
            Quantity = 4,
        },
        {
            Id = 24900,
            Quantity = 1,
        },
        {
            Id = 24672,
            Quantity = 4,
        },
        {
            Id = 24673,
            Quantity = 3,
        },
        {
            Id = 24990,
            Quantity = 1,
        },
        {
            Id = 24789,
            Quantity = 3,
        },
        {
            Id = 25278,
            Quantity = 1,
        },
        {
            Id = 33457,
            Quantity = 2,
        },
        {
            Id = 25320,
            Quantity = 3,
        },
        {
            Id = 25019,
            Quantity = 1,
        },
        {
            Id = 33460,
            Quantity = 1,
        },
        {
            Id = 24778,
            Quantity = 3,
        },
        {
            Id = 24765,
            Quantity = 2,
        },
        {
            Id = 25071,
            Quantity = 1,
        },
        {
            Id = 24654,
            Quantity = 1,
        },
        {
            Id = 25082,
            Quantity = 2,
        },
        {
            Id = 24899,
            Quantity = 2,
        },
        {
            Id = 24676,
            Quantity = 4,
        },
        {
            Id = 25000,
            Quantity = 1,
        },
        {
            Id = 24783,
            Quantity = 1,
        },
        {
            Id = 25236,
            Quantity = 1,
        },
        {
            Id = 25010,
            Quantity = 1,
        },
        {
            Id = 33462,
            Quantity = 2,
        },
        {
            Id = 24675,
            Quantity = 2,
        },
        {
            Id = 25181,
            Quantity = 1,
        },
        {
            Id = 24879,
            Quantity = 1,
        },
        {
            Id = 31292,
            Quantity = 1,
        },
        {
            Id = 25239,
            Quantity = 1,
        },
        {
            Id = 25322,
            Quantity = 1,
        },
        {
            Id = 25292,
            Quantity = 1,
        },
        {
            Id = 24773,
            Quantity = 1,
        },
        {
            Id = 25042,
            Quantity = 2,
        },
        {
            Id = 24892,
            Quantity = 1,
        },
        {
            Id = 24888,
            Quantity = 2,
        },
        {
            Id = 25198,
            Quantity = 1,
        },
        {
            Id = 24585,
            Quantity = 1,
        },
        {
            Id = 25325,
            Quantity = 1,
        },
        {
            Id = 25298,
            Quantity = 1,
        },
        {
            Id = 24698,
            Quantity = 1,
        },
        {
            Id = 25308,
            Quantity = 1,
        },
        {
            Id = 25196,
            Quantity = 1,
        },
        {
            Id = 24891,
            Quantity = 2,
        },
        {
            Id = 24666,
            Quantity = 1,
        },
        {
            Id = 22791,
            Quantity = 57,
        },
        {
            Id = 22576,
            Quantity = 6,
        },
        {
            Id = 25111,
            Quantity = 1,
        },
        {
            Id = 24797,
            Quantity = 2,
        },
        {
            Id = 24196,
            Quantity = 1,
        },
        {
            Id = 24903,
            Quantity = 2,
        },
        {
            Id = 25002,
            Quantity = 1,
        },
        {
            Id = 22794,
            Quantity = 3,
        },
        {
            Id = 24678,
            Quantity = 1,
        },
        {
            Id = 25004,
            Quantity = 3,
        },
        {
            Id = 25056,
            Quantity = 2,
        },
        {
            Id = 43463,
            Quantity = 1,
        },
        {
            Id = 24897,
            Quantity = 1,
        },
        {
            Id = 25294,
            Quantity = 1,
        },
        {
            Id = 24777,
            Quantity = 2,
        },
        {
            Id = 25013,
            Quantity = 1,
        },
        {
            Id = 22795,
            Quantity = 2,
        },
        {
            Id = 24996,
            Quantity = 1,
        },
        {
            Id = 25018,
            Quantity = 1,
        },
        {
            Id = 24667,
            Quantity = 1,
        },
        {
            Id = 24769,
            Quantity = 1,
        },
        {
            Id = 24774,
            Quantity = 2,
        },
        {
            Id = 24768,
            Quantity = 1,
        },
        {
            Id = 25097,
            Quantity = 1,
        },
        {
            Id = 24682,
            Quantity = 2,
        },
        {
            Id = 25015,
            Quantity = 1,
        },
        {
            Id = 25305,
            Quantity = 1,
        },
        {
            Id = 25140,
            Quantity = 1,
        },
        {
            Id = 24788,
            Quantity = 1,
        },
        {
            Id = 25139,
            Quantity = 1,
        },
        {
            Id = 24998,
            Quantity = 1,
        },
        {
            Id = 33459,
            Quantity = 1,
        },
        {
            Id = 25011,
            Quantity = 1,
        },
        {
            Id = 24662,
            Quantity = 1,
        },
    },
}


core.Data.Results.Farms.MagistersTerrece = {
    Money = 27980277,
    Time = 9117,
    Id = "MagistersTerrece",
    Activity = 6,
    Content = 2,
    MapId = 349,
    Mode = "text",
    Name = "Magisters Terrece",
    Results = {
        {
            Id = 24761,
            Quantity = 3,
        },
        {
            Id = 21877,
            Quantity = 1602,
        },
        {
            Id = 24757,
            Quantity = 4,
        },
        {
            Id = 24872,
            Quantity = 3,
        },
        {
            Id = 4500,
            Quantity = 1,
        },
        {
            Id = 25067,
            Quantity = 5,
        },
        {
            Id = 24985,
            Quantity = 1,
        },
        {
            Id = 25094,
            Quantity = 2,
        },
        {
            Id = 24656,
            Quantity = 3,
        },
        {
            Id = 24771,
            Quantity = 2,
        },
        {
            Id = 23572,
            Quantity = 6,
        },
        {
            Id = 25165,
            Quantity = 1,
        },
        {
            Id = 24758,
            Quantity = 1,
        },
        {
            Id = 24876,
            Quantity = 3,
        },
        {
            Id = 25193,
            Quantity = 3,
        },
        {
            Id = 24870,
            Quantity = 2,
        },
        {
            Id = 25095,
            Quantity = 1,
        },
        {
            Id = 25318,
            Quantity = 1,
        },
        {
            Id = 24987,
            Quantity = 3,
        },
        {
            Id = 24675,
            Quantity = 1,
        },
        {
            Id = 24986,
            Quantity = 1,
        },
        {
            Id = 24762,
            Quantity = 3,
        },
        {
            Id = 27858,
            Quantity = 5,
        },
        {
            Id = 24887,
            Quantity = 2,
        },
        {
            Id = 24760,
            Quantity = 2,
        },
        {
            Id = 25066,
            Quantity = 2,
        },
        {
            Id = 24770,
            Quantity = 2,
        },
        {
            Id = 24989,
            Quantity = 2,
        },
        {
            Id = 24990,
            Quantity = 1,
        },
        {
            Id = 25151,
            Quantity = 2,
        },
        {
            Id = 24590,
            Quantity = 1,
        },
        {
            Id = 25046,
            Quantity = 1,
        },
        {
            Id = 24714,
            Quantity = 1,
        },
        {
            Id = 27855,
            Quantity = 23,
        },
        {
            Id = 43467,
            Quantity = 1,
        },
        {
            Id = 24983,
            Quantity = 2,
        },
        {
            Id = 27860,
            Quantity = 16,
        },
        {
            Id = 29449,
            Quantity = 11,
        },
        {
            Id = 28399,
            Quantity = 12,
        },
        {
            Id = 25194,
            Quantity = 1,
        },
        {
            Id = 22829,
            Quantity = 7,
        },
        {
            Id = 33448,
            Quantity = 4,
        },
        {
            Id = 24780,
            Quantity = 1,
        },
        {
            Id = 25053,
            Quantity = 4,
        },
        {
            Id = 24892,
            Quantity = 2,
        },
        {
            Id = 24658,
            Quantity = 2,
        },
        {
            Id = 37093,
            Quantity = 2,
        },
        {
            Id = 37091,
            Quantity = 3,
        },
        {
            Id = 29451,
            Quantity = 4,
        },
        {
            Id = 27854,
            Quantity = 7,
        },
        {
            Id = 24668,
            Quantity = 2,
        },
        {
            Id = 24767,
            Quantity = 1,
        },
        {
            Id = 24871,
            Quantity = 2,
        },
        {
            Id = 24893,
            Quantity = 2,
        },
        {
            Id = 25292,
            Quantity = 2,
        },
        {
            Id = 25306,
            Quantity = 1,
        },
        {
            Id = 25264,
            Quantity = 1,
        },
        {
            Id = 25000,
            Quantity = 1,
        },
        {
            Id = 24661,
            Quantity = 2,
        },
        {
            Id = 33462,
            Quantity = 2,
        },
        {
            Id = 25221,
            Quantity = 2,
        },
        {
            Id = 33459,
            Quantity = 3,
        },
        {
            Id = 25003,
            Quantity = 2,
        },
        {
            Id = 24877,
            Quantity = 2,
        },
        {
            Id = 25124,
            Quantity = 1,
        },
        {
            Id = 13446,
            Quantity = 1,
        },
        {
            Id = 43465,
            Quantity = 1,
        },
        {
            Id = 22832,
            Quantity = 5,
        },
        {
            Id = 25054,
            Quantity = 1,
        },
        {
            Id = 24885,
            Quantity = 1,
        },
        {
            Id = 25052,
            Quantity = 1,
        },
        {
            Id = 13444,
            Quantity = 2,
        },
        {
            Id = 24881,
            Quantity = 2,
        },
        {
            Id = 33447,
            Quantity = 3,
        },
        {
            Id = 25290,
            Quantity = 1,
        },
        {
            Id = 24200,
            Quantity = 1,
        },
        {
            Id = 25305,
            Quantity = 4,
        },
        {
            Id = 24776,
            Quantity = 1,
        },
        {
            Id = 33457,
            Quantity = 3,
        },
        {
            Id = 24778,
            Quantity = 2,
        },
        {
            Id = 24880,
            Quantity = 2,
        },
        {
            Id = 24666,
            Quantity = 4,
        },
        {
            Id = 24992,
            Quantity = 4,
        },
        {
            Id = 29740,
            Quantity = 1,
        },
        {
            Id = 30809,
            Quantity = 12,
        },
        {
            Id = 22824,
            Quantity = 1,
        },
        {
            Id = 32068,
            Quantity = 1,
        },
        {
            Id = 28104,
            Quantity = 1,
        },
        {
            Id = 24645,
            Quantity = 1,
        },
        {
            Id = 24775,
            Quantity = 2,
        },
        {
            Id = 25068,
            Quantity = 4,
        },
        {
            Id = 24779,
            Quantity = 3,
        },
        {
            Id = 37097,
            Quantity = 1,
        },
        {
            Id = 24889,
            Quantity = 2,
        },
        {
            Id = 24652,
            Quantity = 1,
        },
        {
            Id = 24883,
            Quantity = 2,
        },
        {
            Id = 29452,
            Quantity = 2,
        },
        {
            Id = 24648,
            Quantity = 1,
        },
        {
            Id = 25002,
            Quantity = 3,
        },
        {
            Id = 31902,
            Quantity = 1,
        },
        {
            Id = 82800,
            Quantity = 1,
            PetId = 175,
        },
        {
            Id = 24988,
            Quantity = 1,
        },
        {
            Id = 24655,
            Quantity = 2,
        },
        {
            Id = 24995,
            Quantity = 1,
        },
        {
            Id = 24874,
            Quantity = 1,
        },
        {
            Id = 31277,
            Quantity = 1,
        },
        {
            Id = 24765,
            Quantity = 1,
        },
        {
            Id = 24777,
            Quantity = 2,
        },
        {
            Id = 24899,
            Quantity = 1,
        },
        {
            Id = 24660,
            Quantity = 2,
        },
        {
            Id = 24673,
            Quantity = 1,
        },
        {
            Id = 25304,
            Quantity = 1,
        },
        {
            Id = 3914,
            Quantity = 1,
        },
        {
            Id = 24875,
            Quantity = 3,
        },
        {
            Id = 25222,
            Quantity = 1,
        },
        {
            Id = 31291,
            Quantity = 1,
        },
        {
            Id = 24649,
            Quantity = 1,
        },
        {
            Id = 24651,
            Quantity = 1,
        },
        {
            Id = 24650,
            Quantity = 1,
        },
        {
            Id = 24768,
            Quantity = 1,
        },
        {
            Id = 24764,
            Quantity = 1,
        },
        {
            Id = 25178,
            Quantity = 1,
        },
        {
            Id = 25152,
            Quantity = 1,
        },
        {
            Id = 25108,
            Quantity = 1,
        },
        {
            Id = 24773,
            Quantity = 1,
        },
        {
            Id = 25236,
            Quantity = 1,
        },
        {
            Id = 25248,
            Quantity = 1,
        },
        {
            Id = 24654,
            Quantity = 1,
        },
    },
}



core.Data.Results.Farms.ShatteredHalls = {
    Id = "ShatteredHalls",
    Activity = 6,
    Content = 2,
    MapId = 246,
    Time = 10807,
    Money = 28448736,
    Mode = "location",
    StartTime = 1709475745,
    NameMapId = 246,
    Results = {
        {
            Id = 21877,
            Quantity = 4094,
        },
        {
            Id = 29451,
            Quantity = 40,
        },
        {
            Id = 25165,
            Quantity = 1,
        },
        {
            Id = 24671,
            Quantity = 1,
        },
        {
            Id = 28399,
            Quantity = 35,
        },
        {
            Id = 27860,
            Quantity = 15,
        },
        {
            Id = 24896,
            Quantity = 2,
        },
        {
            Id = 25056,
            Quantity = 4,
        },
        {
            Id = 25012,
            Quantity = 2,
        },
        {
            Id = 25281,
            Quantity = 1,
        },
        {
            Id = 25209,
            Quantity = 2,
        },
        {
            Id = 25041,
            Quantity = 2,
        },
        {
            Id = 22829,
            Quantity = 11,
        },
        {
            Id = 27854,
            Quantity = 61,
        },
        {
            Id = 22832,
            Quantity = 9,
        },
        {
            Id = 25002,
            Quantity = 2,
        },
        {
            Id = 24909,
            Quantity = 1,
        },
        {
            Id = 24780,
            Quantity = 2,
        },
        {
            Id = 24765,
            Quantity = 3,
        },
        {
            Id = 37097,
            Quantity = 4,
        },
        {
            Id = 33448,
            Quantity = 2,
        },
        {
            Id = 13446,
            Quantity = 6,
        },
        {
            Id = 25306,
            Quantity = 1,
        },
        {
            Id = 24897,
            Quantity = 2,
        },
        {
            Id = 24804,
            Quantity = 1,
        },
        {
            Id = 24787,
            Quantity = 2,
        },
        {
            Id = 24683,
            Quantity = 3,
        },
        {
            Id = 24888,
            Quantity = 2,
        },
        {
            Id = 25006,
            Quantity = 1,
        },
        {
            Id = 33447,
            Quantity = 3,
        },
        {
            Id = 25237,
            Quantity = 2,
        },
        {
            Id = 25319,
            Quantity = 1,
        },
        {
            Id = 24691,
            Quantity = 2,
        },
        {
            Id = 25055,
            Quantity = 3,
        },
        {
            Id = 24883,
            Quantity = 2,
        },
        {
            Id = 24999,
            Quantity = 3,
        },
        {
            Id = 24789,
            Quantity = 2,
        },
        {
            Id = 31902,
            Quantity = 1,
        },
        {
            Id = 25111,
            Quantity = 1,
        },
        {
            Id = 25180,
            Quantity = 2,
        },
        {
            Id = 25039,
            Quantity = 2,
        },
        {
            Id = 24895,
            Quantity = 2,
        },
        {
            Id = 24879,
            Quantity = 3,
        },
        {
            Id = 25014,
            Quantity = 1,
        },
        {
            Id = 24678,
            Quantity = 1,
        },
        {
            Id = 24785,
            Quantity = 4,
        },
        {
            Id = 24677,
            Quantity = 2,
        },
        {
            Id = 25067,
            Quantity = 1,
        },
        {
            Id = 25124,
            Quantity = 2,
        },
        {
            Id = 24669,
            Quantity = 1,
        },
        {
            Id = 23572,
            Quantity = 3,
        },
        {
            Id = 25140,
            Quantity = 1,
        },
        {
            Id = 24647,
            Quantity = 1,
        },
        {
            Id = 25123,
            Quantity = 1,
        },
        {
            Id = 25098,
            Quantity = 1,
        },
        {
            Id = 33459,
            Quantity = 2,
        },
        {
            Id = 24915,
            Quantity = 2,
        },
        {
            Id = 24663,
            Quantity = 2,
        },
        {
            Id = 25309,
            Quantity = 1,
        },
        {
            Id = 25289,
            Quantity = 1,
        },
        {
            Id = 31303,
            Quantity = 2,
        },
        {
            Id = 37091,
            Quantity = 2,
        },
        {
            Id = 24666,
            Quantity = 5,
        },
        {
            Id = 24894,
            Quantity = 3,
        },
        {
            Id = 25054,
            Quantity = 1,
        },
        {
            Id = 24796,
            Quantity = 2,
        },
        {
            Id = 43465,
            Quantity = 2,
        },
        {
            Id = 13444,
            Quantity = 4,
        },
        {
            Id = 25040,
            Quantity = 1,
        },
        {
            Id = 24675,
            Quantity = 3,
        },
        {
            Id = 24676,
            Quantity = 1,
        },
        {
            Id = 25008,
            Quantity = 3,
        },
        {
            Id = 24681,
            Quantity = 3,
        },
        {
            Id = 25208,
            Quantity = 1,
        },
        {
            Id = 25279,
            Quantity = 1,
        },
        {
            Id = 24670,
            Quantity = 2,
        },
        {
            Id = 24900,
            Quantity = 1,
        },
        {
            Id = 24881,
            Quantity = 1,
        },
        {
            Id = 25336,
            Quantity = 1,
        },
        {
            Id = 24769,
            Quantity = 1,
        },
        {
            Id = 25251,
            Quantity = 1,
        },
        {
            Id = 33462,
            Quantity = 2,
        },
        {
            Id = 24689,
            Quantity = 1,
        },
        {
            Id = 31915,
            Quantity = 1,
        },
        {
            Id = 33458,
            Quantity = 3,
        },
        {
            Id = 25195,
            Quantity = 1,
        },
        {
            Id = 24655,
            Quantity = 1,
        },
        {
            Id = 25291,
            Quantity = 1,
        },
        {
            Id = 24661,
            Quantity = 2,
        },
        {
            Id = 25003,
            Quantity = 1,
        },
        {
            Id = 25308,
            Quantity = 1,
        },
        {
            Id = 24664,
            Quantity = 1,
        },
        {
            Id = 25027,
            Quantity = 1,
        },
        {
            Id = 24803,
            Quantity = 1,
        },
        {
            Id = 25057,
            Quantity = 1,
        },
        {
            Id = 24660,
            Quantity = 2,
        },
        {
            Id = 24898,
            Quantity = 3,
        },
        {
            Id = 25317,
            Quantity = 1,
        },
        {
            Id = 24781,
            Quantity = 4,
        },
        {
            Id = 24901,
            Quantity = 1,
        },
        {
            Id = 25222,
            Quantity = 1,
        },
        {
            Id = 24673,
            Quantity = 1,
        },
        {
            Id = 25013,
            Quantity = 1,
        },
        {
            Id = 24993,
            Quantity = 2,
        },
        {
            Id = 25305,
            Quantity = 2,
        },
        {
            Id = 25294,
            Quantity = 1,
        },
        {
            Id = 24790,
            Quantity = 2,
        },
        {
            Id = 25139,
            Quantity = 1,
        },
        {
            Id = 24204,
            Quantity = 1,
        },
        {
            Id = 24774,
            Quantity = 1,
        },
        {
            Id = 24672,
            Quantity = 1,
        },
        {
            Id = 43467,
            Quantity = 1,
        },
        {
            Id = 31308,
            Quantity = 1,
        },
        {
            Id = 25321,
            Quantity = 1,
        },
        {
            Id = 24908,
            Quantity = 1,
        },
        {
            Id = 24644,
            Quantity = 1,
        },
        {
            Id = 25007,
            Quantity = 2,
        },
        {
            Id = 24996,
            Quantity = 2,
        },
        {
            Id = 25010,
            Quantity = 1,
        },
        {
            Id = 24994,
            Quantity = 1,
        },
        {
            Id = 24783,
            Quantity = 1,
        },
        {
            Id = 31295,
            Quantity = 1,
        },
        {
            Id = 31887,
            Quantity = 1,
        },
        {
            Id = 25081,
            Quantity = 1,
        },
        {
            Id = 24992,
            Quantity = 1,
        },
        {
            Id = 25004,
            Quantity = 1,
        },
        {
            Id = 25320,
            Quantity = 1,
        },
        {
            Id = 24659,
            Quantity = 1,
        },
        {
            Id = 24654,
            Quantity = 1,
        },
        {
            Id = 25070,
            Quantity = 1,
        },
        {
            Id = 25066,
            Quantity = 1,
        },
        {
            Id = 25028,
            Quantity = 1,
        },
        {
            Id = 24784,
            Quantity = 1,
        },
        {
            Id = 25221,
            Quantity = 1,
        },
        {
            Id = 24991,
            Quantity = 1,
        },
        {
            Id = 25207,
            Quantity = 1,
        },
        {
            Id = 24679,
            Quantity = 1,
        },
        {
            Id = 24802,
            Quantity = 1,
        },
        {
            Id = 24890,
            Quantity = 1,
        },
        {
            Id = 24889,
            Quantity = 1,
        },
        {
            Id = 24297,
            Quantity = 1,
        },
    },
}


core.Data.Results.Farms.SethekkHalls = {
    Id = "SethekkHalls",
    Activity = 6,
    Content = 2,
    Time = 5723,
    MapId = 258,
    Money = 18567852,
    Mode = "location",
    NameMapId = 258,
    Results = {
        {
            Id = 25052,
            Quantity = 4,
        },
        {
            Id = 21877,
            Quantity = 3008,
        },
        {
            Id = 25233,
            Quantity = 1,
        },
        {
            Id = 17056,
            Quantity = 181,
        },
        {
            Id = 24648,
            Quantity = 1,
        },
        {
            Id = 22790,
            Quantity = 91,
        },
        {
            Id = 31671,
            Quantity = 46,
        },
        {
            Id = 24978,
            Quantity = 1,
        },
        {
            Id = 23425,
            Quantity = 83,
        },
        {
            Id = 24988,
            Quantity = 1,
        },
        {
            Id = 23427,
            Quantity = 17,
        },
        {
            Id = 22574,
            Quantity = 3,
        },
        {
            Id = 23426,
            Quantity = 4,
        },
        {
            Id = 21929,
            Quantity = 1,
        },
        {
            Id = 22573,
            Quantity = 74,
        },
        {
            Id = 22575,
            Quantity = 9,
        },
        {
            Id = 24991,
            Quantity = 1,
        },
        {
            Id = 24656,
            Quantity = 1,
        },
        {
            Id = 24775,
            Quantity = 1,
        },
        {
            Id = 24997,
            Quantity = 2,
        },
        {
            Id = 25249,
            Quantity = 1,
        },
        {
            Id = 24771,
            Quantity = 1,
        },
        {
            Id = 24657,
            Quantity = 3,
        },
        {
            Id = 24662,
            Quantity = 1,
        },
        {
            Id = 25306,
            Quantity = 1,
        },
        {
            Id = 24881,
            Quantity = 2,
        },
        {
            Id = 22794,
            Quantity = 3,
        },
        {
            Id = 25122,
            Quantity = 2,
        },
        {
            Id = 24993,
            Quantity = 2,
        },
        {
            Id = 24768,
            Quantity = 2,
        },
        {
            Id = 24789,
            Quantity = 1,
        },
        {
            Id = 25304,
            Quantity = 2,
        },
        {
            Id = 24980,
            Quantity = 1,
        },
        {
            Id = 25207,
            Quantity = 1,
        },
        {
            Id = 24868,
            Quantity = 2,
        },
        {
            Id = 24660,
            Quantity = 2,
        },
        {
            Id = 24776,
            Quantity = 1,
        },
        {
            Id = 24652,
            Quantity = 2,
        },
        {
            Id = 24872,
            Quantity = 1,
        },
        {
            Id = 24983,
            Quantity = 1,
        },
        {
            Id = 24885,
            Quantity = 2,
        },
        {
            Id = 24640,
            Quantity = 1,
        },
        {
            Id = 25005,
            Quantity = 2,
        },
        {
            Id = 25066,
            Quantity = 1,
        },
        {
            Id = 24646,
            Quantity = 1,
        },
        {
            Id = 24974,
            Quantity = 1,
        },
        {
            Id = 24763,
            Quantity = 1,
        },
        {
            Id = 25055,
            Quantity = 1,
        },
        {
            Id = 24772,
            Quantity = 2,
        },
        {
            Id = 24866,
            Quantity = 1,
        },
        {
            Id = 25205,
            Quantity = 1,
        },
        {
            Id = 25305,
            Quantity = 2,
        },
        {
            Id = 25164,
            Quantity = 2,
        },
        {
            Id = 24989,
            Quantity = 2,
        },
        {
            Id = 25000,
            Quantity = 1,
        },
        {
            Id = 24875,
            Quantity = 2,
        },
        {
            Id = 24862,
            Quantity = 1,
        },
        {
            Id = 24666,
            Quantity = 2,
        },
        {
            Id = 24990,
            Quantity = 2,
        },
        {
            Id = 24756,
            Quantity = 1,
        },
        {
            Id = 24663,
            Quantity = 2,
        },
        {
            Id = 25234,
            Quantity = 1,
        },
        {
            Id = 24871,
            Quantity = 2,
        },
        {
            Id = 24650,
            Quantity = 1,
        },
        {
            Id = 24767,
            Quantity = 1,
        },
        {
            Id = 24643,
            Quantity = 1,
        },
        {
            Id = 24779,
            Quantity = 2,
        },
        {
            Id = 24878,
            Quantity = 1,
        },
        {
            Id = 24778,
            Quantity = 1,
        },
        {
            Id = 25180,
            Quantity = 2,
        },
        {
            Id = 24876,
            Quantity = 1,
        },
        {
            Id = 27854,
            Quantity = 23,
        },
        {
            Id = 29451,
            Quantity = 18,
        },
        {
            Id = 24658,
            Quantity = 1,
        },
        {
            Id = 33458,
            Quantity = 1,
        },
        {
            Id = 25303,
            Quantity = 1,
        },
        {
            Id = 27860,
            Quantity = 10,
        },
        {
            Id = 31298,
            Quantity = 1,
        },
        {
            Id = 33447,
            Quantity = 2,
        },
        {
            Id = 24987,
            Quantity = 2,
        },
        {
            Id = 13446,
            Quantity = 6,
        },
        {
            Id = 33461,
            Quantity = 2,
        },
        {
            Id = 25193,
            Quantity = 1,
        },
        {
            Id = 25150,
            Quantity = 1,
        },
        {
            Id = 22832,
            Quantity = 4,
        },
        {
            Id = 25152,
            Quantity = 2,
        },
        {
            Id = 37091,
            Quantity = 1,
        },
        {
            Id = 25054,
            Quantity = 1,
        },
        {
            Id = 28399,
            Quantity = 13,
        },
        {
            Id = 25137,
            Quantity = 1,
        },
        {
            Id = 24770,
            Quantity = 1,
        },
        {
            Id = 24766,
            Quantity = 2,
        },
        {
            Id = 33457,
            Quantity = 2,
        },
        {
            Id = 24769,
            Quantity = 1,
        },
        {
            Id = 24215,
            Quantity = 1,
        },
        {
            Id = 24651,
            Quantity = 1,
        },
        {
            Id = 43465,
            Quantity = 4,
        },
        {
            Id = 25317,
            Quantity = 1,
        },
        {
            Id = 24752,
            Quantity = 2,
        },
        {
            Id = 24880,
            Quantity = 3,
        },
        {
            Id = 25290,
            Quantity = 1,
        },
        {
            Id = 22829,
            Quantity = 5,
        },
        {
            Id = 22542,
            Quantity = 1,
        },
        {
            Id = 24764,
            Quantity = 2,
        },
        {
            Id = 25335,
            Quantity = 1,
        },
        {
            Id = 24644,
            Quantity = 1,
        },
        {
            Id = 25248,
            Quantity = 1,
        },
        {
            Id = 25039,
            Quantity = 1,
        },
        {
            Id = 24300,
            Quantity = 1,
        },
        {
            Id = 23883,
            Quantity = 1,
        },
        {
            Id = 25053,
            Quantity = 1,
        },
        {
            Id = 25067,
            Quantity = 1,
        },
        {
            Id = 24753,
            Quantity = 1,
        },
        {
            Id = 31285,
            Quantity = 1,
        },
        {
            Id = 24757,
            Quantity = 1,
        },
        {
            Id = 24664,
            Quantity = 1,
        },
        {
            Id = 25051,
            Quantity = 1,
        },
        {
            Id = 25068,
            Quantity = 1,
        },
        {
            Id = 24873,
            Quantity = 1,
        },
        {
            Id = 33462,
            Quantity = 3,
        },
        {
            Id = 31893,
            Quantity = 1,
        },
        {
            Id = 24649,
            Quantity = 1,
        },
        {
            Id = 24647,
            Quantity = 1,
        },
        {
            Id = 25081,
            Quantity = 1,
        },
        {
            Id = 24975,
            Quantity = 1,
        },
        {
            Id = 23802,
            Quantity = 1,
        },
        {
            Id = 25109,
            Quantity = 1,
        },
        {
            Id = 24986,
            Quantity = 1,
        },
        {
            Id = 13444,
            Quantity = 1,
        },
        {
            Id = 24653,
            Quantity = 1,
        },
        {
            Id = 24893,
            Quantity = 1,
        },
        {
            Id = 24642,
            Quantity = 1,
        },
        {
            Id = 25319,
            Quantity = 1,
        },
        {
            Id = 25291,
            Quantity = 1,
        },
    },
}


core.Data.Results.Farms.TheUnderbog = {
    Id = "TheUnderbog",
    Activity = 6,
    Content = 2,
    Time = 6660,
    MapId = 262,
    Money = 11855208,
    Mode = "location",
    NameMapId = 262,
    Results = {
        {
            Id = 24246,
            Quantity = 353,
        },
        {
            Id = 24970,
            Quantity = 1,
        },
        {
            Id = 24633,
            Quantity = 2,
        },
        {
            Id = 24612,
            Quantity = 2,
        },
        {
            Id = 25091,
            Quantity = 4,
        },
        {
            Id = 24972,
            Quantity = 1,
        },
        {
            Id = 24605,
            Quantity = 1,
        },
        {
            Id = 12803,
            Quantity = 6,
        },
        {
            Id = 22575,
            Quantity = 286,
        },
        {
            Id = 24965,
            Quantity = 1,
        },
        {
            Id = 25049,
            Quantity = 3,
        },
        {
            Id = 25243,
            Quantity = 2,
        },
        {
            Id = 24643,
            Quantity = 1,
        },
        {
            Id = 24634,
            Quantity = 1,
        },
        {
            Id = 24476,
            Quantity = 69,
        },
        {
            Id = 24973,
            Quantity = 1,
        },
        {
            Id = 21877,
            Quantity = 723,
        },
        {
            Id = 24621,
            Quantity = 3,
        },
        {
            Id = 25062,
            Quantity = 3,
        },
        {
            Id = 25313,
            Quantity = 1,
        },
        {
            Id = 24853,
            Quantity = 2,
        },
        {
            Id = 25287,
            Quantity = 4,
        },
        {
            Id = 24974,
            Quantity = 1,
        },
        {
            Id = 33447,
            Quantity = 2,
        },
        {
            Id = 29452,
            Quantity = 20,
        },
        {
            Id = 25092,
            Quantity = 2,
        },
        {
            Id = 27860,
            Quantity = 1,
        },
        {
            Id = 24969,
            Quantity = 3,
        },
        {
            Id = 24955,
            Quantity = 2,
        },
        {
            Id = 24960,
            Quantity = 1,
        },
        {
            Id = 24610,
            Quantity = 1,
        },
        {
            Id = 24856,
            Quantity = 2,
        },
        {
            Id = 24627,
            Quantity = 1,
        },
        {
            Id = 31196,
            Quantity = 1,
        },
        {
            Id = 24711,
            Quantity = 1,
        },
        {
            Id = 24953,
            Quantity = 3,
        },
        {
            Id = 24625,
            Quantity = 2,
        },
        {
            Id = 24954,
            Quantity = 1,
        },
        {
            Id = 24844,
            Quantity = 1,
        },
        {
            Id = 24620,
            Quantity = 2,
        },
        {
            Id = 24623,
            Quantity = 1,
        },
        {
            Id = 25077,
            Quantity = 3,
        },
        {
            Id = 25301,
            Quantity = 2,
        },
        {
            Id = 24728,
            Quantity = 2,
        },
        {
            Id = 25299,
            Quantity = 3,
        },
        {
            Id = 24958,
            Quantity = 1,
        },
        {
            Id = 25329,
            Quantity = 1,
        },
        {
            Id = 24975,
            Quantity = 1,
        },
        {
            Id = 24626,
            Quantity = 1,
        },
        {
            Id = 25034,
            Quantity = 3,
        },
        {
            Id = 24718,
            Quantity = 1,
        },
        {
            Id = 24712,
            Quantity = 1,
        },
        {
            Id = 24934,
            Quantity = 1,
        },
        {
            Id = 25302,
            Quantity = 2,
        },
        {
            Id = 24846,
            Quantity = 2,
        },
        {
            Id = 24622,
            Quantity = 3,
        },
        {
            Id = 24604,
            Quantity = 1,
        },
        {
            Id = 24725,
            Quantity = 1,
        },
        {
            Id = 24738,
            Quantity = 3,
        },
        {
            Id = 24944,
            Quantity = 1,
        },
        {
            Id = 25286,
            Quantity = 2,
        },
        {
            Id = 24962,
            Quantity = 1,
        },
        {
            Id = 25288,
            Quantity = 1,
        },
        {
            Id = 25061,
            Quantity = 1,
        },
        {
            Id = 24744,
            Quantity = 2,
        },
        {
            Id = 24848,
            Quantity = 1,
        },
        {
            Id = 24624,
            Quantity = 1,
        },
        {
            Id = 25106,
            Quantity = 2,
        },
        {
            Id = 24199,
            Quantity = 1,
        },
        {
            Id = 24616,
            Quantity = 2,
        },
        {
            Id = 24632,
            Quantity = 1,
        },
        {
            Id = 24841,
            Quantity = 1,
        },
        {
            Id = 25035,
            Quantity = 1,
        },
        {
            Id = 24733,
            Quantity = 1,
        },
        {
            Id = 24742,
            Quantity = 1,
        },
        {
            Id = 27858,
            Quantity = 9,
        },
        {
            Id = 24730,
            Quantity = 1,
        },
        {
            Id = 24477,
            Quantity = 38,
        },
        {
            Id = 24963,
            Quantity = 1,
        },
        {
            Id = 25175,
            Quantity = 1,
        },
        {
            Id = 24861,
            Quantity = 2,
        },
        {
            Id = 24603,
            Quantity = 1,
        },
        {
            Id = 24478,
            Quantity = 1,
        },
        {
            Id = 25118,
            Quantity = 1,
        },
        {
            Id = 24741,
            Quantity = 2,
        },
        {
            Id = 24746,
            Quantity = 1,
        },
        {
            Id = 24959,
            Quantity = 1,
        },
        {
            Id = 24843,
            Quantity = 2,
        },
        {
            Id = 24845,
            Quantity = 1,
        },
        {
            Id = 25229,
            Quantity = 1,
        },
        {
            Id = 25300,
            Quantity = 2,
        },
        {
            Id = 22829,
            Quantity = 2,
        },
        {
            Id = 25188,
            Quantity = 1,
        },
        {
            Id = 25048,
            Quantity = 1,
        },
        {
            Id = 24720,
            Quantity = 1,
        },
        {
            Id = 24832,
            Quantity = 1,
        },
        {
            Id = 25160,
            Quantity = 1,
        },
        {
            Id = 24628,
            Quantity = 1,
        },
        {
            Id = 33459,
            Quantity = 1,
        },
        {
            Id = 24743,
            Quantity = 1,
        },
        {
            Id = 25328,
            Quantity = 1,
        },
        {
            Id = 24716,
            Quantity = 1,
        },
        {
            Id = 24957,
            Quantity = 1,
        },
        {
            Id = 25064,
            Quantity = 1,
        },
        {
            Id = 24629,
            Quantity = 1,
        },
        {
            Id = 24748,
            Quantity = 1,
        },
        {
            Id = 24964,
            Quantity = 1,
        },
        {
            Id = 25284,
            Quantity = 1,
        },
        {
            Id = 24852,
            Quantity = 1,
        },
        {
            Id = 24847,
            Quantity = 1,
        },
        {
            Id = 25202,
            Quantity = 1,
        },
    },
}


core.Data.Results.Farms.AuchenaiCrypts = {
    Id = "AuchenaiCrypts",
    Activity = 6,
    Content = 2,
    Time = 5724,
    MapId = 256,
    Money = 12776413,
    Mode = "location",
    NameMapId = 256,
    Results = {
        {
            Id = 24978,
            Quantity = 1,
        },
        {
            Id = 21877,
            Quantity = 2211,
        },
        {
            Id = 29449,
            Quantity = 19,
        },
        {
            Id = 24857,
            Quantity = 2,
        },
        {
            Id = 27855,
            Quantity = 18,
        },
        {
            Id = 24979,
            Quantity = 1,
        },
        {
            Id = 24856,
            Quantity = 1,
        },
        {
            Id = 22829,
            Quantity = 14,
        },
        {
            Id = 28399,
            Quantity = 17,
        },
        {
            Id = 25052,
            Quantity = 1,
        },
        {
            Id = 27859,
            Quantity = 13,
        },
        {
            Id = 24636,
            Quantity = 2,
        },
        {
            Id = 33457,
            Quantity = 2,
        },
        {
            Id = 22832,
            Quantity = 7,
        },
        {
            Id = 13444,
            Quantity = 2,
        },
        {
            Id = 24988,
            Quantity = 2,
        },
        {
            Id = 24637,
            Quantity = 1,
        },
        {
            Id = 13446,
            Quantity = 4,
        },
        {
            Id = 24658,
            Quantity = 1,
        },
        {
            Id = 27860,
            Quantity = 13,
        },
        {
            Id = 24634,
            Quantity = 1,
        },
        {
            Id = 24851,
            Quantity = 1,
        },
        {
            Id = 25318,
            Quantity = 2,
        },
        {
            Id = 29453,
            Quantity = 6,
        },
        {
            Id = 24643,
            Quantity = 1,
        },
        {
            Id = 33458,
            Quantity = 1,
        },
        {
            Id = 33448,
            Quantity = 3,
        },
        {
            Id = 24763,
            Quantity = 1,
        },
        {
            Id = 24855,
            Quantity = 1,
        },
        {
            Id = 24758,
            Quantity = 2,
        },
        {
            Id = 25290,
            Quantity = 2,
        },
        {
            Id = 33459,
            Quantity = 1,
        },
        {
            Id = 24638,
            Quantity = 1,
        },
        {
            Id = 24858,
            Quantity = 2,
        },
        {
            Id = 24632,
            Quantity = 1,
        },
        {
            Id = 24974,
            Quantity = 1,
        },
        {
            Id = 25065,
            Quantity = 2,
        },
        {
            Id = 33447,
            Quantity = 2,
        },
        {
            Id = 37091,
            Quantity = 1,
        },
        {
            Id = 24626,
            Quantity = 2,
        },
        {
            Id = 24646,
            Quantity = 1,
        },
        {
            Id = 24993,
            Quantity = 1,
        },
        {
            Id = 24940,
            Quantity = 1,
        },
        {
            Id = 10262,
            Quantity = 1,
        },
        {
            Id = 24859,
            Quantity = 2,
        },
        {
            Id = 43467,
            Quantity = 1,
        },
        {
            Id = 24864,
            Quantity = 1,
        },
        {
            Id = 24740,
            Quantity = 1,
        },
        {
            Id = 24966,
            Quantity = 1,
        },
        {
            Id = 24980,
            Quantity = 1,
        },
        {
            Id = 24987,
            Quantity = 1,
        },
        {
            Id = 24963,
            Quantity = 1,
        },
        {
            Id = 25050,
            Quantity = 3,
        },
        {
            Id = 24969,
            Quantity = 1,
        },
        {
            Id = 25287,
            Quantity = 1,
        },
        {
            Id = 37093,
            Quantity = 1,
        },
        {
            Id = 24761,
            Quantity = 1,
        },
        {
            Id = 24870,
            Quantity = 1,
        },
        {
            Id = 24975,
            Quantity = 1,
        },
        {
            Id = 24755,
            Quantity = 1,
        },
        {
            Id = 25177,
            Quantity = 1,
        },
        {
            Id = 24861,
            Quantity = 1,
        },
        {
            Id = 31275,
            Quantity = 1,
        },
        {
            Id = 25204,
            Quantity = 1,
        },
        {
            Id = 25189,
            Quantity = 1,
        },
        {
            Id = 24644,
            Quantity = 1,
        },
        {
            Id = 24744,
            Quantity = 1,
        },
        {
            Id = 25063,
            Quantity = 1,
        },
        {
            Id = 25134,
            Quantity = 1,
        },
        {
            Id = 33460,
            Quantity = 3,
        },
        {
            Id = 23426,
            Quantity = 3,
        },
        {
            Id = 22574,
            Quantity = 4,
        },
        {
            Id = 22573,
            Quantity = 5,
        },
        {
            Id = 23427,
            Quantity = 2,
        },
        {
            Id = 24752,
            Quantity = 1,
        },
        {
            Id = 24630,
            Quantity = 1,
        },
        {
            Id = 25302,
            Quantity = 1,
        },
        {
            Id = 24642,
            Quantity = 1,
        },
        {
            Id = 25305,
            Quantity = 1,
        },
        {
            Id = 25206,
            Quantity = 1,
        },
        {
            Id = 24981,
            Quantity = 1,
        },
        {
            Id = 25051,
            Quantity = 1,
        },
    },
}



core.Data.Results.Farms.BloodFurnace = {
    MapId = 261,
    Money = 21366829,
    Time = 5998,
    Id = "BloodFurnace",
    Activity = 6,
    Content = 2,
    Mode = "location",
    NameMapId = 261,
    Results = {
        {
            Id = 21877,
            Quantity = 3597,
        },
        {
            Id = 24613,
            Quantity = 1,
        },
        {
            Id = 24612,
            Quantity = 2,
        },
        {
            Id = 24590,
            Quantity = 3,
        },
        {
            Id = 8952,
            Quantity = 5,
        },
        {
            Id = 24608,
            Quantity = 1,
        },
        {
            Id = 24842,
            Quantity = 1,
        },
        {
            Id = 25312,
            Quantity = 1,
        },
        {
            Id = 24620,
            Quantity = 3,
        },
        {
            Id = 24939,
            Quantity = 3,
        },
        {
            Id = 25054,
            Quantity = 1,
        },
        {
            Id = 8766,
            Quantity = 2,
        },
        {
            Id = 25326,
            Quantity = 1,
        },
        {
            Id = 25228,
            Quantity = 2,
        },
        {
            Id = 24934,
            Quantity = 2,
        },
        {
            Id = 24725,
            Quantity = 2,
        },
        {
            Id = 24596,
            Quantity = 1,
        },
        {
            Id = 24704,
            Quantity = 2,
        },
        {
            Id = 24823,
            Quantity = 1,
        },
        {
            Id = 25243,
            Quantity = 2,
        },
        {
            Id = 24616,
            Quantity = 1,
        },
        {
            Id = 25046,
            Quantity = 3,
        },
        {
            Id = 25186,
            Quantity = 2,
        },
        {
            Id = 24776,
            Quantity = 1,
        },
        {
            Id = 25002,
            Quantity = 1,
        },
        {
            Id = 24817,
            Quantity = 2,
        },
        {
            Id = 24941,
            Quantity = 2,
        },
        {
            Id = 24611,
            Quantity = 2,
        },
        {
            Id = 25059,
            Quantity = 2,
        },
        {
            Id = 25144,
            Quantity = 2,
        },
        {
            Id = 15273,
            Quantity = 1,
        },
        {
            Id = 25047,
            Quantity = 2,
        },
        {
            Id = 15267,
            Quantity = 1,
        },
        {
            Id = 25297,
            Quantity = 1,
        },
        {
            Id = 24715,
            Quantity = 2,
        },
        {
            Id = 24825,
            Quantity = 1,
        },
        {
            Id = 24600,
            Quantity = 1,
        },
        {
            Id = 24938,
            Quantity = 1,
        },
        {
            Id = 24722,
            Quantity = 2,
        },
        {
            Id = 24594,
            Quantity = 2,
        },
        {
            Id = 25034,
            Quantity = 2,
        },
        {
            Id = 25214,
            Quantity = 1,
        },
        {
            Id = 24726,
            Quantity = 1,
        },
        {
            Id = 24709,
            Quantity = 2,
        },
        {
            Id = 25032,
            Quantity = 2,
        },
        {
            Id = 24930,
            Quantity = 1,
        },
        {
            Id = 24947,
            Quantity = 2,
        },
        {
            Id = 24724,
            Quantity = 1,
        },
        {
            Id = 24835,
            Quantity = 2,
        },
        {
            Id = 24949,
            Quantity = 1,
        },
        {
            Id = 31136,
            Quantity = 1,
        },
        {
            Id = 25117,
            Quantity = 1,
        },
        {
            Id = 24940,
            Quantity = 2,
        },
        {
            Id = 25299,
            Quantity = 3,
        },
        {
            Id = 24606,
            Quantity = 2,
        },
        {
            Id = 25061,
            Quantity = 3,
        },
        {
            Id = 24957,
            Quantity = 2,
        },
        {
            Id = 24595,
            Quantity = 2,
        },
        {
            Id = 24824,
            Quantity = 3,
        },
        {
            Id = 24708,
            Quantity = 1,
        },
        {
            Id = 24945,
            Quantity = 1,
        },
        {
            Id = 25298,
            Quantity = 2,
        },
        {
            Id = 24815,
            Quantity = 1,
        },
        {
            Id = 24716,
            Quantity = 1,
        },
        {
            Id = 24832,
            Quantity = 1,
        },
        {
            Id = 24826,
            Quantity = 1,
        },
        {
            Id = 24929,
            Quantity = 1,
        },
        {
            Id = 25073,
            Quantity = 1,
        },
        {
            Id = 24926,
            Quantity = 1,
        },
        {
            Id = 24834,
            Quantity = 1,
        },
        {
            Id = 24592,
            Quantity = 1,
        },
        {
            Id = 24598,
            Quantity = 2,
        },
        {
            Id = 24822,
            Quantity = 2,
        },
        {
            Id = 25060,
            Quantity = 2,
        },
        {
            Id = 25030,
            Quantity = 1,
        },
        {
            Id = 24603,
            Quantity = 2,
        },
        {
            Id = 25257,
            Quantity = 1,
        },
        {
            Id = 24829,
            Quantity = 2,
        },
        {
            Id = 31896,
            Quantity = 1,
        },
        {
            Id = 15296,
            Quantity = 1,
        },
        {
            Id = 15239,
            Quantity = 1,
        },
        {
            Id = 25229,
            Quantity = 1,
        },
        {
            Id = 25062,
            Quantity = 1,
        },
        {
            Id = 24948,
            Quantity = 1,
        },
        {
            Id = 24845,
            Quantity = 1,
        },
        {
            Id = 24607,
            Quantity = 1,
        },
        {
            Id = 24667,
            Quantity = 1,
        },
        {
            Id = 24714,
            Quantity = 1,
        },
        {
            Id = 25269,
            Quantity = 1,
        },
        {
            Id = 24946,
            Quantity = 1,
        },
        {
            Id = 31878,
            Quantity = 1,
        },
        {
            Id = 24718,
            Quantity = 1,
        },
        {
            Id = 31127,
            Quantity = 1,
        },
        {
            Id = 25045,
            Quantity = 1,
        },
        {
            Id = 13444,
            Quantity = 1,
        },
        {
            Id = 25188,
            Quantity = 1,
        },
        {
            Id = 25068,
            Quantity = 1,
        },
        {
            Id = 31147,
            Quantity = 1,
        },
        {
            Id = 31884,
            Quantity = 1,
        },
        {
            Id = 24828,
            Quantity = 1,
        },
        {
            Id = 24583,
            Quantity = 1,
        },
        {
            Id = 25284,
            Quantity = 1,
        },
        {
            Id = 25118,
            Quantity = 1,
        },
        {
            Id = 24717,
            Quantity = 1,
        },
        {
            Id = 31886,
            Quantity = 1,
        },
        {
            Id = 24935,
            Quantity = 2,
        },
        {
            Id = 25187,
            Quantity = 2,
        },
        {
            Id = 24836,
            Quantity = 1,
        },
        {
            Id = 24589,
            Quantity = 1,
        },
        {
            Id = 25143,
            Quantity = 1,
        },
        {
            Id = 24306,
            Quantity = 1,
        },
        {
            Id = 24588,
            Quantity = 1,
        },
        {
            Id = 25213,
            Quantity = 1,
        },
        {
            Id = 24827,
            Quantity = 3,
        },
        {
            Id = 24730,
            Quantity = 1,
        },
        {
            Id = 25282,
            Quantity = 1,
        },
        {
            Id = 25313,
            Quantity = 3,
        },
        {
            Id = 25033,
            Quantity = 1,
        },
        {
            Id = 25003,
            Quantity = 1,
        },
        {
            Id = 24610,
            Quantity = 1,
        },
        {
            Id = 24604,
            Quantity = 1,
        },
        {
            Id = 24712,
            Quantity = 1,
        },
        {
            Id = 25130,
            Quantity = 1,
        },
        {
            Id = 24196,
            Quantity = 1,
        },
        {
            Id = 24918,
            Quantity = 1,
        },
    },
}


core.Data.Results.Farms.SteamVaults = {
    Id = "SteamVaults",
    Activity = 6,
    Content = 2,
    Time = 10869,
    MapId = 263,
    Money = 26513485,
    Mode = "location",
    NameMapId = 263,
    Results = {
        {
            Id = 24682,
            Quantity = 2,
        },
        {
            Id = 24476,
            Quantity = 736,
        },
        {
            Id = 37097,
            Quantity = 1,
        },
        {
            Id = 13446,
            Quantity = 9,
        },
        {
            Id = 25082,
            Quantity = 2,
        },
        {
            Id = 21877,
            Quantity = 718,
        },
        {
            Id = 22829,
            Quantity = 24,
        },
        {
            Id = 24680,
            Quantity = 5,
        },
        {
            Id = 24777,
            Quantity = 2,
        },
        {
            Id = 24667,
            Quantity = 4,
        },
        {
            Id = 29452,
            Quantity = 90,
        },
        {
            Id = 27860,
            Quantity = 22,
        },
        {
            Id = 24246,
            Quantity = 39,
        },
        {
            Id = 25110,
            Quantity = 2,
        },
        {
            Id = 22578,
            Quantity = 190,
        },
        {
            Id = 25017,
            Quantity = 6,
        },
        {
            Id = 22575,
            Quantity = 116,
        },
        {
            Id = 24787,
            Quantity = 2,
        },
        {
            Id = 25010,
            Quantity = 3,
        },
        {
            Id = 27858,
            Quantity = 79,
        },
        {
            Id = 33447,
            Quantity = 9,
        },
        {
            Id = 25251,
            Quantity = 1,
        },
        {
            Id = 24904,
            Quantity = 4,
        },
        {
            Id = 25056,
            Quantity = 5,
        },
        {
            Id = 24668,
            Quantity = 2,
        },
        {
            Id = 24998,
            Quantity = 4,
        },
        {
            Id = 33448,
            Quantity = 8,
        },
        {
            Id = 25007,
            Quantity = 4,
        },
        {
            Id = 25308,
            Quantity = 12,
        },
        {
            Id = 24889,
            Quantity = 3,
        },
        {
            Id = 24909,
            Quantity = 4,
        },
        {
            Id = 25000,
            Quantity = 3,
        },
        {
            Id = 33458,
            Quantity = 5,
        },
        {
            Id = 24891,
            Quantity = 7,
        },
        {
            Id = 25322,
            Quantity = 4,
        },
        {
            Id = 25054,
            Quantity = 4,
        },
        {
            Id = 25096,
            Quantity = 4,
        },
        {
            Id = 25208,
            Quantity = 3,
        },
        {
            Id = 25294,
            Quantity = 3,
        },
        {
            Id = 28399,
            Quantity = 37,
        },
        {
            Id = 24673,
            Quantity = 5,
        },
        {
            Id = 24678,
            Quantity = 4,
        },
        {
            Id = 25001,
            Quantity = 1,
        },
        {
            Id = 24675,
            Quantity = 2,
        },
        {
            Id = 43465,
            Quantity = 6,
        },
        {
            Id = 25152,
            Quantity = 2,
        },
        {
            Id = 25012,
            Quantity = 2,
        },
        {
            Id = 29449,
            Quantity = 12,
        },
        {
            Id = 25020,
            Quantity = 1,
        },
        {
            Id = 24901,
            Quantity = 1,
        },
        {
            Id = 25055,
            Quantity = 9,
        },
        {
            Id = 24776,
            Quantity = 4,
        },
        {
            Id = 25336,
            Quantity = 1,
        },
        {
            Id = 25194,
            Quantity = 2,
        },
        {
            Id = 25083,
            Quantity = 3,
        },
        {
            Id = 25307,
            Quantity = 4,
        },
        {
            Id = 25180,
            Quantity = 2,
        },
        {
            Id = 37091,
            Quantity = 2,
        },
        {
            Id = 24783,
            Quantity = 1,
        },
        {
            Id = 24662,
            Quantity = 5,
        },
        {
            Id = 25097,
            Quantity = 4,
        },
        {
            Id = 24794,
            Quantity = 2,
        },
        {
            Id = 24671,
            Quantity = 3,
        },
        {
            Id = 25042,
            Quantity = 2,
        },
        {
            Id = 31884,
            Quantity = 1,
        },
        {
            Id = 24897,
            Quantity = 1,
        },
        {
            Id = 24681,
            Quantity = 4,
        },
        {
            Id = 25068,
            Quantity = 1,
        },
        {
            Id = 24676,
            Quantity = 5,
        },
        {
            Id = 27855,
            Quantity = 5,
        },
        {
            Id = 33457,
            Quantity = 2,
        },
        {
            Id = 24683,
            Quantity = 2,
        },
        {
            Id = 24664,
            Quantity = 2,
        },
        {
            Id = 25292,
            Quantity = 4,
        },
        {
            Id = 25013,
            Quantity = 1,
        },
        {
            Id = 25018,
            Quantity = 2,
        },
        {
            Id = 25238,
            Quantity = 4,
        },
        {
            Id = 25111,
            Quantity = 2,
        },
        {
            Id = 24774,
            Quantity = 1,
        },
        {
            Id = 25306,
            Quantity = 8,
        },
        {
            Id = 24663,
            Quantity = 2,
        },
        {
            Id = 24773,
            Quantity = 6,
        },
        {
            Id = 24796,
            Quantity = 1,
        },
        {
            Id = 24898,
            Quantity = 3,
        },
        {
            Id = 24666,
            Quantity = 4,
        },
        {
            Id = 7080,
            Quantity = 5,
        },
        {
            Id = 25196,
            Quantity = 3,
        },
        {
            Id = 25140,
            Quantity = 2,
        },
        {
            Id = 25009,
            Quantity = 1,
        },
        {
            Id = 24478,
            Quantity = 14,
        },
        {
            Id = 24477,
            Quantity = 206,
        },
        {
            Id = 24598,
            Quantity = 1,
        },
        {
            Id = 31133,
            Quantity = 1,
        },
        {
            Id = 24928,
            Quantity = 1,
        },
        {
            Id = 24929,
            Quantity = 1,
        },
        {
            Id = 25015,
            Quantity = 2,
        },
        {
            Id = 24890,
            Quantity = 3,
        },
        {
            Id = 25003,
            Quantity = 3,
        },
        {
            Id = 24674,
            Quantity = 1,
        },
        {
            Id = 24902,
            Quantity = 4,
        },
        {
            Id = 22449,
            Quantity = 31,
        },
        {
            Id = 24684,
            Quantity = 3,
        },
        {
            Id = 22446,
            Quantity = 45,
        },
        {
            Id = 22445,
            Quantity = 214,
        },
        {
            Id = 24784,
            Quantity = 2,
        },
        {
            Id = 24893,
            Quantity = 2,
        },
        {
            Id = 24999,
            Quantity = 4,
        },
        {
            Id = 24679,
            Quantity = 3,
        },
        {
            Id = 13444,
            Quantity = 1,
        },
        {
            Id = 33462,
            Quantity = 2,
        },
        {
            Id = 24900,
            Quantity = 1,
        },
        {
            Id = 31294,
            Quantity = 1,
        },
        {
            Id = 24793,
            Quantity = 2,
        },
        {
            Id = 25264,
            Quantity = 1,
        },
        {
            Id = 24775,
            Quantity = 2,
        },
        {
            Id = 25070,
            Quantity = 2,
        },
        {
            Id = 4500,
            Quantity = 1,
        },
        {
            Id = 25125,
            Quantity = 2,
        },
        {
            Id = 24669,
            Quantity = 2,
        },
        {
            Id = 25002,
            Quantity = 2,
        },
        {
            Id = 24907,
            Quantity = 1,
        },
        {
            Id = 24665,
            Quantity = 3,
        },
        {
            Id = 24786,
            Quantity = 1,
        },
        {
            Id = 24791,
            Quantity = 1,
        },
        {
            Id = 25222,
            Quantity = 2,
        },
        {
            Id = 25210,
            Quantity = 4,
        },
        {
            Id = 24789,
            Quantity = 1,
        },
        {
            Id = 24896,
            Quantity = 4,
        },
        {
            Id = 25154,
            Quantity = 2,
        },
        {
            Id = 24670,
            Quantity = 3,
        },
        {
            Id = 25280,
            Quantity = 1,
        },
        {
            Id = 25014,
            Quantity = 1,
        },
        {
            Id = 25006,
            Quantity = 3,
        },
        {
            Id = 25040,
            Quantity = 1,
        },
        {
            Id = 24661,
            Quantity = 3,
        },
        {
            Id = 24778,
            Quantity = 1,
        },
        {
            Id = 24905,
            Quantity = 2,
        },
        {
            Id = 25005,
            Quantity = 2,
        },
        {
            Id = 22832,
            Quantity = 1,
        },
        {
            Id = 25021,
            Quantity = 2,
        },
        {
            Id = 25293,
            Quantity = 2,
        },
        {
            Id = 43463,
            Quantity = 3,
        },
        {
            Id = 24672,
            Quantity = 3,
        },
        {
            Id = 24677,
            Quantity = 2,
        },
        {
            Id = 25084,
            Quantity = 1,
        },
        {
            Id = 24899,
            Quantity = 2,
        },
        {
            Id = 25019,
            Quantity = 1,
        },
        {
            Id = 24887,
            Quantity = 1,
        },
        {
            Id = 24892,
            Quantity = 2,
        },
        {
            Id = 37093,
            Quantity = 1,
        },
        {
            Id = 24785,
            Quantity = 1,
        },
        {
            Id = 24781,
            Quantity = 1,
        },
        {
            Id = 24479,
            Quantity = 2,
        },
        {
            Id = 25321,
            Quantity = 2,
        },
        {
            Id = 24895,
            Quantity = 1,
        },
        {
            Id = 25004,
            Quantity = 1,
        },
        {
            Id = 25126,
            Quantity = 2,
        },
        {
            Id = 25237,
            Quantity = 1,
        },
        {
            Id = 24906,
            Quantity = 2,
        },
        {
            Id = 33460,
            Quantity = 1,
        },
        {
            Id = 25181,
            Quantity = 1,
        },
        {
            Id = 25334,
            Quantity = 1,
        },
        {
            Id = 25098,
            Quantity = 1,
        },
        {
            Id = 25124,
            Quantity = 1,
        },
        {
            Id = 43467,
            Quantity = 2,
        },
        {
            Id = 25335,
            Quantity = 1,
        },
        {
            Id = 25112,
            Quantity = 1,
        },
        {
            Id = 24894,
            Quantity = 1,
        },
        {
            Id = 24888,
            Quantity = 1,
        },
        {
            Id = 25209,
            Quantity = 1,
        },
        {
            Id = 25167,
            Quantity = 1,
        },
        {
            Id = 24795,
            Quantity = 1,
        },
        {
            Id = 25008,
            Quantity = 1,
        },
        {
            Id = 25279,
            Quantity = 1,
        },
    },
}



core.Data.Results.Farms.TheMechanar = {
    MapId = 109,
    Money = 18937732,
    Time = 6722,
    Id = "TheMechanar",
    Activity = 6,
    Content = 2,
    Mode = "location",
    NameMapId = 268,
    Results = {
        {
            Id = 21877,
            Quantity = 1766,
        },
        {
            Id = 29740,
            Quantity = 16,
        },
        {
            Id = 30809,
            Quantity = 213,
        },
        {
            Id = 33458,
            Quantity = 1,
        },
        {
            Id = 27854,
            Quantity = 22,
        },
        {
            Id = 32902,
            Quantity = 175,
        },
        {
            Id = 24976,
            Quantity = 1,
        },
        {
            Id = 29449,
            Quantity = 24,
        },
        {
            Id = 29739,
            Quantity = 44,
        },
        {
            Id = 30810,
            Quantity = 462,
        },
        {
            Id = 28399,
            Quantity = 24,
        },
        {
            Id = 24868,
            Quantity = 3,
        },
        {
            Id = 29451,
            Quantity = 11,
        },
        {
            Id = 25053,
            Quantity = 2,
        },
        {
            Id = 27860,
            Quantity = 14,
        },
        {
            Id = 27855,
            Quantity = 24,
        },
        {
            Id = 24646,
            Quantity = 3,
        },
        {
            Id = 24757,
            Quantity = 3,
        },
        {
            Id = 32905,
            Quantity = 88,
        },
        {
            Id = 23572,
            Quantity = 1,
        },
        {
            Id = 13446,
            Quantity = 7,
        },
        {
            Id = 25109,
            Quantity = 1,
        },
        {
            Id = 22829,
            Quantity = 10,
        },
        {
            Id = 25138,
            Quantity = 1,
        },
        {
            Id = 24654,
            Quantity = 2,
        },
        {
            Id = 25318,
            Quantity = 1,
        },
        {
            Id = 24647,
            Quantity = 1,
        },
        {
            Id = 24988,
            Quantity = 1,
        },
        {
            Id = 25095,
            Quantity = 1,
        },
        {
            Id = 24882,
            Quantity = 1,
        },
        {
            Id = 22449,
            Quantity = 21,
        },
        {
            Id = 22445,
            Quantity = 46,
        },
        {
            Id = 22450,
            Quantity = 10,
        },
        {
            Id = 24875,
            Quantity = 2,
        },
        {
            Id = 24873,
            Quantity = 2,
        },
        {
            Id = 22832,
            Quantity = 8,
        },
        {
            Id = 25291,
            Quantity = 2,
        },
        {
            Id = 25233,
            Quantity = 1,
        },
        {
            Id = 24774,
            Quantity = 1,
        },
        {
            Id = 24770,
            Quantity = 1,
        },
        {
            Id = 24760,
            Quantity = 2,
        },
        {
            Id = 24763,
            Quantity = 2,
        },
        {
            Id = 13444,
            Quantity = 1,
        },
        {
            Id = 31282,
            Quantity = 1,
        },
        {
            Id = 24653,
            Quantity = 3,
        },
        {
            Id = 24637,
            Quantity = 3,
        },
        {
            Id = 24879,
            Quantity = 1,
        },
        {
            Id = 33447,
            Quantity = 4,
        },
        {
            Id = 24985,
            Quantity = 2,
        },
        {
            Id = 25292,
            Quantity = 2,
        },
        {
            Id = 24883,
            Quantity = 1,
        },
        {
            Id = 24986,
            Quantity = 1,
        },
        {
            Id = 24655,
            Quantity = 3,
        },
        {
            Id = 24887,
            Quantity = 1,
        },
        {
            Id = 33448,
            Quantity = 2,
        },
        {
            Id = 24990,
            Quantity = 1,
        },
        {
            Id = 24769,
            Quantity = 2,
        },
        {
            Id = 25262,
            Quantity = 1,
        },
        {
            Id = 22446,
            Quantity = 10,
        },
        {
            Id = 25290,
            Quantity = 1,
        },
        {
            Id = 24660,
            Quantity = 2,
        },
        {
            Id = 25167,
            Quantity = 1,
        },
        {
            Id = 43463,
            Quantity = 1,
        },
        {
            Id = 43467,
            Quantity = 2,
        },
        {
            Id = 25067,
            Quantity = 3,
        },
        {
            Id = 24881,
            Quantity = 1,
        },
        {
            Id = 24665,
            Quantity = 2,
        },
        {
            Id = 31285,
            Quantity = 1,
        },
        {
            Id = 25000,
            Quantity = 1,
        },
        {
            Id = 25276,
            Quantity = 1,
        },
        {
            Id = 24772,
            Quantity = 1,
        },
        {
            Id = 24644,
            Quantity = 1,
        },
        {
            Id = 24777,
            Quantity = 1,
        },
        {
            Id = 24667,
            Quantity = 1,
        },
        {
            Id = 43465,
            Quantity = 1,
        },
        {
            Id = 31882,
            Quantity = 1,
        },
        {
            Id = 24768,
            Quantity = 1,
        },
        {
            Id = 24642,
            Quantity = 1,
        },
        {
            Id = 25303,
            Quantity = 1,
        },
        {
            Id = 24989,
            Quantity = 1,
        },
        {
            Id = 24781,
            Quantity = 1,
        },
        {
            Id = 25195,
            Quantity = 1,
        },
        {
            Id = 25096,
            Quantity = 1,
        },
        {
            Id = 24980,
            Quantity = 1,
        },
        {
            Id = 31911,
            Quantity = 1,
        },
        {
            Id = 25319,
            Quantity = 1,
        },
        {
            Id = 24896,
            Quantity = 1,
        },
        {
            Id = 24220,
            Quantity = 1,
        },
        {
            Id = 24652,
            Quantity = 1,
        },
        {
            Id = 24756,
            Quantity = 1,
        },
        {
            Id = 24650,
            Quantity = 1,
        },
        {
            Id = 24888,
            Quantity = 1,
        },
        {
            Id = 24997,
            Quantity = 1,
        },
        {
            Id = 25222,
            Quantity = 1,
        },
        {
            Id = 29732,
            Quantity = 1,
        },
        {
            Id = 25001,
            Quantity = 1,
        },
        {
            Id = 31901,
            Quantity = 1,
        },
        {
            Id = 25055,
            Quantity = 1,
        },
        {
            Id = 25068,
            Quantity = 1,
        },
        {
            Id = 24766,
            Quantity = 2,
        },
        {
            Id = 37097,
            Quantity = 2,
        },
        {
            Id = 24878,
            Quantity = 1,
        },
        {
            Id = 25005,
            Quantity = 1,
        },
        {
            Id = 24641,
            Quantity = 1,
        },
        {
            Id = 24752,
            Quantity = 1,
        },
        {
            Id = 23637,
            Quantity = 1,
        },
        {
            Id = 37093,
            Quantity = 1,
        },
        {
            Id = 25293,
            Quantity = 1,
        },
        {
            Id = 25137,
            Quantity = 1,
        },
        {
            Id = 24666,
            Quantity = 1,
        },
        {
            Id = 24767,
            Quantity = 1,
        },
    },
}


core.Data.Results.Farms.TheArcatraz = {
    Id = "TheArcatraz",
    Activity = 6,
    Content = 2,
    MapId = 269,
    Time = 9494,
    Money = 16122142,
    Mode = "location",
    NameMapId = 269,
    Results = {
        {
            Id = 21877,
            Quantity = 1127,
        },
        {
            Id = 29739,
            Quantity = 15,
        },
        {
            Id = 27860,
            Quantity = 5,
        },
        {
            Id = 30810,
            Quantity = 127,
        },
        {
            Id = 32902,
            Quantity = 140,
        },
        {
            Id = 32905,
            Quantity = 65,
        },
        {
            Id = 25154,
            Quantity = 1,
        },
        {
            Id = 25015,
            Quantity = 3,
        },
        {
            Id = 22577,
            Quantity = 153,
        },
        {
            Id = 30809,
            Quantity = 182,
        },
        {
            Id = 24775,
            Quantity = 1,
        },
        {
            Id = 24666,
            Quantity = 1,
        },
        {
            Id = 25112,
            Quantity = 2,
        },
        {
            Id = 24998,
            Quantity = 1,
        },
        {
            Id = 29740,
            Quantity = 14,
        },
        {
            Id = 24681,
            Quantity = 1,
        },
        {
            Id = 24774,
            Quantity = 1,
        },
        {
            Id = 24683,
            Quantity = 2,
        },
        {
            Id = 24773,
            Quantity = 1,
        },
        {
            Id = 24691,
            Quantity = 2,
        },
        {
            Id = 25039,
            Quantity = 1,
        },
        {
            Id = 24899,
            Quantity = 1,
        },
        {
            Id = 25082,
            Quantity = 2,
        },
        {
            Id = 25293,
            Quantity = 1,
        },
        {
            Id = 25127,
            Quantity = 2,
        },
        {
            Id = 25002,
            Quantity = 1,
        },
        {
            Id = 24793,
            Quantity = 1,
        },
        {
            Id = 24901,
            Quantity = 1,
        },
        {
            Id = 25308,
            Quantity = 2,
        },
        {
            Id = 29460,
            Quantity = 7,
        },
        {
            Id = 24783,
            Quantity = 1,
        },
        {
            Id = 24905,
            Quantity = 1,
        },
        {
            Id = 27855,
            Quantity = 3,
        },
        {
            Id = 24668,
            Quantity = 1,
        },
        {
            Id = 24889,
            Quantity = 1,
        },
        {
            Id = 25016,
            Quantity = 1,
        },
        {
            Id = 25069,
            Quantity = 2,
        },
        {
            Id = 25182,
            Quantity = 1,
        },
        {
            Id = 27854,
            Quantity = 4,
        },
        {
            Id = 25096,
            Quantity = 1,
        },
        {
            Id = 25000,
            Quantity = 1,
        },
        {
            Id = 29449,
            Quantity = 3,
        },
        {
            Id = 25042,
            Quantity = 1,
        },
        {
            Id = 28399,
            Quantity = 3,
        },
        {
            Id = 24671,
            Quantity = 1,
        },
        {
            Id = 24760,
            Quantity = 1,
        },
        {
            Id = 25306,
            Quantity = 2,
        },
        {
            Id = 13446,
            Quantity = 1,
        },
        {
            Id = 24781,
            Quantity = 2,
        },
        {
            Id = 24585,
            Quantity = 1,
        },
        {
            Id = 24796,
            Quantity = 1,
        },
        {
            Id = 31308,
            Quantity = 1,
        },
        {
            Id = 33457,
            Quantity = 1,
        },
        {
            Id = 13444,
            Quantity = 1,
        },
        {
            Id = 24675,
            Quantity = 1,
        },
        {
            Id = 31285,
            Quantity = 1,
        },
        {
            Id = 25323,
            Quantity = 1,
        },
        {
            Id = 33458,
            Quantity = 1,
        },
        {
            Id = 24895,
            Quantity = 3,
        },
        {
            Id = 24667,
            Quantity = 1,
        },
        {
            Id = 22829,
            Quantity = 1,
        },
        {
            Id = 24662,
            Quantity = 1,
        },
        {
            Id = 25017,
            Quantity = 2,
        },
        {
            Id = 24908,
            Quantity = 1,
        },
        {
            Id = 31883,
            Quantity = 1,
        },
        {
            Id = 25011,
            Quantity = 2,
        },
        {
            Id = 25018,
            Quantity = 1,
        },
        {
            Id = 25006,
            Quantity = 2,
        },
        {
            Id = 25209,
            Quantity = 2,
        },
        {
            Id = 25095,
            Quantity = 1,
        },
        {
            Id = 24661,
            Quantity = 1,
        },
        {
            Id = 22832,
            Quantity = 1,
        },
        {
            Id = 31284,
            Quantity = 1,
        },
        {
            Id = 24677,
            Quantity = 1,
        },
        {
            Id = 25023,
            Quantity = 1,
        },
        {
            Id = 24894,
            Quantity = 1,
        },
        {
            Id = 24770,
            Quantity = 1,
        },
        {
            Id = 25003,
            Quantity = 1,
        },
        {
            Id = 24679,
            Quantity = 1,
        },
        {
            Id = 25056,
            Quantity = 1,
        },
        {
            Id = 43467,
            Quantity = 1,
        },
        {
            Id = 29451,
            Quantity = 1,
        },
        {
            Id = 25054,
            Quantity = 3,
        },
        {
            Id = 33447,
            Quantity = 1,
        },
        {
            Id = 33462,
            Quantity = 1,
        },
        {
            Id = 25236,
            Quantity = 1,
        },
        {
            Id = 24902,
            Quantity = 1,
        },
        {
            Id = 25336,
            Quantity = 1,
        },
        {
            Id = 24669,
            Quantity = 1,
        },
        {
            Id = 25021,
            Quantity = 1,
        },
        {
            Id = 31911,
            Quantity = 1,
        },
        {
            Id = 24791,
            Quantity = 1,
        },
        {
            Id = 24788,
            Quantity = 2,
        },
        {
            Id = 24792,
            Quantity = 1,
        },
        {
            Id = 24904,
            Quantity = 1,
        },
    },
}



core.Data.Results.Farms.TheSlavePens = {
    Id = "TheSlavePens",
    Activity = 6,
    Content = 2,
    Time = 6851,
    MapId = 265,
    Money = 15325920,
    Mode = "location",
    NameMapId = 265,
    Results = {
        {
            Id = 24476,
            Quantity = 442,
        },
        {
            Id = 21877,
            Quantity = 593,
        },
        {
            Id = 22832,
            Quantity = 6,
        },
        {
            Id = 13446,
            Quantity = 4,
        },
        {
            Id = 27858,
            Quantity = 47,
        },
        {
            Id = 29452,
            Quantity = 48,
        },
        {
            Id = 25299,
            Quantity = 4,
        },
        {
            Id = 33448,
            Quantity = 1,
        },
        {
            Id = 27860,
            Quantity = 17,
        },
        {
            Id = 22829,
            Quantity = 6,
        },
        {
            Id = 24831,
            Quantity = 2,
        },
        {
            Id = 33447,
            Quantity = 4,
        },
        {
            Id = 24844,
            Quantity = 1,
        },
        {
            Id = 24841,
            Quantity = 3,
        },
        {
            Id = 25229,
            Quantity = 2,
        },
        {
            Id = 24839,
            Quantity = 1,
        },
        {
            Id = 24604,
            Quantity = 1,
        },
        {
            Id = 25144,
            Quantity = 1,
        },
        {
            Id = 24962,
            Quantity = 2,
        },
        {
            Id = 24727,
            Quantity = 1,
        },
        {
            Id = 24620,
            Quantity = 1,
        },
        {
            Id = 24728,
            Quantity = 2,
        },
        {
            Id = 24827,
            Quantity = 1,
        },
        {
            Id = 33459,
            Quantity = 1,
        },
        {
            Id = 25047,
            Quantity = 3,
        },
        {
            Id = 25187,
            Quantity = 1,
        },
        {
            Id = 24944,
            Quantity = 3,
        },
        {
            Id = 24718,
            Quantity = 1,
        },
        {
            Id = 24946,
            Quantity = 3,
        },
        {
            Id = 24850,
            Quantity = 1,
        },
        {
            Id = 24724,
            Quantity = 3,
        },
        {
            Id = 25147,
            Quantity = 3,
        },
        {
            Id = 24837,
            Quantity = 1,
        },
        {
            Id = 23884,
            Quantity = 2,
        },
        {
            Id = 24606,
            Quantity = 2,
        },
        {
            Id = 25202,
            Quantity = 1,
        },
        {
            Id = 25286,
            Quantity = 2,
        },
        {
            Id = 24935,
            Quantity = 2,
        },
        {
            Id = 25315,
            Quantity = 1,
        },
        {
            Id = 24834,
            Quantity = 2,
        },
        {
            Id = 24618,
            Quantity = 2,
        },
        {
            Id = 25200,
            Quantity = 1,
        },
        {
            Id = 24845,
            Quantity = 1,
        },
        {
            Id = 24711,
            Quantity = 1,
        },
        {
            Id = 23883,
            Quantity = 1,
        },
        {
            Id = 24950,
            Quantity = 2,
        },
        {
            Id = 28399,
            Quantity = 8,
        },
        {
            Id = 25046,
            Quantity = 1,
        },
        {
            Id = 24956,
            Quantity = 2,
        },
        {
            Id = 24714,
            Quantity = 2,
        },
        {
            Id = 25116,
            Quantity = 1,
        },
        {
            Id = 25327,
            Quantity = 1,
        },
        {
            Id = 33458,
            Quantity = 1,
        },
        {
            Id = 24710,
            Quantity = 2,
        },
        {
            Id = 24477,
            Quantity = 303,
        },
        {
            Id = 24478,
            Quantity = 26,
        },
        {
            Id = 24479,
            Quantity = 2,
        },
        {
            Id = 25063,
            Quantity = 1,
        },
        {
            Id = 24947,
            Quantity = 1,
        },
        {
            Id = 25284,
            Quantity = 2,
        },
        {
            Id = 24608,
            Quantity = 3,
        },
        {
            Id = 13444,
            Quantity = 1,
        },
        {
            Id = 24735,
            Quantity = 1,
        },
        {
            Id = 25034,
            Quantity = 1,
        },
        {
            Id = 43463,
            Quantity = 1,
        },
        {
            Id = 24954,
            Quantity = 3,
        },
        {
            Id = 24732,
            Quantity = 1,
        },
        {
            Id = 25118,
            Quantity = 1,
        },
        {
            Id = 33461,
            Quantity = 1,
        },
        {
            Id = 24736,
            Quantity = 1,
        },
        {
            Id = 24715,
            Quantity = 1,
        },
        {
            Id = 25090,
            Quantity = 1,
        },
        {
            Id = 4500,
            Quantity = 1,
        },
        {
            Id = 33457,
            Quantity = 1,
        },
        {
            Id = 24619,
            Quantity = 2,
        },
        {
            Id = 24722,
            Quantity = 2,
        },
        {
            Id = 24605,
            Quantity = 1,
        },
        {
            Id = 24725,
            Quantity = 1,
        },
        {
            Id = 37091,
            Quantity = 1,
        },
        {
            Id = 25062,
            Quantity = 1,
        },
        {
            Id = 24952,
            Quantity = 1,
        },
        {
            Id = 25104,
            Quantity = 1,
        },
        {
            Id = 24965,
            Quantity = 1,
        },
        {
            Id = 10382,
            Quantity = 1,
        },
        {
            Id = 15296,
            Quantity = 1,
        },
        {
            Id = 10161,
            Quantity = 1,
        },
        {
            Id = 24613,
            Quantity = 2,
        },
        {
            Id = 24959,
            Quantity = 1,
        },
        {
            Id = 24836,
            Quantity = 1,
        },
        {
            Id = 25048,
            Quantity = 2,
        },
        {
            Id = 25300,
            Quantity = 1,
        },
        {
            Id = 24623,
            Quantity = 1,
        },
        {
            Id = 24729,
            Quantity = 1,
        },
        {
            Id = 24601,
            Quantity = 1,
        },
        {
            Id = 25132,
            Quantity = 1,
        },
        {
            Id = 25076,
            Quantity = 2,
        },
        {
            Id = 25257,
            Quantity = 1,
        },
        {
            Id = 24960,
            Quantity = 1,
        },
        {
            Id = 24603,
            Quantity = 1,
        },
        {
            Id = 24838,
            Quantity = 1,
        },
        {
            Id = 24942,
            Quantity = 1,
        },
        {
            Id = 25201,
            Quantity = 1,
        },
        {
            Id = 24824,
            Quantity = 1,
        },
        {
            Id = 24614,
            Quantity = 1,
        },
        {
            Id = 25033,
            Quantity = 1,
        },
        {
            Id = 25258,
            Quantity = 1,
        },
        {
            Id = 37093,
            Quantity = 1,
        },
        {
            Id = 24607,
            Quantity = 1,
        },
        {
            Id = 24832,
            Quantity = 1,
        },
        {
            Id = 37097,
            Quantity = 1,
        },
        {
            Id = 24835,
            Quantity = 1,
        },
    },
}


-- Wotlk

core.Data.Results.Farms.Gundrak = {
    MapId = 121,
    Money = 7773631,
    Time = 8576,
    Id = "Gundrak",
    Activity = 6,
    Content = 3,
    Name = "Gundrak",
    Mode = "text",
    Results = {
        {
            Id = 36370,
            Quantity = 1,
        },
        {
            Id = 36256,
            Quantity = 2,
        },
        {
            Id = 33445,
            Quantity = 14,
        },
        {
            Id = 35953,
            Quantity = 30,
        },
        {
            Id = 13446,
            Quantity = 5,
        },
        {
            Id = 36023,
            Quantity = 2,
        },
        {
            Id = 33470,
            Quantity = 531,
        },
        {
            Id = 35593,
            Quantity = 6,
        },
        {
            Id = 33454,
            Quantity = 36,
        },
        {
            Id = 36678,
            Quantity = 3,
        },
        {
            Id = 37705,
            Quantity = 78,
        },
        {
            Id = 36497,
            Quantity = 1,
        },
        {
            Id = 36244,
            Quantity = 2,
        },
        {
            Id = 36133,
            Quantity = 2,
        },
        {
            Id = 36552,
            Quantity = 1,
        },
        {
            Id = 33444,
            Quantity = 18,
        },
        {
            Id = 36016,
            Quantity = 2,
        },
        {
            Id = 36011,
            Quantity = 2,
        },
        {
            Id = 43463,
            Quantity = 1,
        },
        {
            Id = 35594,
            Quantity = 5,
        },
        {
            Id = 36130,
            Quantity = 2,
        },
        {
            Id = 36245,
            Quantity = 2,
        },
        {
            Id = 36252,
            Quantity = 1,
        },
        {
            Id = 36126,
            Quantity = 2,
        },
        {
            Id = 36235,
            Quantity = 1,
        },
        {
            Id = 33447,
            Quantity = 2,
        },
        {
            Id = 36453,
            Quantity = 2,
        },
        {
            Id = 36033,
            Quantity = 2,
        },
        {
            Id = 33457,
            Quantity = 1,
        },
        {
            Id = 22829,
            Quantity = 14,
        },
        {
            Id = 36425,
            Quantity = 2,
        },
        {
            Id = 33460,
            Quantity = 3,
        },
        {
            Id = 22832,
            Quantity = 5,
        },
        {
            Id = 36237,
            Quantity = 1,
        },
        {
            Id = 13444,
            Quantity = 2,
        },
        {
            Id = 36018,
            Quantity = 2,
        },
        {
            Id = 36426,
            Quantity = 2,
        },
        {
            Id = 36347,
            Quantity = 1,
        },
        {
            Id = 36481,
            Quantity = 1,
        },
        {
            Id = 36029,
            Quantity = 1,
        },
        {
            Id = 36689,
            Quantity = 1,
        },
        {
            Id = 33459,
            Quantity = 2,
        },
        {
            Id = 36014,
            Quantity = 2,
        },
        {
            Id = 36663,
            Quantity = 1,
        },
        {
            Id = 36677,
            Quantity = 2,
        },
        {
            Id = 36134,
            Quantity = 2,
        },
        {
            Id = 36242,
            Quantity = 1,
        },
        {
            Id = 33461,
            Quantity = 1,
        },
        {
            Id = 37097,
            Quantity = 1,
        },
        {
            Id = 36032,
            Quantity = 2,
        },
        {
            Id = 36131,
            Quantity = 1,
        },
        {
            Id = 36243,
            Quantity = 1,
        },
        {
            Id = 36377,
            Quantity = 1,
        },
        {
            Id = 37648,
            Quantity = 2,
        },
        {
            Id = 36362,
            Quantity = 2,
        },
        {
            Id = 36241,
            Quantity = 1,
        },
        {
            Id = 43465,
            Quantity = 2,
        },
        {
            Id = 36636,
            Quantity = 1,
        },
        {
            Id = 36649,
            Quantity = 1,
        },
        {
            Id = 36253,
            Quantity = 1,
        },
        {
            Id = 36132,
            Quantity = 1,
        },
        {
            Id = 36438,
            Quantity = 2,
        },
        {
            Id = 41789,
            Quantity = 1,
        },
        {
            Id = 37091,
            Quantity = 1,
        },
        {
            Id = 36365,
            Quantity = 1,
        },
        {
            Id = 36367,
            Quantity = 1,
        },
        {
            Id = 36676,
            Quantity = 2,
        },
        {
            Id = 36250,
            Quantity = 1,
        },
        {
            Id = 36148,
            Quantity = 1,
        },
        {
            Id = 36142,
            Quantity = 1,
        },
        {
            Id = 36258,
            Quantity = 1,
        },
        {
            Id = 36359,
            Quantity = 1,
        },
        {
            Id = 36353,
            Quantity = 1,
        },
        {
            Id = 36028,
            Quantity = 2,
        },
        {
            Id = 33462,
            Quantity = 1,
        },
        {
            Id = 36248,
            Quantity = 2,
        },
        {
            Id = 37647,
            Quantity = 1,
        },
        {
            Id = 22578,
            Quantity = 15,
        },
        {
            Id = 36363,
            Quantity = 1,
        },
        {
            Id = 37093,
            Quantity = 1,
        },
        {
            Id = 37790,
            Quantity = 1,
        },
        {
            Id = 36251,
            Quantity = 2,
        },
        {
            Id = 36482,
            Quantity = 2,
        },
        {
            Id = 36368,
            Quantity = 1,
        },
        {
            Id = 36005,
            Quantity = 1,
        },
        {
            Id = 36369,
            Quantity = 1,
        },
        {
            Id = 36664,
            Quantity = 1,
        },
        {
            Id = 37646,
            Quantity = 1,
        },
        {
            Id = 36020,
            Quantity = 1,
        },
        {
            Id = 36021,
            Quantity = 1,
        },
        {
            Id = 36452,
            Quantity = 1,
        },
        {
            Id = 36141,
            Quantity = 1,
        },
        {
            Id = 36247,
            Quantity = 1,
        },
        {
            Id = 36135,
            Quantity = 1,
        },
        {
            Id = 36254,
            Quantity = 1,
        },
        {
            Id = 36538,
            Quantity = 1,
        },
        {
            Id = 36371,
            Quantity = 1,
        },
        {
            Id = 36355,
            Quantity = 1,
        },
        {
            Id = 37759,
            Quantity = 1,
        },
        {
            Id = 36357,
            Quantity = 1,
        },
        {
            Id = 37752,
            Quantity = 1,
        },
    },
}


core.Data.Results.Farms.TheOculus = {
    MapId = 143,
    Money = 1568253,
    Time = 7200,
    Id = "TheOculus",
    Activity = 6,
    Content = 3,
    Mode = "text",
    Name = "The Oculus (Heroic)",
    Results = {
        {
            Id = 36976,
            Quantity = 1,
        },
        {
            Id = 22832,
            Quantity = 1,
        },
        {
            Id = 33470,
            Quantity = 92,
        },
        {
            Id = 37366,
            Quantity = 1,
        },
        {
            Id = 36154,
            Quantity = 1,
        },
        {
            Id = 36708,
            Quantity = 1,
        },
        {
            Id = 33454,
            Quantity = 6,
        },
        {
            Id = 35953,
            Quantity = 2,
        },
        {
            Id = 36369,
            Quantity = 2,
        },
        {
            Id = 36166,
            Quantity = 1,
        },
        {
            Id = 22829,
            Quantity = 1,
        },
        {
            Id = 36031,
            Quantity = 1,
        },
        {
            Id = 36032,
            Quantity = 1,
        },
        {
            Id = 37364,
            Quantity = 1,
        },
        {
            Id = 36279,
            Quantity = 1,
        },
        {
            Id = 36384,
            Quantity = 1,
        },
        {
            Id = 36270,
            Quantity = 1,
        },
        {
            Id = 33444,
            Quantity = 3,
        },
        {
            Id = 36426,
            Quantity = 1,
        },
        {
            Id = 36260,
            Quantity = 1,
        },
        {
            Id = 36151,
            Quantity = 1,
        },
        {
            Id = 38557,
            Quantity = 76,
        },
        {
            Id = 33568,
            Quantity = 236,
        },
        {
            Id = 36376,
            Quantity = 1,
        },
        {
            Id = 36539,
            Quantity = 1,
        },
        {
            Id = 33445,
            Quantity = 1,
        },
        {
            Id = 36265,
            Quantity = 1,
        },
        {
            Id = 36159,
            Quantity = 1,
        },
        {
            Id = 36264,
            Quantity = 1,
        },
        {
            Id = 36162,
            Quantity = 1,
        },
        {
            Id = 36257,
            Quantity = 1,
        },
        {
            Id = 44128,
            Quantity = 1,
        },
        {
            Id = 36039,
            Quantity = 1,
        },
        {
            Id = 36442,
            Quantity = 1,
        },
    },
}


core.Data.Results.Farms.HallsofLightning = {
    Money = 10780388,
    Time = 3600,
    MapId = 120,
    Id = "HallsofLightning",
    Activity = 6,
    Content = 3,
    Mode = "text",
    Name = "Halls of Lightning",
    Results = {
        [1] = {
            Id = 33444,
            Quantity = 7,
        },
        [2] = {
            Id = 42780,
            Quantity = 720,
        },
        [3] = {
            Id = 36049,
            Quantity = 1,
        },
        [4] = {
            Id = 35953,
            Quantity = 11,
        },
        [5] = {
            Id = 33462,
            Quantity = 3,
        },
        [6] = {
            Id = 33470,
            Quantity = 377,
        },
        [7] = {
            Id = 36277,
            Quantity = 1,
        },
        [8] = {
            Id = 36259,
            Quantity = 3,
        },
        [9] = {
            Id = 36030,
            Quantity = 1,
        },
        [10] = {
            Id = 43465,
            Quantity = 2,
        },
        [11] = {
            Id = 36679,
            Quantity = 2,
        },
        [12] = {
            Id = 33454,
            Quantity = 15,
        },
        [13] = {
            Id = 37705,
            Quantity = 112,
        },
        [14] = {
            Id = 37702,
            Quantity = 64,
        },
        [15] = {
            Id = 37700,
            Quantity = 118,
        },
        [16] = {
            Id = 36169,
            Quantity = 1,
        },
        [17] = {
            Id = 36162,
            Quantity = 2,
        },
        [18] = {
            Id = 33445,
            Quantity = 5,
        },
        [19] = {
            Id = 36263,
            Quantity = 1,
        },
        [20] = {
            Id = 33460,
            Quantity = 1,
        },
        [21] = {
            Id = 37000,
            Quantity = 2,
        },
        [22] = {
            Id = 36383,
            Quantity = 1,
        },
        [23] = {
            Id = 36427,
            Quantity = 1,
        },
        [24] = {
            Id = 13446,
            Quantity = 3,
        },
        [25] = {
            Id = 37093,
            Quantity = 2,
        },
        [26] = {
            Id = 36997,
            Quantity = 1,
        },
        [27] = {
            Id = 36268,
            Quantity = 1,
        },
        [28] = {
            Id = 36377,
            Quantity = 1,
        },
        [29] = {
            Id = 36376,
            Quantity = 1,
        },
        [30] = {
            Id = 22829,
            Quantity = 5,
        },
        [31] = {
            Id = 36157,
            Quantity = 2,
        },
        [32] = {
            Id = 33447,
            Quantity = 1,
        },
        [33] = {
            Id = 36369,
            Quantity = 1,
        },
        [34] = {
            Id = 36387,
            Quantity = 1,
        },
        [35] = {
            Id = 36054,
            Quantity = 1,
        },
        [36] = {
            Id = 36043,
            Quantity = 2,
        },
        [37] = {
            Id = 36483,
            Quantity = 1,
        },
        [38] = {
            Id = 36568,
            Quantity = 1,
        },
        [39] = {
            Id = 36441,
            Quantity = 1,
        },
        [40] = {
            Id = 36382,
            Quantity = 1,
        },
        [41] = {
            Id = 36386,
            Quantity = 1,
        },
        [42] = {
            Id = 36044,
            Quantity = 1,
        },
        [43] = {
            Id = 36456,
            Quantity = 1,
        },
        [44] = {
            Id = 36595,
            Quantity = 1,
        },
        [45] = {
            Id = 36037,
            Quantity = 2,
        },
        [46] = {
            Id = 36281,
            Quantity = 2,
        },
        [47] = {
            Id = 36455,
            Quantity = 1,
        },
        [48] = {
            Id = 36280,
            Quantity = 2,
        },
        [49] = {
            Id = 22832,
            Quantity = 4,
        },
        [50] = {
            Id = 36147,
            Quantity = 1,
        },
        [51] = {
            Id = 36260,
            Quantity = 1,
        },
        [52] = {
            Id = 36145,
            Quantity = 1,
        },
        [53] = {
            Id = 36413,
            Quantity = 1,
        },
        [54] = {
            Id = 36270,
            Quantity = 1,
        },
        [55] = {
            Id = 43463,
            Quantity = 1,
        },
        [56] = {
            Id = 36498,
            Quantity = 1,
        },
        [57] = {
            Id = 36168,
            Quantity = 1,
        },
        [58] = {
            Id = 36666,
            Quantity = 2,
        },
        [59] = {
            Id = 36999,
            Quantity = 1,
        },
        [60] = {
            Id = 36148,
            Quantity = 1,
        },
        [61] = {
            Id = 36264,
            Quantity = 1,
        },
        [62] = {
            Id = 36151,
            Quantity = 2,
        },
        [63] = {
            Id = 36429,
            Quantity = 2,
        },
        [64] = {
            Id = 33459,
            Quantity = 1,
        },
        [65] = {
            Id = 36139,
            Quantity = 1,
        },
        [66] = {
            Id = 36149,
            Quantity = 1,
        },
        [67] = {
            Id = 36046,
            Quantity = 1,
        },
        [68] = {
            Id = 36161,
            Quantity = 1,
        },
        [69] = {
            Id = 37793,
            Quantity = 1,
        },
        [70] = {
            Id = 36048,
            Quantity = 1,
        },
        [71] = {
            Id = 36050,
            Quantity = 1,
        },
        [72] = {
            Id = 37091,
            Quantity = 1,
        },
        [73] = {
            Id = 36265,
            Quantity = 1,
        },
        [74] = {
            Id = 36379,
            Quantity = 1,
        },
        [75] = {
            Id = 36412,
            Quantity = 1,
        },
        [76] = {
            Id = 36154,
            Quantity = 2,
        },
        [77] = {
            Id = 36282,
            Quantity = 1,
        },
        [78] = {
            Id = 36041,
            Quantity = 1,
        },
        [79] = {
            Id = 36027,
            Quantity = 1,
        },
        [80] = {
            Id = 36152,
            Quantity = 1,
        },
        [81] = {
            Id = 36553,
            Quantity = 1,
        },
        [82] = {
            Id = 36428,
            Quantity = 1,
        },
    },
}



core.Data.Results.Farms.UtguardKeep = {
    MapId = 117,
    Money = 13798374,
    Id = "UtguardKeep",
    Activity = 6,
    Content = 3,
    Time = 6468,
    Name = "Utgarde Keep",
    Mode = "text",
    Results = {
        {
            Id = 35953,
            Quantity = 21,
        },
        {
            Id = 35580,
            Quantity = 4,
        },
        {
            Id = 33568,
            Quantity = 63,
        },
        {
            Id = 33454,
            Quantity = 25,
        },
        {
            Id = 35974,
            Quantity = 1,
        },
        {
            Id = 37097,
            Quantity = 2,
        },
        {
            Id = 33470,
            Quantity = 683,
        },
        {
            Id = 35975,
            Quantity = 1,
        },
        {
            Id = 22832,
            Quantity = 7,
        },
        {
            Id = 38557,
            Quantity = 13,
        },
        {
            Id = 36303,
            Quantity = 1,
        },
        {
            Id = 36193,
            Quantity = 2,
        },
        {
            Id = 33452,
            Quantity = 25,
        },
        {
            Id = 43013,
            Quantity = 18,
        },
        {
            Id = 43011,
            Quantity = 49,
        },
        {
            Id = 35947,
            Quantity = 11,
        },
        {
            Id = 36545,
            Quantity = 1,
        },
        {
            Id = 37091,
            Quantity = 3,
        },
        {
            Id = 36502,
            Quantity = 1,
        },
        {
            Id = 36558,
            Quantity = 1,
        },
        {
            Id = 35967,
            Quantity = 1,
        },
        {
            Id = 36292,
            Quantity = 1,
        },
        {
            Id = 33445,
            Quantity = 18,
        },
        {
            Id = 36685,
            Quantity = 1,
        },
        {
            Id = 36445,
            Quantity = 1,
        },
        {
            Id = 36087,
            Quantity = 3,
        },
        {
            Id = 13446,
            Quantity = 9,
        },
        {
            Id = 22829,
            Quantity = 13,
        },
        {
            Id = 33444,
            Quantity = 26,
        },
        {
            Id = 36460,
            Quantity = 1,
        },
        {
            Id = 36076,
            Quantity = 1,
        },
        {
            Id = 36683,
            Quantity = 1,
        },
        {
            Id = 35966,
            Quantity = 2,
        },
        {
            Id = 36656,
            Quantity = 3,
        },
        {
            Id = 36298,
            Quantity = 1,
        },
        {
            Id = 36205,
            Quantity = 1,
        },
        {
            Id = 33459,
            Quantity = 1,
        },
        {
            Id = 35983,
            Quantity = 1,
        },
        {
            Id = 13444,
            Quantity = 4,
        },
        {
            Id = 36307,
            Quantity = 1,
        },
        {
            Id = 36501,
            Quantity = 1,
        },
        {
            Id = 33457,
            Quantity = 2,
        },
        {
            Id = 33460,
            Quantity = 2,
        },
        {
            Id = 36417,
            Quantity = 1,
        },
        {
            Id = 35965,
            Quantity = 3,
        },
        {
            Id = 36669,
            Quantity = 1,
        },
        {
            Id = 36200,
            Quantity = 2,
        },
        {
            Id = 35579,
            Quantity = 2,
        },
        {
            Id = 37093,
            Quantity = 2,
        },
        {
            Id = 35962,
            Quantity = 1,
        },
        {
            Id = 36302,
            Quantity = 2,
        },
        {
            Id = 36461,
            Quantity = 1,
        },
        {
            Id = 36459,
            Quantity = 3,
        },
        {
            Id = 36187,
            Quantity = 1,
        },
        {
            Id = 36297,
            Quantity = 1,
        },
        {
            Id = 36432,
            Quantity = 1,
        },
        {
            Id = 36096,
            Quantity = 1,
        },
        {
            Id = 36657,
            Quantity = 2,
        },
        {
            Id = 36670,
            Quantity = 1,
        },
        {
            Id = 35963,
            Quantity = 1,
        },
        {
            Id = 36194,
            Quantity = 1,
        },
        {
            Id = 36195,
            Quantity = 1,
        },
        {
            Id = 36419,
            Quantity = 2,
        },
        {
            Id = 36210,
            Quantity = 1,
        },
        {
            Id = 36431,
            Quantity = 2,
        },
        {
            Id = 36529,
            Quantity = 1,
        },
        {
            Id = 43467,
            Quantity = 2,
        },
        {
            Id = 36081,
            Quantity = 1,
        },
        {
            Id = 33461,
            Quantity = 2,
        },
        {
            Id = 36199,
            Quantity = 1,
        },
        {
            Id = 36085,
            Quantity = 1,
        },
        {
            Id = 36086,
            Quantity = 1,
        },
        {
            Id = 36531,
            Quantity = 1,
        },
        {
            Id = 37744,
            Quantity = 1,
        },
        {
            Id = 36418,
            Quantity = 2,
        },
        {
            Id = 36671,
            Quantity = 1,
        },
        {
            Id = 36313,
            Quantity = 1,
        },
        {
            Id = 36078,
            Quantity = 1,
        },
        {
            Id = 36488,
            Quantity = 1,
        },
        {
            Id = 36185,
            Quantity = 1,
        },
        {
            Id = 36073,
            Quantity = 2,
        },
        {
            Id = 35960,
            Quantity = 1,
        },
        {
            Id = 35979,
            Quantity = 1,
        },
        {
            Id = 36089,
            Quantity = 1,
        },
        {
            Id = 36517,
            Quantity = 1,
        },
        {
            Id = 35973,
            Quantity = 1,
        },
        {
            Id = 36308,
            Quantity = 1,
        },
        {
            Id = 36074,
            Quantity = 1,
        },
        {
            Id = 36489,
            Quantity = 1,
        },
    },
}


core.Data.Results.Farms.UtguardPinnacle = {
    Id = "UtguardPinnacle",
    Activity = 6,
    Content = 3,
    Time = 5945,
    MapId = 137,
    Money = 11012920,
    Mode = "location",
    NameMapId = 137,
    Results = {
        {
            Id = 36259,
            Quantity = 2,
        },
        {
            Id = 22832,
            Quantity = 7,
        },
        {
            Id = 33470,
            Quantity = 468,
        },
        {
            Id = 36282,
            Quantity = 1,
        },
        {
            Id = 43011,
            Quantity = 54,
        },
        {
            Id = 33452,
            Quantity = 24,
        },
        {
            Id = 43013,
            Quantity = 16,
        },
        {
            Id = 22829,
            Quantity = 9,
        },
        {
            Id = 33444,
            Quantity = 14,
        },
        {
            Id = 36027,
            Quantity = 1,
        },
        {
            Id = 36470,
            Quantity = 2,
        },
        {
            Id = 36455,
            Quantity = 1,
        },
        {
            Id = 36258,
            Quantity = 2,
        },
        {
            Id = 36389,
            Quantity = 1,
        },
        {
            Id = 36652,
            Quantity = 1,
        },
        {
            Id = 36539,
            Quantity = 1,
        },
        {
            Id = 36581,
            Quantity = 1,
        },
        {
            Id = 36042,
            Quantity = 1,
        },
        {
            Id = 36680,
            Quantity = 1,
        },
        {
            Id = 35947,
            Quantity = 15,
        },
        {
            Id = 37794,
            Quantity = 1,
        },
        {
            Id = 13446,
            Quantity = 5,
        },
        {
            Id = 33459,
            Quantity = 3,
        },
        {
            Id = 33457,
            Quantity = 1,
        },
        {
            Id = 36154,
            Quantity = 3,
        },
        {
            Id = 36413,
            Quantity = 2,
        },
        {
            Id = 33445,
            Quantity = 5,
        },
        {
            Id = 35953,
            Quantity = 7,
        },
        {
            Id = 36382,
            Quantity = 1,
        },
        {
            Id = 36374,
            Quantity = 2,
        },
        {
            Id = 36371,
            Quantity = 1,
        },
        {
            Id = 36044,
            Quantity = 1,
        },
        {
            Id = 36569,
            Quantity = 1,
        },
        {
            Id = 36144,
            Quantity = 2,
        },
        {
            Id = 36363,
            Quantity = 1,
        },
        {
            Id = 36058,
            Quantity = 1,
        },
        {
            Id = 33462,
            Quantity = 1,
        },
        {
            Id = 36666,
            Quantity = 1,
        },
        {
            Id = 3914,
            Quantity = 1,
        },
        {
            Id = 36164,
            Quantity = 1,
        },
        {
            Id = 36156,
            Quantity = 1,
        },
        {
            Id = 37069,
            Quantity = 2,
        },
        {
            Id = 36049,
            Quantity = 1,
        },
        {
            Id = 36276,
            Quantity = 1,
        },
        {
            Id = 36035,
            Quantity = 2,
        },
        {
            Id = 37068,
            Quantity = 3,
        },
        {
            Id = 36159,
            Quantity = 1,
        },
        {
            Id = 36468,
            Quantity = 1,
        },
        {
            Id = 36369,
            Quantity = 1,
        },
        {
            Id = 33454,
            Quantity = 7,
        },
        {
            Id = 36036,
            Quantity = 1,
        },
        {
            Id = 36373,
            Quantity = 1,
        },
        {
            Id = 36554,
            Quantity = 1,
        },
        {
            Id = 36375,
            Quantity = 1,
        },
        {
            Id = 36280,
            Quantity = 2,
        },
        {
            Id = 36257,
            Quantity = 1,
        },
        {
            Id = 13444,
            Quantity = 2,
        },
        {
            Id = 36553,
            Quantity = 2,
        },
        {
            Id = 36512,
            Quantity = 1,
        },
        {
            Id = 36160,
            Quantity = 2,
        },
        {
            Id = 36498,
            Quantity = 1,
        },
        {
            Id = 36048,
            Quantity = 2,
        },
        {
            Id = 36372,
            Quantity = 1,
        },
        {
            Id = 36597,
            Quantity = 1,
        },
        {
            Id = 36266,
            Quantity = 1,
        },
        {
            Id = 36038,
            Quantity = 2,
        },
        {
            Id = 36277,
            Quantity = 1,
        },
        {
            Id = 36028,
            Quantity = 2,
        },
        {
            Id = 36055,
            Quantity = 1,
        },
        {
            Id = 36050,
            Quantity = 3,
        },
        {
            Id = 36441,
            Quantity = 1,
        },
        {
            Id = 36146,
            Quantity = 1,
        },
        {
            Id = 36442,
            Quantity = 2,
        },
        {
            Id = 33460,
            Quantity = 1,
        },
        {
            Id = 37091,
            Quantity = 1,
        },
        {
            Id = 36263,
            Quantity = 1,
        },
        {
            Id = 36162,
            Quantity = 2,
        },
        {
            Id = 36040,
            Quantity = 1,
        },
        {
            Id = 36497,
            Quantity = 1,
        },
        {
            Id = 36148,
            Quantity = 1,
        },
        {
            Id = 36379,
            Quantity = 1,
        },
        {
            Id = 36367,
            Quantity = 1,
        },
        {
            Id = 37770,
            Quantity = 1,
        },
        {
            Id = 43467,
            Quantity = 1,
        },
        {
            Id = 36163,
            Quantity = 1,
        },
        {
            Id = 36152,
            Quantity = 1,
        },
        {
            Id = 36161,
            Quantity = 1,
        },
        {
            Id = 37070,
            Quantity = 1,
        },
        {
            Id = 36043,
            Quantity = 1,
        },
        {
            Id = 36394,
            Quantity = 1,
        },
        {
            Id = 36370,
            Quantity = 1,
        },
        {
            Id = 36147,
            Quantity = 1,
        },
        {
            Id = 33461,
            Quantity = 1,
        },
        {
            Id = 36388,
            Quantity = 1,
        },
        {
            Id = 36443,
            Quantity = 1,
        },
        {
            Id = 36045,
            Quantity = 1,
        },
        {
            Id = 36667,
            Quantity = 1,
        },
    },
}


core.Data.Results.Farms.DrakTharonKeep = {
    Id = "DrakTharonKeep",
    Activity = 6,
    Content = 3,
    Time = 5548,
    MapId = 160,
    Money = 16117753,
    Mode = "location",
    NameMapId = 160,
    Results = {
        {
            Id = 36338,
            Quantity = 2,
        },
        {
            Id = 36219,
            Quantity = 1,
        },
        {
            Id = 22829,
            Quantity = 19,
        },
        {
            Id = 36227,
            Quantity = 1,
        },
        {
            Id = 33452,
            Quantity = 29,
        },
        {
            Id = 13444,
            Quantity = 3,
        },
        {
            Id = 33470,
            Quantity = 581,
        },
        {
            Id = 42253,
            Quantity = 33,
        },
        {
            Id = 22832,
            Quantity = 3,
        },
        {
            Id = 36233,
            Quantity = 1,
        },
        {
            Id = 35640,
            Quantity = 7,
        },
        {
            Id = 36339,
            Quantity = 2,
        },
        {
            Id = 43013,
            Quantity = 11,
        },
        {
            Id = 35947,
            Quantity = 18,
        },
        {
            Id = 36343,
            Quantity = 2,
        },
        {
            Id = 35641,
            Quantity = 3,
        },
        {
            Id = 36493,
            Quantity = 2,
        },
        {
            Id = 36330,
            Quantity = 1,
        },
        {
            Id = 33444,
            Quantity = 15,
        },
        {
            Id = 33445,
            Quantity = 10,
        },
        {
            Id = 43467,
            Quantity = 2,
        },
        {
            Id = 36425,
            Quantity = 1,
        },
        {
            Id = 13446,
            Quantity = 6,
        },
        {
            Id = 36335,
            Quantity = 1,
        },
        {
            Id = 35639,
            Quantity = 3,
        },
        {
            Id = 36126,
            Quantity = 1,
        },
        {
            Id = 36132,
            Quantity = 1,
        },
        {
            Id = 36592,
            Quantity = 2,
        },
        {
            Id = 36121,
            Quantity = 1,
        },
        {
            Id = 36134,
            Quantity = 1,
        },
        {
            Id = 36345,
            Quantity = 1,
        },
        {
            Id = 36111,
            Quantity = 2,
        },
        {
            Id = 36020,
            Quantity = 3,
        },
        {
            Id = 36423,
            Quantity = 4,
        },
        {
            Id = 36422,
            Quantity = 1,
        },
        {
            Id = 36522,
            Quantity = 1,
        },
        {
            Id = 36452,
            Quantity = 1,
        },
        {
            Id = 36662,
            Quantity = 1,
        },
        {
            Id = 36344,
            Quantity = 1,
        },
        {
            Id = 36239,
            Quantity = 1,
        },
        {
            Id = 36011,
            Quantity = 1,
        },
        {
            Id = 36214,
            Quantity = 1,
        },
        {
            Id = 33454,
            Quantity = 5,
        },
        {
            Id = 36605,
            Quantity = 1,
        },
        {
            Id = 36116,
            Quantity = 2,
        },
        {
            Id = 36015,
            Quantity = 2,
        },
        {
            Id = 33457,
            Quantity = 2,
        },
        {
            Id = 36112,
            Quantity = 1,
        },
        {
            Id = 35987,
            Quantity = 1,
        },
        {
            Id = 36534,
            Quantity = 1,
        },
        {
            Id = 36001,
            Quantity = 2,
        },
        {
            Id = 36026,
            Quantity = 1,
        },
        {
            Id = 36119,
            Quantity = 1,
        },
        {
            Id = 36004,
            Quantity = 1,
        },
        {
            Id = 33460,
            Quantity = 1,
        },
        {
            Id = 36003,
            Quantity = 1,
        },
        {
            Id = 36424,
            Quantity = 2,
        },
        {
            Id = 36010,
            Quantity = 1,
        },
        {
            Id = 36130,
            Quantity = 1,
        },
        {
            Id = 33447,
            Quantity = 2,
        },
        {
            Id = 36216,
            Quantity = 1,
        },
        {
            Id = 37091,
            Quantity = 1,
        },
        {
            Id = 36453,
            Quantity = 1,
        },
        {
            Id = 36224,
            Quantity = 1,
        },
        {
            Id = 36357,
            Quantity = 1,
        },
        {
            Id = 36494,
            Quantity = 1,
        },
        {
            Id = 36122,
            Quantity = 1,
        },
        {
            Id = 33448,
            Quantity = 1,
        },
        {
            Id = 35953,
            Quantity = 5,
        },
        {
            Id = 36129,
            Quantity = 1,
        },
        {
            Id = 36107,
            Quantity = 1,
        },
        {
            Id = 36016,
            Quantity = 1,
        },
        {
            Id = 36120,
            Quantity = 3,
        },
        {
            Id = 36221,
            Quantity = 2,
        },
        {
            Id = 36351,
            Quantity = 1,
        },
        {
            Id = 36127,
            Quantity = 1,
        },
        {
            Id = 43463,
            Quantity = 1,
        },
        {
            Id = 36128,
            Quantity = 1,
        },
        {
            Id = 36688,
            Quantity = 1,
        },
        {
            Id = 36238,
            Quantity = 1,
        },
        {
            Id = 36346,
            Quantity = 1,
        },
        {
            Id = 36017,
            Quantity = 1,
        },
        {
            Id = 35993,
            Quantity = 1,
        },
        {
            Id = 36012,
            Quantity = 1,
        },
        {
            Id = 36118,
            Quantity = 1,
        },
        {
            Id = 36349,
            Quantity = 1,
        },
        {
            Id = 36242,
            Quantity = 1,
        },
        {
            Id = 36217,
            Quantity = 1,
        },
        {
            Id = 36234,
            Quantity = 1,
        },
        {
            Id = 33459,
            Quantity = 1,
        },
        {
            Id = 36337,
            Quantity = 1,
        },
        {
            Id = 36018,
            Quantity = 1,
        },
        {
            Id = 36008,
            Quantity = 1,
        },
        {
            Id = 36480,
            Quantity = 1,
        },
        {
            Id = 36676,
            Quantity = 1,
        },
    },
}


core.Data.Results.Farms.AhnKahetTheOldKingdom = {
    Id = "AhnKahetTheOldKingdom",
    Activity = 6,
    Content = 3,
    MapId = 132,
    Time = 6417,
    Money = 18895939,
    Mode = "location",
    NameMapId = 132,
    Results = {
        {
            Id = 33452,
            Quantity = 47,
        },
        {
            Id = 36108,
            Quantity = 1,
        },
        {
            Id = 33444,
            Quantity = 33,
        },
        {
            Id = 35615,
            Quantity = 12,
        },
        {
            Id = 13446,
            Quantity = 12,
        },
        {
            Id = 33470,
            Quantity = 753,
        },
        {
            Id = 36091,
            Quantity = 1,
        },
        {
            Id = 35990,
            Quantity = 2,
        },
        {
            Id = 36005,
            Quantity = 1,
        },
        {
            Id = 35955,
            Quantity = 1,
        },
        {
            Id = 36477,
            Quantity = 3,
        },
        {
            Id = 35998,
            Quantity = 2,
        },
        {
            Id = 22832,
            Quantity = 10,
        },
        {
            Id = 36660,
            Quantity = 2,
        },
        {
            Id = 36492,
            Quantity = 1,
        },
        {
            Id = 22829,
            Quantity = 20,
        },
        {
            Id = 33445,
            Quantity = 19,
        },
        {
            Id = 36183,
            Quantity = 1,
        },
        {
            Id = 33454,
            Quantity = 10,
        },
        {
            Id = 36674,
            Quantity = 1,
        },
        {
            Id = 36221,
            Quantity = 2,
        },
        {
            Id = 35999,
            Quantity = 1,
        },
        {
            Id = 36434,
            Quantity = 1,
        },
        {
            Id = 36548,
            Quantity = 1,
        },
        {
            Id = 35947,
            Quantity = 25,
        },
        {
            Id = 36335,
            Quantity = 2,
        },
        {
            Id = 37704,
            Quantity = 1,
        },
        {
            Id = 35953,
            Quantity = 4,
        },
        {
            Id = 35995,
            Quantity = 1,
        },
        {
            Id = 36437,
            Quantity = 1,
        },
        {
            Id = 36118,
            Quantity = 1,
        },
        {
            Id = 36346,
            Quantity = 1,
        },
        {
            Id = 35616,
            Quantity = 10,
        },
        {
            Id = 36435,
            Quantity = 1,
        },
        {
            Id = 35991,
            Quantity = 2,
        },
        {
            Id = 36327,
            Quantity = 1,
        },
        {
            Id = 36661,
            Quantity = 1,
        },
        {
            Id = 36003,
            Quantity = 1,
        },
        {
            Id = 36330,
            Quantity = 1,
        },
        {
            Id = 33461,
            Quantity = 3,
        },
        {
            Id = 36325,
            Quantity = 3,
        },
        {
            Id = 36347,
            Quantity = 1,
        },
        {
            Id = 36423,
            Quantity = 1,
        },
        {
            Id = 35992,
            Quantity = 3,
        },
        {
            Id = 37091,
            Quantity = 2,
        },
        {
            Id = 36343,
            Quantity = 1,
        },
        {
            Id = 36337,
            Quantity = 1,
        },
        {
            Id = 36562,
            Quantity = 1,
        },
        {
            Id = 36645,
            Quantity = 1,
        },
        {
            Id = 36563,
            Quantity = 1,
        },
        {
            Id = 35993,
            Quantity = 1,
        },
        {
            Id = 36002,
            Quantity = 2,
        },
        {
            Id = 33460,
            Quantity = 1,
        },
        {
            Id = 36535,
            Quantity = 1,
        },
        {
            Id = 36204,
            Quantity = 2,
        },
        {
            Id = 36617,
            Quantity = 1,
        },
        {
            Id = 35979,
            Quantity = 1,
        },
        {
            Id = 36001,
            Quantity = 1,
        },
        {
            Id = 43465,
            Quantity = 1,
        },
        {
            Id = 36345,
            Quantity = 1,
        },
        {
            Id = 33447,
            Quantity = 2,
        },
        {
            Id = 36104,
            Quantity = 1,
        },
        {
            Id = 36464,
            Quantity = 1,
        },
        {
            Id = 36352,
            Quantity = 1,
        },
        {
            Id = 33459,
            Quantity = 2,
        },
        {
            Id = 36518,
            Quantity = 1,
        },
        {
            Id = 36659,
            Quantity = 1,
        },
        {
            Id = 36465,
            Quantity = 1,
        },
        {
            Id = 33462,
            Quantity = 3,
        },
        {
            Id = 36011,
            Quantity = 1,
        },
        {
            Id = 36673,
            Quantity = 2,
        },
        {
            Id = 36105,
            Quantity = 1,
        },
        {
            Id = 36009,
            Quantity = 1,
        },
        {
            Id = 13444,
            Quantity = 3,
        },
        {
            Id = 36315,
            Quantity = 1,
        },
        {
            Id = 37097,
            Quantity = 1,
        },
        {
            Id = 36093,
            Quantity = 1,
        },
        {
            Id = 37777,
            Quantity = 1,
        },
        {
            Id = 35987,
            Quantity = 1,
        },
        {
            Id = 36687,
            Quantity = 1,
        },
        {
            Id = 36112,
            Quantity = 2,
        },
        {
            Id = 36686,
            Quantity = 1,
        },
        {
            Id = 35986,
            Quantity = 1,
        },
        {
            Id = 36226,
            Quantity = 2,
        },
        {
            Id = 36012,
            Quantity = 1,
        },
        {
            Id = 36092,
            Quantity = 1,
        },
        {
            Id = 36113,
            Quantity = 1,
        },
        {
            Id = 36214,
            Quantity = 2,
        },
        {
            Id = 36324,
            Quantity = 2,
        },
        {
            Id = 36522,
            Quantity = 1,
        },
        {
            Id = 36438,
            Quantity = 1,
        },
        {
            Id = 36676,
            Quantity = 1,
        },
        {
            Id = 37093,
            Quantity = 1,
        },
        {
            Id = 36217,
            Quantity = 2,
        },
        {
            Id = 35994,
            Quantity = 1,
        },
        {
            Id = 36111,
            Quantity = 1,
        },
        {
            Id = 36114,
            Quantity = 1,
        },
    },
}






core.Data.Results.Farms.HallsofStone = {
    Money = 26061295,
    Id = "HallsofStone",
    Activity = 6,
    Content = 3,
    MapId = 120,
    Time = 18000,
    Name = "Halls of Stone",
    Mode = "text",
    Results = {
        {
            Id = 42780,
            Quantity = 1670,
        },
        {
            Id = 36594,
            Quantity = 1,
        },
        {
            Id = 33454,
            Quantity = 21,
        },
        {
            Id = 36579,
            Quantity = 1,
        },
        {
            Id = 36413,
            Quantity = 1,
        },
        {
            Id = 33470,
            Quantity = 1019,
        },
        {
            Id = 35683,
            Quantity = 13,
        },
        {
            Id = 22829,
            Quantity = 8,
        },
        {
            Id = 36581,
            Quantity = 1,
        },
        {
            Id = 33444,
            Quantity = 15,
        },
        {
            Id = 33445,
            Quantity = 4,
        },
        {
            Id = 33460,
            Quantity = 1,
        },
        {
            Id = 36254,
            Quantity = 1,
        },
        {
            Id = 35682,
            Quantity = 7,
        },
        {
            Id = 36509,
            Quantity = 1,
        },
        {
            Id = 36365,
            Quantity = 3,
        },
        {
            Id = 36246,
            Quantity = 1,
        },
        {
            Id = 36030,
            Quantity = 3,
        },
        {
            Id = 33459,
            Quantity = 2,
        },
        {
            Id = 36595,
            Quantity = 1,
        },
        {
            Id = 35681,
            Quantity = 4,
        },
        {
            Id = 36362,
            Quantity = 3,
        },
        {
            Id = 35953,
            Quantity = 22,
        },
        {
            Id = 36236,
            Quantity = 1,
        },
        {
            Id = 36245,
            Quantity = 1,
        },
        {
            Id = 36692,
            Quantity = 2,
        },
        {
            Id = 37091,
            Quantity = 1,
        },
        {
            Id = 36356,
            Quantity = 1,
        },
        {
            Id = 36361,
            Quantity = 1,
        },
        {
            Id = 36243,
            Quantity = 1,
        },
        {
            Id = 36042,
            Quantity = 1,
        },
        {
            Id = 36151,
            Quantity = 1,
        },
        {
            Id = 36467,
            Quantity = 3,
        },
        {
            Id = 36372,
            Quantity = 1,
        },
        {
            Id = 36033,
            Quantity = 2,
        },
        {
            Id = 36679,
            Quantity = 1,
        },
        {
            Id = 36257,
            Quantity = 1,
        },
        {
            Id = 36357,
            Quantity = 3,
        },
        {
            Id = 36022,
            Quantity = 1,
        },
        {
            Id = 36358,
            Quantity = 1,
        },
        {
            Id = 36235,
            Quantity = 1,
        },
        {
            Id = 36355,
            Quantity = 2,
        },
        {
            Id = 36425,
            Quantity = 2,
        },
        {
            Id = 36440,
            Quantity = 1,
        },
        {
            Id = 36019,
            Quantity = 3,
        },
        {
            Id = 13446,
            Quantity = 2,
        },
        {
            Id = 36140,
            Quantity = 2,
        },
        {
            Id = 36363,
            Quantity = 2,
        },
        {
            Id = 36424,
            Quantity = 2,
        },
        {
            Id = 36039,
            Quantity = 3,
        },
        {
            Id = 36468,
            Quantity = 4,
        },
        {
            Id = 36015,
            Quantity = 2,
        },
        {
            Id = 36999,
            Quantity = 2,
        },
        {
            Id = 36538,
            Quantity = 2,
        },
        {
            Id = 36552,
            Quantity = 2,
        },
        {
            Id = 36411,
            Quantity = 2,
        },
        {
            Id = 36580,
            Quantity = 2,
        },
        {
            Id = 36469,
            Quantity = 2,
        },
        {
            Id = 36016,
            Quantity = 2,
        },
        {
            Id = 36706,
            Quantity = 3,
        },
        {
            Id = 36244,
            Quantity = 2,
        },
        {
            Id = 36029,
            Quantity = 2,
        },
        {
            Id = 36017,
            Quantity = 2,
        },
        {
            Id = 36693,
            Quantity = 2,
        },
        {
            Id = 36369,
            Quantity = 2,
        },
        {
            Id = 36352,
            Quantity = 2,
        },
        {
            Id = 36678,
            Quantity = 3,
        },
        {
            Id = 36453,
            Quantity = 3,
        },
        {
            Id = 36256,
            Quantity = 2,
        },
        {
            Id = 36663,
            Quantity = 3,
        },
        {
            Id = 36496,
            Quantity = 2,
        },
        {
            Id = 36148,
            Quantity = 1,
        },
        {
            Id = 33458,
            Quantity = 1,
        },
        {
            Id = 22832,
            Quantity = 2,
        },
        {
            Id = 36262,
            Quantity = 1,
        },
        {
            Id = 36013,
            Quantity = 1,
        },
        {
            Id = 43467,
            Quantity = 1,
        },
        {
            Id = 36665,
            Quantity = 3,
        },
        {
            Id = 36377,
            Quantity = 1,
        },
        {
            Id = 36238,
            Quantity = 1,
        },
        {
            Id = 36439,
            Quantity = 1,
        },
        {
            Id = 36426,
            Quantity = 2,
        },
        {
            Id = 36125,
            Quantity = 1,
        },
        {
            Id = 36566,
            Quantity = 1,
        },
        {
            Id = 36018,
            Quantity = 1,
        },
        {
            Id = 13444,
            Quantity = 2,
        },
        {
            Id = 36135,
            Quantity = 1,
        },
        {
            Id = 36014,
            Quantity = 1,
        },
        {
            Id = 36028,
            Quantity = 1,
        },
        {
            Id = 33447,
            Quantity = 1,
        },
        {
            Id = 36349,
            Quantity = 1,
        },
        {
            Id = 36691,
            Quantity = 1,
        },
        {
            Id = 36455,
            Quantity = 1,
        },
        {
            Id = 36136,
            Quantity = 2,
        },
        {
            Id = 36373,
            Quantity = 1,
        },
        {
            Id = 36359,
            Quantity = 1,
        },
        {
            Id = 36912,
            Quantity = 58,
        },
        {
            Id = 37701,
            Quantity = 25,
        },
        {
            Id = 36929,
            Quantity = 1,
        },
        {
            Id = 36037,
            Quantity = 1,
        },
        {
            Id = 36909,
            Quantity = 28,
        },
        {
            Id = 37703,
            Quantity = 13,
        },
        {
            Id = 36932,
            Quantity = 1,
        },
        {
            Id = 36511,
            Quantity = 1,
        },
        {
            Id = 36933,
            Quantity = 1,
        },
        {
            Id = 36427,
            Quantity = 1,
        },
        {
            Id = 36926,
            Quantity = 1,
        },
        {
            Id = 36023,
            Quantity = 1,
        },
        {
            Id = 36249,
            Quantity = 1,
        },
        {
            Id = 36917,
            Quantity = 2,
        },
        {
            Id = 36036,
            Quantity = 1,
        },
        {
            Id = 36026,
            Quantity = 1,
        },
        {
            Id = 36927,
            Quantity = 1,
        },
        {
            Id = 36412,
            Quantity = 1,
        },
        {
            Id = 36265,
            Quantity = 1,
        },
        {
            Id = 36260,
            Quantity = 1,
        },
    },
}


core.Data.Results.Farms.PitofSaron = {
    MapId = 118,
    Id = "PitofSaron",
    Activity = 6,
    Content = 3,
    Time = 13825,
    Name = "Pit of Saron (Heroic)",
    Mode = "text",
    Money = 14077618,
    Results = {
        {
            Id = 33452,
            Quantity = 36,
        },
        {
            Id = 33470,
            Quantity = 1695,
        },
        {
            Id = 36271,
            Quantity = 3,
        },
        {
            Id = 36679,
            Quantity = 2,
        },
        {
            Id = 36279,
            Quantity = 1,
        },
        {
            Id = 36267,
            Quantity = 1,
        },
        {
            Id = 35947,
            Quantity = 15,
        },
        {
            Id = 22829,
            Quantity = 7,
        },
        {
            Id = 33444,
            Quantity = 24,
        },
        {
            Id = 36387,
            Quantity = 1,
        },
        {
            Id = 33445,
            Quantity = 10,
        },
        {
            Id = 36058,
            Quantity = 3,
        },
        {
            Id = 43467,
            Quantity = 1,
        },
        {
            Id = 36264,
            Quantity = 3,
        },
        {
            Id = 13446,
            Quantity = 4,
        },
        {
            Id = 33457,
            Quantity = 2,
        },
        {
            Id = 36380,
            Quantity = 2,
        },
        {
            Id = 36153,
            Quantity = 1,
        },
        {
            Id = 36047,
            Quantity = 1,
        },
        {
            Id = 36386,
            Quantity = 1,
        },
        {
            Id = 36055,
            Quantity = 3,
        },
        {
            Id = 36693,
            Quantity = 1,
        },
        {
            Id = 36393,
            Quantity = 1,
        },
        {
            Id = 36050,
            Quantity = 3,
        },
        {
            Id = 36280,
            Quantity = 1,
        },
        {
            Id = 36666,
            Quantity = 1,
        },
        {
            Id = 37091,
            Quantity = 1,
        },
        {
            Id = 22832,
            Quantity = 3,
        },
        {
            Id = 37093,
            Quantity = 1,
        },
        {
            Id = 35953,
            Quantity = 1,
        },
        {
            Id = 36156,
            Quantity = 1,
        },
        {
            Id = 36441,
            Quantity = 1,
        },
        {
            Id = 13444,
            Quantity = 2,
        },
        {
            Id = 36371,
            Quantity = 1,
        },
        {
            Id = 36389,
            Quantity = 1,
        },
        {
            Id = 36596,
            Quantity = 1,
        },
        {
            Id = 50380,
            Quantity = 1,
        },
        {
            Id = 36052,
            Quantity = 5,
        },
        {
            Id = 36043,
            Quantity = 1,
        },
        {
            Id = 36044,
            Quantity = 1,
        },
        {
            Id = 36149,
            Quantity = 3,
        },
        {
            Id = 36665,
            Quantity = 2,
        },
        {
            Id = 36392,
            Quantity = 2,
        },
        {
            Id = 36261,
            Quantity = 1,
        },
        {
            Id = 36054,
            Quantity = 2,
        },
        {
            Id = 36375,
            Quantity = 1,
        },
        {
            Id = 36042,
            Quantity = 2,
        },
        {
            Id = 36376,
            Quantity = 2,
        },
        {
            Id = 36413,
            Quantity = 1,
        },
        {
            Id = 36483,
            Quantity = 2,
        },
        {
            Id = 36056,
            Quantity = 2,
        },
        {
            Id = 36168,
            Quantity = 1,
        },
        {
            Id = 41784,
            Quantity = 1,
        },
        {
            Id = 36525,
            Quantity = 1,
        },
        {
            Id = 36038,
            Quantity = 1,
        },
        {
            Id = 36708,
            Quantity = 1,
        },
        {
            Id = 36428,
            Quantity = 1,
        },
        {
            Id = 36429,
            Quantity = 1,
        },
        {
            Id = 36390,
            Quantity = 1,
        },
        {
            Id = 36667,
            Quantity = 1,
        },
        {
            Id = 36555,
            Quantity = 1,
        },
        {
            Id = 36499,
            Quantity = 2,
        },
        {
            Id = 42173,
            Quantity = 1,
        },
        {
            Id = 36442,
            Quantity = 1,
        },
        {
            Id = 36154,
            Quantity = 1,
        },
        {
            Id = 36158,
            Quantity = 1,
        },
        {
            Id = 36388,
            Quantity = 1,
        },
        {
            Id = 36610,
            Quantity = 1,
        },
        {
            Id = 36277,
            Quantity = 1,
        },
        {
            Id = 33461,
            Quantity = 1,
        },
        {
            Id = 36040,
            Quantity = 1,
        },
        {
            Id = 36162,
            Quantity = 2,
        },
        {
            Id = 36427,
            Quantity = 1,
        },
        {
            Id = 36709,
            Quantity = 1,
        },
        {
            Id = 33458,
            Quantity = 1,
        },
        {
            Id = 36260,
            Quantity = 1,
        },
        {
            Id = 33447,
            Quantity = 1,
        },
        {
            Id = 36036,
            Quantity = 1,
        },
        {
            Id = 36268,
            Quantity = 1,
        },
        {
            Id = 36053,
            Quantity = 1,
        },
        {
            Id = 36568,
            Quantity = 1,
        },
        {
            Id = 36275,
            Quantity = 1,
        },
        {
            Id = 36513,
            Quantity = 1,
        },
        {
            Id = 37771,
            Quantity = 1,
        },
        {
            Id = 43463,
            Quantity = 1,
        },
        {
            Id = 36378,
            Quantity = 1,
        },
    },
}


core.Data.Results.Farms.ForgeofSouls = {
    MapId = 118,
    Money = 11451578,
    Id = "ForgeofSouls",
    Activity = 6,
    Content = 3,
    Time = 5131,
    Name = "Forge of Souls",
    Mode = "text",
    Results = {
        {
            Id = 33452,
            Quantity = 9,
        },
        {
            Id = 33444,
            Quantity = 10,
        },
        {
            Id = 33470,
            Quantity = 292,
        },
        {
            Id = 33454,
            Quantity = 14,
        },
        {
            Id = 13446,
            Quantity = 3,
        },
        {
            Id = 36036,
            Quantity = 1,
        },
        {
            Id = 36275,
            Quantity = 2,
        },
        {
            Id = 36652,
            Quantity = 1,
        },
        {
            Id = 35953,
            Quantity = 6,
        },
        {
            Id = 36043,
            Quantity = 1,
        },
        {
            Id = 36679,
            Quantity = 1,
        },
        {
            Id = 36427,
            Quantity = 1,
        },
        {
            Id = 36048,
            Quantity = 1,
        },
        {
            Id = 35947,
            Quantity = 4,
        },
        {
            Id = 36056,
            Quantity = 3,
        },
        {
            Id = 36681,
            Quantity = 1,
        },
        {
            Id = 36665,
            Quantity = 2,
        },
        {
            Id = 36055,
            Quantity = 1,
        },
        {
            Id = 36161,
            Quantity = 1,
        },
        {
            Id = 41786,
            Quantity = 1,
        },
        {
            Id = 37091,
            Quantity = 1,
        },
        {
            Id = 36373,
            Quantity = 1,
        },
        {
            Id = 36525,
            Quantity = 1,
        },
        {
            Id = 36167,
            Quantity = 1,
        },
        {
            Id = 33445,
            Quantity = 2,
        },
        {
            Id = 36276,
            Quantity = 2,
        },
        {
            Id = 36387,
            Quantity = 1,
        },
        {
            Id = 36610,
            Quantity = 1,
        },
        {
            Id = 33462,
            Quantity = 2,
        },
        {
            Id = 33461,
            Quantity = 1,
        },
        {
            Id = 3914,
            Quantity = 1,
        },
        {
            Id = 36695,
            Quantity = 2,
        },
        {
            Id = 33458,
            Quantity = 1,
        },
        {
            Id = 22829,
            Quantity = 5,
        },
        {
            Id = 36372,
            Quantity = 1,
        },
        {
            Id = 33457,
            Quantity = 1,
        },
        {
            Id = 22832,
            Quantity = 2,
        },
        {
            Id = 36680,
            Quantity = 1,
        },
        {
            Id = 36041,
            Quantity = 1,
        },
        {
            Id = 36638,
            Quantity = 1,
        },
        {
            Id = 36385,
            Quantity = 2,
        },
        {
            Id = 36540,
            Quantity = 1,
        },
        {
            Id = 36054,
            Quantity = 1,
        },
        {
            Id = 36392,
            Quantity = 1,
        },
        {
            Id = 36569,
            Quantity = 1,
        },
        {
            Id = 36047,
            Quantity = 1,
        },
        {
            Id = 33459,
            Quantity = 1,
        },
        {
            Id = 33447,
            Quantity = 1,
        },
        {
            Id = 36153,
            Quantity = 1,
        },
        {
            Id = 36155,
            Quantity = 1,
        },
    },
}


core.Data.Results.Farms.TheNexus = {
    Id = "TheNexus",
    Activity = 6,
    Content = 3,
    MapId = 129,
    Time = 5930,
    Money = 11237132,
    Mode = "location",
    NameMapId = 129,
    Results = {
        {
            Id = 36311,
            Quantity = 2,
        },
        {
            Id = 33470,
            Quantity = 438,
        },
        {
            Id = 35953,
            Quantity = 17,
        },
        {
            Id = 33444,
            Quantity = 10,
        },
        {
            Id = 33454,
            Quantity = 23,
        },
        {
            Id = 37097,
            Quantity = 1,
        },
        {
            Id = 36303,
            Quantity = 1,
        },
        {
            Id = 36307,
            Quantity = 2,
        },
        {
            Id = 35965,
            Quantity = 1,
        },
        {
            Id = 36200,
            Quantity = 1,
        },
        {
            Id = 35974,
            Quantity = 2,
        },
        {
            Id = 36317,
            Quantity = 1,
        },
        {
            Id = 36670,
            Quantity = 1,
        },
        {
            Id = 36658,
            Quantity = 2,
        },
        {
            Id = 35964,
            Quantity = 2,
        },
        {
            Id = 36474,
            Quantity = 1,
        },
        {
            Id = 36462,
            Quantity = 2,
        },
        {
            Id = 22832,
            Quantity = 4,
        },
        {
            Id = 36671,
            Quantity = 1,
        },
        {
            Id = 36420,
            Quantity = 6,
        },
        {
            Id = 22829,
            Quantity = 7,
        },
        {
            Id = 13446,
            Quantity = 4,
        },
        {
            Id = 36213,
            Quantity = 1,
        },
        {
            Id = 35968,
            Quantity = 1,
        },
        {
            Id = 36316,
            Quantity = 1,
        },
        {
            Id = 36405,
            Quantity = 1,
        },
        {
            Id = 37701,
            Quantity = 13,
        },
        {
            Id = 33448,
            Quantity = 1,
        },
        {
            Id = 36106,
            Quantity = 1,
        },
        {
            Id = 4500,
            Quantity = 1,
        },
        {
            Id = 43467,
            Quantity = 2,
        },
        {
            Id = 36558,
            Quantity = 2,
        },
        {
            Id = 36198,
            Quantity = 1,
        },
        {
            Id = 36546,
            Quantity = 1,
        },
        {
            Id = 35973,
            Quantity = 1,
        },
        {
            Id = 35986,
            Quantity = 2,
        },
        {
            Id = 33445,
            Quantity = 7,
        },
        {
            Id = 36209,
            Quantity = 2,
        },
        {
            Id = 33462,
            Quantity = 1,
        },
        {
            Id = 36319,
            Quantity = 1,
        },
        {
            Id = 36187,
            Quantity = 1,
        },
        {
            Id = 13444,
            Quantity = 1,
        },
        {
            Id = 35981,
            Quantity = 2,
        },
        {
            Id = 35967,
            Quantity = 2,
        },
        {
            Id = 35979,
            Quantity = 1,
        },
        {
            Id = 33460,
            Quantity = 3,
        },
        {
            Id = 37091,
            Quantity = 1,
        },
        {
            Id = 36188,
            Quantity = 1,
        },
        {
            Id = 36204,
            Quantity = 1,
        },
        {
            Id = 36309,
            Quantity = 1,
        },
        {
            Id = 36314,
            Quantity = 1,
        },
        {
            Id = 36644,
            Quantity = 1,
        },
        {
            Id = 36089,
            Quantity = 1,
        },
        {
            Id = 36672,
            Quantity = 2,
        },
        {
            Id = 36078,
            Quantity = 1,
        },
        {
            Id = 36207,
            Quantity = 1,
        },
        {
            Id = 36300,
            Quantity = 1,
        },
        {
            Id = 36083,
            Quantity = 1,
        },
        {
            Id = 36418,
            Quantity = 1,
        },
        {
            Id = 36085,
            Quantity = 1,
        },
        {
            Id = 36502,
            Quantity = 1,
        },
        {
            Id = 33457,
            Quantity = 1,
        },
        {
            Id = 36076,
            Quantity = 1,
        },
        {
            Id = 36404,
            Quantity = 1,
        },
        {
            Id = 36194,
            Quantity = 1,
        },
        {
            Id = 36088,
            Quantity = 1,
        },
        {
            Id = 35963,
            Quantity = 2,
        },
        {
            Id = 36094,
            Quantity = 1,
        },
        {
            Id = 36698,
            Quantity = 1,
        },
        {
            Id = 35982,
            Quantity = 1,
        },
        {
            Id = 36518,
            Quantity = 1,
        },
        {
            Id = 36656,
            Quantity = 1,
        },
        {
            Id = 36096,
            Quantity = 1,
        },
        {
            Id = 36406,
            Quantity = 1,
        },
        {
            Id = 35972,
            Quantity = 1,
        },
        {
            Id = 37753,
            Quantity = 1,
        },
        {
            Id = 35975,
            Quantity = 1,
        },
        {
            Id = 36095,
            Quantity = 1,
        },
        {
            Id = 36560,
            Quantity = 1,
        },
        {
            Id = 36461,
            Quantity = 1,
        },
        {
            Id = 35978,
            Quantity = 1,
        },
        {
            Id = 36206,
            Quantity = 1,
        },
        {
            Id = 35976,
            Quantity = 1,
        },
    },
}



--Cata

core.Data.Results.Farms.LostCityofTolVir = {
    Money = 7346110,
    Id = "LostCityofTolVir",
    Activity = 6,
    Content = 4,
    MapId = 249,
    Time = 3600,
    Name = "Lost City of the Tol'vir",
    Mode = "text",
    Results = {
        [1] = {
            Id = 62778,
            Quantity = 20,
        },
        [2] = {
            Id = 55628,
            Quantity = 1,
        },
        [3] = {
            Id = 55753,
            Quantity = 1,
        },
        [4] = {
            Id = 55711,
            Quantity = 1,
        },
        [5] = {
            Id = 55420,
            Quantity = 1,
        },
        [6] = {
            Id = 55492,
            Quantity = 1,
        },
        [7] = {
            Id = 55537,
            Quantity = 1,
        },
        [8] = {
            Id = 53010,
            Quantity = 74,
        },
        [9] = {
            Id = 58268,
            Quantity = 15,
        },
        [10] = {
            Id = 55881,
            Quantity = 3,
        },
        [11] = {
            Id = 55547,
            Quantity = 1,
        },
        [12] = {
            Id = 55332,
            Quantity = 1,
        },
        [13] = {
            Id = 58257,
            Quantity = 8,
        },
        [14] = {
            Id = 58269,
            Quantity = 16,
        },
        [15] = {
            Id = 55584,
            Quantity = 1,
        },
        [16] = {
            Id = 55762,
            Quantity = 1,
        },
        [17] = {
            Id = 55683,
            Quantity = 1,
        },
        [18] = {
            Id = 55637,
            Quantity = 2,
        },
        [19] = {
            Id = 55484,
            Quantity = 3,
        },
        [20] = {
            Id = 58256,
            Quantity = 10,
        },
        [21] = {
            Id = 55575,
            Quantity = 1,
        },
        [22] = {
            Id = 55746,
            Quantity = 1,
        },
        [23] = {
            Id = 55611,
            Quantity = 1,
        },
        [24] = {
            Id = 55745,
            Quantity = 1,
        },
        [25] = {
            Id = 55546,
            Quantity = 1,
        },
        [26] = {
            Id = 55663,
            Quantity = 1,
        },
        [27] = {
            Id = 55773,
            Quantity = 1,
        },
        [28] = {
            Id = 55404,
            Quantity = 1,
        },
        [29] = {
            Id = 55565,
            Quantity = 1,
        },
        [30] = {
            Id = 55314,
            Quantity = 1,
        },
        [31] = {
            Id = 55772,
            Quantity = 1,
        },
        [32] = {
            Id = 55502,
            Quantity = 1,
        },
        [33] = {
            Id = 55764,
            Quantity = 1,
        },
        [34] = {
            Id = 55629,
            Quantity = 1,
        },
        [35] = {
            Id = 55763,
            Quantity = 1,
        },
        [36] = {
            Id = 55440,
            Quantity = 1,
        },
        [37] = {
            Id = 55737,
            Quantity = 1,
        },
        [38] = {
            Id = 55403,
            Quantity = 1,
        },
        [39] = {
            Id = 55349,
            Quantity = 1,
        },
    },
}


core.Data.Results.Farms.BlackrockCaverns = {
    Money = 14422402,
    Id = "BlackrockCaverns",
    Activity = 6,
    Content = 4,
    MapId = 34,
    Time = 3600,
    Name = "Blackrock Caverns",
    Mode = "text",
    Results = {
        [1] = {
            Id = 58268,
            Quantity = 12,
        },
        [2] = {
            Id = 55769,
            Quantity = 1,
        },
        [3] = {
            Id = 58269,
            Quantity = 17,
        },
        [4] = {
            Id = 55380,
            Quantity = 1,
        },
        [5] = {
            Id = 53010,
            Quantity = 90,
        },
        [6] = {
            Id = 55490,
            Quantity = 1,
        },
        [7] = {
            Id = 55789,
            Quantity = 1,
        },
        [8] = {
            Id = 55790,
            Quantity = 1,
        },
        [9] = {
            Id = 52325,
            Quantity = 35,
        },
        [10] = {
            Id = 55607,
            Quantity = 1,
        },
        [11] = {
            Id = 55643,
            Quantity = 1,
        },
        [12] = {
            Id = 55436,
            Quantity = 2,
        },
        [13] = {
            Id = 58257,
            Quantity = 8,
        },
        [14] = {
            Id = 55543,
            Quantity = 1,
        },
        [15] = {
            Id = 58256,
            Quantity = 8,
        },
        [16] = {
            Id = 55696,
            Quantity = 1,
        },
        [17] = {
            Id = 55551,
            Quantity = 2,
        },
        [18] = {
            Id = 55563,
            Quantity = 1,
        },
        [19] = {
            Id = 55653,
            Quantity = 1,
        },
        [20] = {
            Id = 55571,
            Quantity = 1,
        },
        [21] = {
            Id = 55417,
            Quantity = 1,
        },
        [22] = {
            Id = 55732,
            Quantity = 1,
        },
        [23] = {
            Id = 55560,
            Quantity = 1,
        },
        [24] = {
            Id = 55310,
            Quantity = 1,
        },
        [25] = {
            Id = 55553,
            Quantity = 1,
        },
        [26] = {
            Id = 55768,
            Quantity = 2,
        },
        [27] = {
            Id = 55561,
            Quantity = 1,
        },
        [28] = {
            Id = 55292,
            Quantity = 1,
        },
        [29] = {
            Id = 55791,
            Quantity = 2,
        },
        [30] = {
            Id = 55525,
            Quantity = 1,
        },
        [31] = {
            Id = 55400,
            Quantity = 1,
        },
        [32] = {
            Id = 55705,
            Quantity = 1,
        },
        [33] = {
            Id = 55480,
            Quantity = 2,
        },
        [34] = {
            Id = 55453,
            Quantity = 1,
        },
        [35] = {
            Id = 55497,
            Quantity = 1,
        },
        [36] = {
            Id = 55651,
            Quantity = 1,
        },
        [37] = {
            Id = 55533,
            Quantity = 1,
        },
        [38] = {
            Id = 55660,
            Quantity = 1,
        },
        [39] = {
            Id = 55506,
            Quantity = 1,
        },
        [40] = {
            Id = 55706,
            Quantity = 1,
        },
        [41] = {
            Id = 55767,
            Quantity = 1,
        },
        [42] = {
            Id = 55445,
            Quantity = 1,
        },
        [43] = {
            Id = 55761,
            Quantity = 1,
        },
        [44] = {
            Id = 55671,
            Quantity = 1,
        },
        [45] = {
            Id = 55722,
            Quantity = 1,
        },
        [46] = {
            Id = 55481,
            Quantity = 1,
        },
        [47] = {
            Id = 55507,
            Quantity = 1,
        },
        [48] = {
            Id = 55335,
            Quantity = 1,
        },
        [49] = {
            Id = 55662,
            Quantity = 1,
        },
    },
}


core.Data.Results.Farms.GrimBatol = {
    Money = 30040630,
    Id = "GrimBatol",
    Activity = 6,
    Content = 4,
    MapId = 241,
    Time = 7200,
    Name = "Grim Batol",
    Mode = "text",
    Results = {
        {
            Id = 55727,
            Quantity = 3,
        },
        {
            Id = 55674,
            Quantity = 1,
        },
        {
            Id = 55753,
            Quantity = 2,
        },
        {
            Id = 55420,
            Quantity = 7,
        },
        {
            Id = 55483,
            Quantity = 1,
        },
        {
            Id = 55438,
            Quantity = 2,
        },
        {
            Id = 53010,
            Quantity = 479,
        },
        {
            Id = 55395,
            Quantity = 2,
        },
        {
            Id = 58269,
            Quantity = 71,
        },
        {
            Id = 55610,
            Quantity = 2,
        },
        {
            Id = 58268,
            Quantity = 59,
        },
        {
            Id = 55718,
            Quantity = 1,
        },
        {
            Id = 58256,
            Quantity = 25,
        },
        {
            Id = 55663,
            Quantity = 3,
        },
        {
            Id = 55457,
            Quantity = 2,
        },
        {
            Id = 55683,
            Quantity = 1,
        },
        {
            Id = 58257,
            Quantity = 33,
        },
        {
            Id = 55726,
            Quantity = 4,
        },
        {
            Id = 55312,
            Quantity = 1,
        },
        {
            Id = 55584,
            Quantity = 1,
        },
        {
            Id = 55655,
            Quantity = 1,
        },
        {
            Id = 55628,
            Quantity = 2,
        },
        {
            Id = 55348,
            Quantity = 2,
        },
        {
            Id = 55366,
            Quantity = 1,
        },
        {
            Id = 55618,
            Quantity = 2,
        },
        {
            Id = 55744,
            Quantity = 3,
        },
        {
            Id = 55421,
            Quantity = 2,
        },
        {
            Id = 56218,
            Quantity = 2,
        },
        {
            Id = 55591,
            Quantity = 2,
        },
        {
            Id = 55466,
            Quantity = 1,
        },
        {
            Id = 55447,
            Quantity = 2,
        },
        {
            Id = 55664,
            Quantity = 2,
        },
        {
            Id = 55403,
            Quantity = 1,
        },
        {
            Id = 55582,
            Quantity = 5,
        },
        {
            Id = 55691,
            Quantity = 1,
        },
        {
            Id = 55511,
            Quantity = 1,
        },
        {
            Id = 55709,
            Quantity = 1,
        },
        {
            Id = 55393,
            Quantity = 2,
        },
        {
            Id = 55593,
            Quantity = 3,
        },
        {
            Id = 55574,
            Quantity = 2,
        },
        {
            Id = 55763,
            Quantity = 2,
        },
        {
            Id = 55440,
            Quantity = 2,
        },
        {
            Id = 55719,
            Quantity = 1,
        },
        {
            Id = 55728,
            Quantity = 1,
        },
        {
            Id = 55546,
            Quantity = 3,
        },
        {
            Id = 55296,
            Quantity = 1,
        },
        {
            Id = 55646,
            Quantity = 1,
        },
        {
            Id = 55710,
            Quantity = 2,
        },
        {
            Id = 55547,
            Quantity = 1,
        },
        {
            Id = 55539,
            Quantity = 2,
        },
        {
            Id = 67051,
            Quantity = 2,
        },
        {
            Id = 55330,
            Quantity = 1,
        },
        {
            Id = 55331,
            Quantity = 3,
        },
        {
            Id = 56219,
            Quantity = 2,
        },
        {
            Id = 55755,
            Quantity = 1,
        },
        {
            Id = 55638,
            Quantity = 1,
        },
        {
            Id = 55422,
            Quantity = 3,
        },
        {
            Id = 55772,
            Quantity = 1,
        },
        {
            Id = 55384,
            Quantity = 1,
        },
        {
            Id = 55708,
            Quantity = 1,
        },
        {
            Id = 55665,
            Quantity = 1,
        },
        {
            Id = 66970,
            Quantity = 1,
        },
        {
            Id = 67117,
            Quantity = 1,
        },
        {
            Id = 55429,
            Quantity = 1,
        },
        {
            Id = 55745,
            Quantity = 1,
        },
        {
            Id = 55673,
            Quantity = 2,
        },
        {
            Id = 55592,
            Quantity = 1,
        },
        {
            Id = 55295,
            Quantity = 1,
        },
        {
            Id = 55629,
            Quantity = 1,
        },
        {
            Id = 56220,
            Quantity = 2,
        },
        {
            Id = 55764,
            Quantity = 2,
        },
        {
            Id = 55736,
            Quantity = 1,
        },
        {
            Id = 55672,
            Quantity = 1,
        },
        {
            Id = 55339,
            Quantity = 1,
        },
        {
            Id = 55529,
            Quantity = 1,
        },
        {
            Id = 55583,
            Quantity = 1,
        },
        {
            Id = 55555,
            Quantity = 2,
        },
        {
            Id = 55575,
            Quantity = 2,
        },
        {
            Id = 55484,
            Quantity = 1,
        },
        {
            Id = 55737,
            Quantity = 1,
        },
        {
            Id = 55773,
            Quantity = 1,
        },
        {
            Id = 55700,
            Quantity = 2,
        },
        {
            Id = 55519,
            Quantity = 2,
        },
        {
            Id = 55501,
            Quantity = 1,
        },
        {
            Id = 66931,
            Quantity = 1,
        },
        {
            Id = 55548,
            Quantity = 1,
        },
        {
            Id = 55754,
            Quantity = 3,
        },
        {
            Id = 55492,
            Quantity = 3,
        },
        {
            Id = 55521,
            Quantity = 2,
        },
        {
            Id = 55530,
            Quantity = 2,
        },
        {
            Id = 55377,
            Quantity = 1,
        },
        {
            Id = 55611,
            Quantity = 1,
        },
        {
            Id = 55692,
            Quantity = 1,
        },
        {
            Id = 55573,
            Quantity = 1,
        },
        {
            Id = 55699,
            Quantity = 1,
        },
        {
            Id = 55385,
            Quantity = 1,
        },
        {
            Id = 55493,
            Quantity = 1,
        },
        {
            Id = 55538,
            Quantity = 1,
        },
        {
            Id = 55528,
            Quantity = 1,
        },
        {
            Id = 55690,
            Quantity = 1,
        },
        {
            Id = 55313,
            Quantity = 1,
        },
        {
            Id = 55453,
            Quantity = 1,
        },
        {
            Id = 55588,
            Quantity = 1,
        },
        {
            Id = 52183,
            Quantity = 13,
        },
        {
            Id = 52185,
            Quantity = 6,
        },
        {
            Id = 52328,
            Quantity = 12,
        },
        {
            Id = 52326,
            Quantity = 6,
        },
        {
            Id = 55390,
            Quantity = 1,
        },
        {
            Id = 52329,
            Quantity = 6,
        },
        {
            Id = 52327,
            Quantity = 8,
        },
        {
            Id = 55417,
            Quantity = 1,
        },
        {
            Id = 52325,
            Quantity = 6,
        },
        {
            Id = 55488,
            Quantity = 1,
        },
    },
}


core.Data.Results.Farms.HallsofOrigination = {
    Money = 3586222,
    Id = "HallsofOrigination",
    Activity = 6,
    Content = 4,
    MapId = 249,
    Time = 3600,
    Name = "Halls of Origination",
    Mode = "text",
    Results = {
        [1] = {
            Id = 58256,
            Quantity = 4,
        },
        [2] = {
            Id = 58269,
            Quantity = 4,
        },
        [3] = {
            Id = 53010,
            Quantity = 39,
        },
        [4] = {
            Id = 55368,
            Quantity = 1,
        },
        [5] = {
            Id = 52327,
            Quantity = 3,
        },
        [6] = {
            Id = 55629,
            Quantity = 1,
        },
        [7] = {
            Id = 55638,
            Quantity = 1,
        },
        [8] = {
            Id = 56110,
            Quantity = 1,
        },
        [9] = {
            Id = 55754,
            Quantity = 1,
        },
        [10] = {
            Id = 56111,
            Quantity = 1,
        },
        [11] = {
            Id = 55655,
            Quantity = 1,
        },
        [12] = {
            Id = 55647,
            Quantity = 1,
        },
        [13] = {
            Id = 58257,
            Quantity = 1,
        },
        [14] = {
            Id = 56109,
            Quantity = 2,
        },
        [15] = {
            Id = 55486,
            Quantity = 1,
        },
        [16] = {
            Id = 55764,
            Quantity = 1,
        },
        [17] = {
            Id = 58268,
            Quantity = 1,
        },
    },
}


core.Data.Results.Farms.ThroneofTides = {
    Money = 9716923,
    MapId = 204,
    Id = "ThroneofTides",
    Activity = 6,
    Content = 4,
    Name = "Throne of Tides",
    Time = 3600,
    Mode = "text",
    Results = {
        [1] = {
            Id = 55741,
            Quantity = 1,
        },
        [2] = {
            Id = 52340,
            Quantity = 121,
        },
        [3] = {
            Id = 55434,
            Quantity = 1,
        },
        [4] = {
            Id = 55561,
            Quantity = 1,
        },
        [5] = {
            Id = 55507,
            Quantity = 1,
        },
        [6] = {
            Id = 55282,
            Quantity = 1,
        },
        [7] = {
            Id = 53010,
            Quantity = 67,
        },
        [8] = {
            Id = 55260,
            Quantity = 4,
        },
        [9] = {
            Id = 52326,
            Quantity = 20,
        },
        [10] = {
            Id = 55534,
            Quantity = 1,
        },
        [11] = {
            Id = 58263,
            Quantity = 29,
        },
        [12] = {
            Id = 55261,
            Quantity = 4,
        },
        [13] = {
            Id = 55759,
            Quantity = 1,
        },
        [14] = {
            Id = 55767,
            Quantity = 1,
        },
        [15] = {
            Id = 55652,
            Quantity = 1,
        },
        [16] = {
            Id = 58262,
            Quantity = 6,
        },
        [17] = {
            Id = 55416,
            Quantity = 1,
        },
        [18] = {
            Id = 59029,
            Quantity = 7,
        },
        [19] = {
            Id = 55552,
            Quantity = 1,
        },
        [20] = {
            Id = 55605,
            Quantity = 1,
        },
        [21] = {
            Id = 55426,
            Quantity = 1,
        },
        [22] = {
            Id = 55679,
            Quantity = 1,
        },
        [23] = {
            Id = 55551,
            Quantity = 1,
        },
        [24] = {
            Id = 55732,
            Quantity = 1,
        },
        [25] = {
            Id = 66983,
            Quantity = 1,
        },
        [26] = {
            Id = 55643,
            Quantity = 3,
        },
        [27] = {
            Id = 58257,
            Quantity = 3,
        },
        [28] = {
            Id = 55461,
            Quantity = 1,
        },
        [29] = {
            Id = 55724,
            Quantity = 2,
        },
        [30] = {
            Id = 55651,
            Quantity = 1,
        },
        [31] = {
            Id = 55310,
            Quantity = 1,
        },
        [32] = {
            Id = 55661,
            Quantity = 1,
        },
        [33] = {
            Id = 55398,
            Quantity = 1,
        },
        [34] = {
            Id = 55598,
            Quantity = 1,
        },
        [35] = {
            Id = 55641,
            Quantity = 1,
        },
        [36] = {
            Id = 55677,
            Quantity = 1,
        },
        [37] = {
            Id = 55489,
            Quantity = 1,
        },
        [38] = {
            Id = 55262,
            Quantity = 1,
        },
        [39] = {
            Id = 55481,
            Quantity = 1,
        },
        [40] = {
            Id = 55443,
            Quantity = 1,
        },
        [41] = {
            Id = 55668,
            Quantity = 1,
        },
        [42] = {
            Id = 55417,
            Quantity = 1,
        },
        [43] = {
            Id = 55750,
            Quantity = 1,
        },
        [44] = {
            Id = 55768,
            Quantity = 1,
        },
    },
}


core.Data.Results.Farms.VortextPinnacle = {
    Money = 7031259,
    Id = "VortextPinnacle",
    Activity = 6,
    Content = 4,
    MapId = 249,
    Time = 3600,
    Name = "Vortex Pinnacle",
    Mode = "text",
    Results = {
        [1] = {
            Id = 52328,
            Quantity = 256,
        },
        [2] = {
            Id = 55437,
            Quantity = 1,
        },
        [3] = {
            Id = 55854,
            Quantity = 4,
        },
        [4] = {
            Id = 55653,
            Quantity = 1,
        },
        [5] = {
            Id = 55770,
            Quantity = 1,
        },
        [6] = {
            Id = 55734,
            Quantity = 1,
        },
        [7] = {
            Id = 55419,
            Quantity = 2,
        },
        [8] = {
            Id = 55464,
            Quantity = 1,
        },
        [9] = {
            Id = 55436,
            Quantity = 1,
        },
        [10] = {
            Id = 55562,
            Quantity = 2,
        },
        [11] = {
            Id = 55374,
            Quantity = 1,
        },
        [12] = {
            Id = 55563,
            Quantity = 1,
        },
        [13] = {
            Id = 55652,
            Quantity = 1,
        },
        [14] = {
            Id = 55855,
            Quantity = 2,
        },
        [15] = {
            Id = 55618,
            Quantity = 1,
        },
        [16] = {
            Id = 55400,
            Quantity = 1,
        },
        [17] = {
            Id = 55672,
            Quantity = 1,
        },
        [18] = {
            Id = 55743,
            Quantity = 1,
        },
        [19] = {
            Id = 55598,
            Quantity = 1,
        },
        [20] = {
            Id = 55752,
            Quantity = 1,
        },
        [21] = {
            Id = 55402,
            Quantity = 1,
        },
        [22] = {
            Id = 55482,
            Quantity = 1,
        },
        [23] = {
            Id = 55601,
            Quantity = 1,
        },
        [24] = {
            Id = 55571,
            Quantity = 1,
        },
        [25] = {
            Id = 55634,
            Quantity = 1,
        },
    },
}


core.Data.Results.Farms.TheStonecore = {
    Money = 15968904,
    Id = "TheStonecore",
    Activity = 6,
    Content = 4,
    MapId = 207,
    Time = 3600,
    Name = "The Stonecore",
    Mode = "text",
    Results = {
        [1] = {
            Id = 53010,
            Quantity = 102,
        },
        [2] = {
            Id = 55824,
            Quantity = 2,
        },
        [3] = {
            Id = 52325,
            Quantity = 68,
        },
        [4] = {
            Id = 58269,
            Quantity = 19,
        },
        [5] = {
            Id = 55697,
            Quantity = 1,
        },
        [6] = {
            Id = 55707,
            Quantity = 1,
        },
        [7] = {
            Id = 58257,
            Quantity = 13,
        },
        [8] = {
            Id = 55643,
            Quantity = 2,
        },
        [9] = {
            Id = 55535,
            Quantity = 1,
        },
        [10] = {
            Id = 55420,
            Quantity = 1,
        },
        [11] = {
            Id = 55689,
            Quantity = 1,
        },
        [12] = {
            Id = 58268,
            Quantity = 11,
        },
        [13] = {
            Id = 55547,
            Quantity = 1,
        },
        [14] = {
            Id = 55437,
            Quantity = 1,
        },
        [15] = {
            Id = 55626,
            Quantity = 1,
        },
        [16] = {
            Id = 55402,
            Quantity = 1,
        },
        [17] = {
            Id = 55760,
            Quantity = 1,
        },
        [18] = {
            Id = 55517,
            Quantity = 1,
        },
        [19] = {
            Id = 55284,
            Quantity = 2,
        },
        [20] = {
            Id = 55438,
            Quantity = 1,
        },
        [21] = {
            Id = 55401,
            Quantity = 1,
        },
        [22] = {
            Id = 55418,
            Quantity = 2,
        },
        [23] = {
            Id = 58256,
            Quantity = 6,
        },
        [24] = {
            Id = 55555,
            Quantity = 2,
        },
        [25] = {
            Id = 66920,
            Quantity = 1,
        },
        [26] = {
            Id = 55708,
            Quantity = 1,
        },
        [27] = {
            Id = 55716,
            Quantity = 2,
        },
        [28] = {
            Id = 55591,
            Quantity = 1,
        },
        [29] = {
            Id = 55509,
            Quantity = 2,
        },
        [30] = {
            Id = 55562,
            Quantity = 1,
        },
        [31] = {
            Id = 55446,
            Quantity = 2,
        },
        [32] = {
            Id = 55375,
            Quantity = 1,
        },
        [33] = {
            Id = 55546,
            Quantity = 1,
        },
        [34] = {
            Id = 55635,
            Quantity = 1,
        },
        [35] = {
            Id = 55483,
            Quantity = 1,
        },
        [36] = {
            Id = 55726,
            Quantity = 1,
        },
        [37] = {
            Id = 55761,
            Quantity = 1,
        },
        [38] = {
            Id = 55771,
            Quantity = 1,
        },
        [39] = {
            Id = 55645,
            Quantity = 1,
        },
        [40] = {
            Id = 55427,
            Quantity = 1,
        },
        [41] = {
            Id = 55536,
            Quantity = 1,
        },
        [42] = {
            Id = 55762,
            Quantity = 1,
        },
        [43] = {
            Id = 55421,
            Quantity = 1,
        },
        [44] = {
            Id = 55545,
            Quantity = 1,
        },
        [45] = {
            Id = 55664,
            Quantity = 1,
        },
        [46] = {
            Id = 55491,
            Quantity = 1,
        },
        [47] = {
            Id = 55492,
            Quantity = 1,
        },
        [48] = {
            Id = 55736,
            Quantity = 1,
        },
        [49] = {
            Id = 55616,
            Quantity = 1,
        },
        [50] = {
            Id = 55544,
            Quantity = 1,
        },
    },
}



--Mop 

core.Data.Results.Farms.MoguShanPalace = {
    Money = 3153267,
    Id = "MoguShanPalace",
    Activity = 6,
    Content = 5,
    MapId = 390,
    Time = 3600,
    Name = "Mogu'Shan Palace",
    Mode = "text",
    Results = {
        [1] = {
            Id = 82094,
            Quantity = 1,
        },
        [2] = {
            Id = 89112,
            Quantity = 31,
        },
        [3] = {
            Id = 81412,
            Quantity = 25,
        },
        [4] = {
            Id = 82091,
            Quantity = 1,
        },
        [5] = {
            Id = 81414,
            Quantity = 9,
        },
        [6] = {
            Id = 82062,
            Quantity = 1,
        },
        [7] = {
            Id = 81413,
            Quantity = 2,
        },
        [8] = {
            Id = 72988,
            Quantity = 64,
        },
        [9] = {
            Id = 74843,
            Quantity = 1,
        },
        [10] = {
            Id = 82132,
            Quantity = 1,
        },
        [11] = {
            Id = 82131,
            Quantity = 1,
        },
        [12] = {
            Id = 82136,
            Quantity = 1,
        },
        [13] = {
            Id = 82080,
            Quantity = 2,
        },
        [14] = {
            Id = 87439,
            Quantity = 1,
        },
        [15] = {
            Id = 82173,
            Quantity = 2,
        },
        [16] = {
            Id = 82192,
            Quantity = 1,
        },
        [17] = {
            Id = 82092,
            Quantity = 1,
        },
        [18] = {
            Id = 82083,
            Quantity = 1,
        },
        [19] = {
            Id = 82075,
            Quantity = 1,
        },
        [20] = {
            Id = 82162,
            Quantity = 1,
        },
        [21] = {
            Id = 82170,
            Quantity = 1,
        },
        [22] = {
            Id = 82143,
            Quantity = 1,
        },
        [23] = {
            Id = 82036,
            Quantity = 1,
        },
        [24] = {
            Id = 82190,
            Quantity = 1,
        },
        [25] = {
            Id = 82034,
            Quantity = 1,
        },
        [26] = {
            Id = 82043,
            Quantity = 1,
        },
        [27] = {
            Id = 82208,
            Quantity = 1,
        },
    },
}

core.Data.Results.Farms.GateoftheSettingSun = {
    Money = 5560170,
    Id = "GateoftheSettingSun",
    Activity = 6,
    Content = 5,
    MapId = 390,
    Time = 3600,
    Name = "Gate of the Setting Sun",
    Mode = "text",
    Results = {
        [1] = {
            Id = 72988,
            Quantity = 11,
        },
        [2] = {
            Id = 89112,
            Quantity = 12,
        },
        [3] = {
            Id = 81414,
            Quantity = 2,
        },
        [4] = {
            Id = 81413,
            Quantity = 5,
        },
        [5] = {
            Id = 82292,
            Quantity = 1,
        },
        [6] = {
            Id = 82200,
            Quantity = 1,
        },
        [7] = {
            Id = 82295,
            Quantity = 1,
        },
    },
}


core.Data.Results.Farms.StormstoutBrewery = {
    Money = 6197302,
    Id = "StormstoutBrewery",
    Activity = 6,
    Content = 5,
    MapId = 376,
    Time = 3600,
    Name = "Stormstout Brewery",
    Mode = "text",
    Results = {
        [1] = {
            Id = 89112,
            Quantity = 19,
        },
        [2] = {
            Id = 81973,
            Quantity = 1,
        },
        [3] = {
            Id = 82041,
            Quantity = 1,
        },
        [4] = {
            Id = 82110,
            Quantity = 1,
        },
        [5] = {
            Id = 81972,
            Quantity = 2,
        },
        [6] = {
            Id = 82095,
            Quantity = 1,
        },
        [7] = {
            Id = 82058,
            Quantity = 1,
        },
        [8] = {
            Id = 82073,
            Quantity = 1,
        },
        [9] = {
            Id = 81983,
            Quantity = 1,
        },
        [10] = {
            Id = 82064,
            Quantity = 1,
        },
        [11] = {
            Id = 81993,
            Quantity = 1,
        },
        [12] = {
            Id = 82066,
            Quantity = 1,
        },
        [13] = {
            Id = 82055,
            Quantity = 1,
        },
        [14] = {
            Id = 82127,
            Quantity = 1,
        },
        [15] = {
            Id = 82023,
            Quantity = 1,
        },
    },
}


core.Data.Results.Farms.TempleofJade = {
    Money = 2384339,
    Id = "TempleofJade",
    Activity = 6,
    Content = 5,
    MapId = 371,
    Time = 3600,
    Name = "Temple of the Jade Serpent",
    Mode = "text",
    Results = {
        [1] = {
            Id = 89112,
            Quantity = 16,
        },
        [2] = {
            Id = 74839,
            Quantity = 8,
        },
        [3] = {
            Id = 82075,
            Quantity = 1,
        },
        [4] = {
            Id = 82076,
            Quantity = 1,
        },
        [5] = {
            Id = 81408,
            Quantity = 1,
        },
        [6] = {
            Id = 82070,
            Quantity = 1,
        },
        [7] = {
            Id = 72988,
            Quantity = 13,
        },
        [8] = {
            Id = 82040,
            Quantity = 1,
        },
        [9] = {
            Id = 82063,
            Quantity = 1,
        },
        [10] = {
            Id = 81414,
            Quantity = 2,
        },
        [11] = {
            Id = 74843,
            Quantity = 2,
        },
        [12] = {
            Id = 82030,
            Quantity = 1,
        },
        [13] = {
            Id = 82042,
            Quantity = 1,
        },
        [14] = {
            Id = 81979,
            Quantity = 1,
        },
        [15] = {
            Id = 81973,
            Quantity = 1,
        },
        [16] = {
            Id = 82045,
            Quantity = 1,
        },
        [17] = {
            Id = 82007,
            Quantity = 1,
        },
        [18] = {
            Id = 81413,
            Quantity = 1,
        },
        [19] = {
            Id = 82031,
            Quantity = 1,
        },
    },
}



-- WOD

core.Data.Results.Farms.IronDocks = {
    Money = 135605621,
    Time = 22957,
    Id = "IronDocks",
    Activity = 6,
    Content = 6,
    Name = "Iron Docks",
    Mode = "text",
    MapId = 543,
    Results = {
        {
            Id = 116515,
            Quantity = 4,
        },
        {
            Id = 116532,
            Quantity = 3,
        },
        {
            Id = 116512,
            Quantity = 2,
        },
        {
            Id = 106469,
            Quantity = 2,
        },
        {
            Id = 116520,
            Quantity = 5,
        },
        {
            Id = 106517,
            Quantity = 3,
        },
        {
            Id = 106454,
            Quantity = 1,
        },
        {
            Id = 116547,
            Quantity = 4,
        },
        {
            Id = 116548,
            Quantity = 2,
        },
        {
            Id = 106587,
            Quantity = 3,
        },
        {
            Id = 106520,
            Quantity = 3,
        },
        {
            Id = 116523,
            Quantity = 4,
        },
        {
            Id = 106577,
            Quantity = 2,
        },
        {
            Id = 116498,
            Quantity = 2,
        },
        {
            Id = 106558,
            Quantity = 1,
        },
        {
            Id = 106544,
            Quantity = 4,
        },
        {
            Id = 106499,
            Quantity = 3,
        },
        {
            Id = 116555,
            Quantity = 2,
        },
        {
            Id = 106582,
            Quantity = 2,
        },
        {
            Id = 116521,
            Quantity = 1,
        },
        {
            Id = 106493,
            Quantity = 4,
        },
        {
            Id = 106561,
            Quantity = 3,
        },
        {
            Id = 118332,
            Quantity = 1,
        },
        {
            Id = 116510,
            Quantity = 2,
        },
        {
            Id = 106555,
            Quantity = 1,
        },
        {
            Id = 106480,
            Quantity = 5,
        },
        {
            Id = 116710,
            Quantity = 3,
        },
        {
            Id = 106573,
            Quantity = 4,
        },
        {
            Id = 118331,
            Quantity = 1,
        },
        {
            Id = 116493,
            Quantity = 1,
        },
        {
            Id = 116529,
            Quantity = 1,
        },
        {
            Id = 106476,
            Quantity = 1,
        },
        {
            Id = 106541,
            Quantity = 1,
        },
        {
            Id = 116705,
            Quantity = 2,
        },
        {
            Id = 106578,
            Quantity = 1,
        },
        {
            Id = 106523,
            Quantity = 2,
        },
        {
            Id = 106471,
            Quantity = 2,
        },
        {
            Id = 106579,
            Quantity = 4,
        },
        {
            Id = 116528,
            Quantity = 6,
        },
        {
            Id = 106584,
            Quantity = 3,
        },
        {
            Id = 106562,
            Quantity = 2,
        },
        {
            Id = 109131,
            Quantity = 91,
        },
        {
            Id = 111557,
            Quantity = 253,
        },
        {
            Id = 109133,
            Quantity = 88,
        },
        {
            Id = 106537,
            Quantity = 3,
        },
        {
            Id = 106467,
            Quantity = 1,
        },
        {
            Id = 106522,
            Quantity = 2,
        },
        {
            Id = 106553,
            Quantity = 2,
        },
        {
            Id = 116509,
            Quantity = 1,
        },
        {
            Id = 106497,
            Quantity = 1,
        },
        {
            Id = 118867,
            Quantity = 1,
        },
        {
            Id = 106491,
            Quantity = 2,
        },
        {
            Id = 106500,
            Quantity = 3,
        },
        {
            Id = 106536,
            Quantity = 1,
        },
        {
            Id = 118797,
            Quantity = 2,
        },
        {
            Id = 116543,
            Quantity = 1,
        },
        {
            Id = 106543,
            Quantity = 5,
        },
        {
            Id = 116519,
            Quantity = 1,
        },
        {
            Id = 116538,
            Quantity = 2,
        },
        {
            Id = 106515,
            Quantity = 1,
        },
        {
            Id = 106508,
            Quantity = 3,
        },
        {
            Id = 106564,
            Quantity = 3,
        },
        {
            Id = 116545,
            Quantity = 2,
        },
        {
            Id = 116503,
            Quantity = 2,
        },
        {
            Id = 106484,
            Quantity = 1,
        },
        {
            Id = 116542,
            Quantity = 2,
        },
        {
            Id = 116533,
            Quantity = 1,
        },
        {
            Id = 106524,
            Quantity = 4,
        },
        {
            Id = 106569,
            Quantity = 3,
        },
        {
            Id = 116527,
            Quantity = 1,
        },
        {
            Id = 106516,
            Quantity = 4,
        },
        {
            Id = 116699,
            Quantity = 1,
        },
        {
            Id = 106547,
            Quantity = 2,
        },
        {
            Id = 116526,
            Quantity = 3,
        },
        {
            Id = 106501,
            Quantity = 1,
        },
        {
            Id = 116530,
            Quantity = 1,
        },
        {
            Id = 116518,
            Quantity = 1,
        },
        {
            Id = 116681,
            Quantity = 1,
        },
        {
            Id = 116499,
            Quantity = 1,
        },
        {
            Id = 116500,
            Quantity = 1,
        },
        {
            Id = 106581,
            Quantity = 1,
        },
        {
            Id = 106571,
            Quantity = 1,
        },
        {
            Id = 116502,
            Quantity = 1,
        },
        {
            Id = 106556,
            Quantity = 1,
        },
        {
            Id = 106489,
            Quantity = 1,
        },
        {
            Id = 106513,
            Quantity = 2,
        },
        {
            Id = 106529,
            Quantity = 3,
        },
        {
            Id = 106507,
            Quantity = 3,
        },
        {
            Id = 116557,
            Quantity = 1,
        },
        {
            Id = 106494,
            Quantity = 2,
        },
        {
            Id = 106572,
            Quantity = 3,
        },
        {
            Id = 116558,
            Quantity = 3,
        },
        {
            Id = 106495,
            Quantity = 2,
        },
        {
            Id = 106542,
            Quantity = 3,
        },
        {
            Id = 116679,
            Quantity = 2,
        },
        {
            Id = 116516,
            Quantity = 3,
        },
        {
            Id = 106511,
            Quantity = 1,
        },
        {
            Id = 106496,
            Quantity = 3,
        },
        {
            Id = 116511,
            Quantity = 3,
        },
        {
            Id = 106512,
            Quantity = 3,
        },
        {
            Id = 106502,
            Quantity = 3,
        },
        {
            Id = 106486,
            Quantity = 3,
        },
        {
            Id = 106514,
            Quantity = 4,
        },
        {
            Id = 116535,
            Quantity = 3,
        },
        {
            Id = 106546,
            Quantity = 2,
        },
        {
            Id = 106473,
            Quantity = 2,
        },
        {
            Id = 106575,
            Quantity = 3,
        },
        {
            Id = 116702,
            Quantity = 2,
        },
        {
            Id = 106531,
            Quantity = 2,
        },
        {
            Id = 106521,
            Quantity = 2,
        },
        {
            Id = 116556,
            Quantity = 2,
        },
        {
            Id = 106525,
            Quantity = 2,
        },
        {
            Id = 106535,
            Quantity = 2,
        },
        {
            Id = 116517,
            Quantity = 2,
        },
        {
            Id = 116496,
            Quantity = 4,
        },
        {
            Id = 106551,
            Quantity = 2,
        },
        {
            Id = 106446,
            Quantity = 1,
        },
        {
            Id = 116707,
            Quantity = 1,
        },
        {
            Id = 106563,
            Quantity = 1,
        },
        {
            Id = 116706,
            Quantity = 1,
        },
        {
            Id = 116541,
            Quantity = 2,
        },
        {
            Id = 116546,
            Quantity = 4,
        },
        {
            Id = 106505,
            Quantity = 1,
        },
        {
            Id = 106539,
            Quantity = 2,
        },
        {
            Id = 106550,
            Quantity = 1,
        },
        {
            Id = 106488,
            Quantity = 1,
        },
        {
            Id = 116539,
            Quantity = 2,
        },
        {
            Id = 106456,
            Quantity = 1,
        },
        {
            Id = 106576,
            Quantity = 1,
        },
        {
            Id = 106527,
            Quantity = 1,
        },
        {
            Id = 116534,
            Quantity = 1,
        },
        {
            Id = 106552,
            Quantity = 1,
        },
        {
            Id = 116544,
            Quantity = 1,
        },
        {
            Id = 118802,
            Quantity = 1,
        },
        {
            Id = 106465,
            Quantity = 1,
        },
        {
            Id = 106566,
            Quantity = 2,
        },
        {
            Id = 116704,
            Quantity = 1,
        },
        {
            Id = 110610,
            Quantity = 123,
        },
        {
            Id = 106519,
            Quantity = 1,
        },
        {
            Id = 116700,
            Quantity = 1,
        },
        {
            Id = 106545,
            Quantity = 1,
        },
        {
            Id = 106586,
            Quantity = 1,
        },
        {
            Id = 106435,
            Quantity = 1,
        },
        {
            Id = 110609,
            Quantity = 372,
        },
        {
            Id = 106490,
            Quantity = 1,
        },
        {
            Id = 116491,
            Quantity = 1,
        },
        {
            Id = 106554,
            Quantity = 1,
        },
        {
            Id = 106436,
            Quantity = 1,
        },
        {
            Id = 106538,
            Quantity = 2,
        },
        {
            Id = 116552,
            Quantity = 1,
        },
        {
            Id = 116492,
            Quantity = 2,
        },
        {
            Id = 116501,
            Quantity = 1,
        },
        {
            Id = 106481,
            Quantity = 2,
        },
        {
            Id = 116506,
            Quantity = 1,
        },
        {
            Id = 106565,
            Quantity = 1,
        },
        {
            Id = 106475,
            Quantity = 1,
        },
        {
            Id = 116540,
            Quantity = 1,
        },
        {
            Id = 116507,
            Quantity = 3,
        },
        {
            Id = 116696,
            Quantity = 1,
        },
        {
            Id = 106510,
            Quantity = 1,
        },
        {
            Id = 106506,
            Quantity = 2,
        },
        {
            Id = 118791,
            Quantity = 1,
        },
        {
            Id = 118795,
            Quantity = 1,
        },
        {
            Id = 116554,
            Quantity = 1,
        },
        {
            Id = 106503,
            Quantity = 1,
        },
        {
            Id = 118788,
            Quantity = 1,
        },
        {
            Id = 116513,
            Quantity = 1,
        },
        {
            Id = 106583,
            Quantity = 1,
        },
        {
            Id = 106526,
            Quantity = 1,
        },
        {
            Id = 106540,
            Quantity = 1,
        },
        {
            Id = 106472,
            Quantity = 1,
        },
        {
            Id = 106474,
            Quantity = 1,
        },
        {
            Id = 106463,
            Quantity = 1,
        },
        {
            Id = 106568,
            Quantity = 1,
        },
        {
            Id = 116522,
            Quantity = 1,
        },
        {
            Id = 106570,
            Quantity = 1,
        },
        {
            Id = 106461,
            Quantity = 1,
        },
        {
            Id = 106533,
            Quantity = 1,
        },
        {
            Id = 116497,
            Quantity = 1,
        },
        {
            Id = 106534,
            Quantity = 1,
        },
        {
            Id = 116536,
            Quantity = 1,
        },
        {
            Id = 106532,
            Quantity = 1,
        },
        {
            Id = 106504,
            Quantity = 1,
        },
        {
            Id = 106478,
            Quantity = 1,
        },
    },
}



core.Data.Results.Farms.BloodmaulSlagMines = {
    Id = "BloodmaulSlagMines",
    Activity = 6,
    Content = 6,
    Time = 5948,
    MapId = 573,
    Money = 27404065,
    Mode = "location",
    NameMapId = 573,
    Results = {
        {
            Id = 116476,
            Quantity = 1,
        },
        {
            Id = 111557,
            Quantity = 7,
        },
        {
            Id = 118197,
            Quantity = 1,
        },
        {
            Id = 106417,
            Quantity = 1,
        },
        {
            Id = 116694,
            Quantity = 1,
        },
        {
            Id = 109136,
            Quantity = 8,
        },
        {
            Id = 116488,
            Quantity = 2,
        },
        {
            Id = 106477,
            Quantity = 1,
        },
        {
            Id = 106423,
            Quantity = 2,
        },
        {
            Id = 106466,
            Quantity = 2,
        },
        {
            Id = 106416,
            Quantity = 1,
        },
        {
            Id = 116464,
            Quantity = 1,
        },
        {
            Id = 106449,
            Quantity = 2,
        },
        {
            Id = 116479,
            Quantity = 1,
        },
        {
            Id = 106402,
            Quantity = 1,
        },
        {
            Id = 106459,
            Quantity = 1,
        },
        {
            Id = 106420,
            Quantity = 1,
        },
        {
            Id = 106399,
            Quantity = 1,
        },
        {
            Id = 118331,
            Quantity = 1,
        },
        {
            Id = 116700,
            Quantity = 1,
        },
        {
            Id = 116460,
            Quantity = 1,
        },
        {
            Id = 116472,
            Quantity = 1,
        },
        {
            Id = 116506,
            Quantity = 1,
        },
        {
            Id = 106396,
            Quantity = 2,
        },
        {
            Id = 116475,
            Quantity = 1,
        },
        {
            Id = 106409,
            Quantity = 1,
        },
        {
            Id = 116499,
            Quantity = 1,
        },
        {
            Id = 106453,
            Quantity = 1,
        },
        {
            Id = 106415,
            Quantity = 1,
        },
        {
            Id = 116485,
            Quantity = 1,
        },
        {
            Id = 116458,
            Quantity = 1,
        },
        {
            Id = 106452,
            Quantity = 1,
        },
        {
            Id = 106428,
            Quantity = 1,
        },
        {
            Id = 106472,
            Quantity = 1,
        },
        {
            Id = 106401,
            Quantity = 1,
        },
        {
            Id = 106471,
            Quantity = 1,
        },
        {
            Id = 106467,
            Quantity = 1,
        },
        {
            Id = 106457,
            Quantity = 1,
        },
        {
            Id = 118332,
            Quantity = 1,
        },
    },
}


core.Data.Results.Farms.SMBurialGrounds = {
    Money = 18434250,
    Id = "SMBurialGrounds",
    Activity = 6,
    Content = 6,
    MapId = 539,
    Time = 3600,
    Name = "Shadowmoon Burial Grounds",
    Mode = "text",
    Results = {
        [1] = {
            Id = 116621,
            Quantity = 1,
        },
        [2] = {
            Id = 111557,
            Quantity = 37,
        },
        [3] = {
            Id = 106707,
            Quantity = 1,
        },
        [4] = {
            Id = 116638,
            Quantity = 1,
        },
        [5] = {
            Id = 106699,
            Quantity = 1,
        },
        [6] = {
            Id = 106734,
            Quantity = 1,
        },
        [7] = {
            Id = 116686,
            Quantity = 1,
        },
        [8] = {
            Id = 106727,
            Quantity = 1,
        },
        [9] = {
            Id = 116615,
            Quantity = 1,
        },
        [10] = {
            Id = 106694,
            Quantity = 2,
        },
        [11] = {
            Id = 116624,
            Quantity = 1,
        },
        [12] = {
            Id = 106737,
            Quantity = 1,
        },
        [13] = {
            Id = 106751,
            Quantity = 1,
        },
        [14] = {
            Id = 106701,
            Quantity = 1,
        },
        [15] = {
            Id = 118332,
            Quantity = 1,
        },
        [16] = {
            Id = 106689,
            Quantity = 1,
        },
        [17] = {
            Id = 118197,
            Quantity = 1,
        },
        [18] = {
            Id = 106733,
            Quantity = 1,
        },
        [19] = {
            Id = 106704,
            Quantity = 1,
        },
        [20] = {
            Id = 106748,
            Quantity = 1,
        },
        [21] = {
            Id = 106730,
            Quantity = 1,
        },
        [22] = {
            Id = 106729,
            Quantity = 1,
        },
        [23] = {
            Id = 106736,
            Quantity = 1,
        },
        [24] = {
            Id = 106713,
            Quantity = 1,
        },
    },
}


core.Data.Results.Farms.Skyreach = {
    Id = "Skyreach",
    Activity = 6,
    Content = 6,
    MapId = 602,
    Time = 9174,
    Money = 51975827,
    Mode = "location",
    NameMapId = 602,
    Results = {
        {
            Id = 106635,
            Quantity = 1,
        },
        {
            Id = 106657,
            Quantity = 1,
        },
        {
            Id = 116562,
            Quantity = 3,
        },
        {
            Id = 116592,
            Quantity = 1,
        },
        {
            Id = 116685,
            Quantity = 1,
        },
        {
            Id = 116594,
            Quantity = 1,
        },
        {
            Id = 116579,
            Quantity = 1,
        },
        {
            Id = 118197,
            Quantity = 2,
        },
        {
            Id = 106649,
            Quantity = 2,
        },
        {
            Id = 106688,
            Quantity = 1,
        },
        {
            Id = 106680,
            Quantity = 1,
        },
        {
            Id = 106656,
            Quantity = 1,
        },
        {
            Id = 106633,
            Quantity = 2,
        },
        {
            Id = 118331,
            Quantity = 2,
        },
        {
            Id = 116590,
            Quantity = 2,
        },
        {
            Id = 106629,
            Quantity = 2,
        },
        {
            Id = 116720,
            Quantity = 1,
        },
        {
            Id = 116684,
            Quantity = 1,
        },
        {
            Id = 116598,
            Quantity = 1,
        },
        {
            Id = 116716,
            Quantity = 3,
        },
        {
            Id = 116578,
            Quantity = 1,
        },
        {
            Id = 116561,
            Quantity = 1,
        },
        {
            Id = 106659,
            Quantity = 1,
        },
        {
            Id = 118332,
            Quantity = 2,
        },
        {
            Id = 106606,
            Quantity = 1,
        },
        {
            Id = 106599,
            Quantity = 1,
        },
        {
            Id = 116608,
            Quantity = 1,
        },
        {
            Id = 106630,
            Quantity = 1,
        },
        {
            Id = 116572,
            Quantity = 1,
        },
        {
            Id = 116593,
            Quantity = 1,
        },
        {
            Id = 118862,
            Quantity = 1,
        },
        {
            Id = 116621,
            Quantity = 1,
        },
        {
            Id = 116715,
            Quantity = 1,
        },
        {
            Id = 116721,
            Quantity = 1,
        },
        {
            Id = 106611,
            Quantity = 1,
        },
        {
            Id = 106642,
            Quantity = 1,
        },
        {
            Id = 106627,
            Quantity = 1,
        },
        {
            Id = 116683,
            Quantity = 1,
        },
        {
            Id = 106600,
            Quantity = 1,
        },
        {
            Id = 106617,
            Quantity = 1,
        },
        {
            Id = 106664,
            Quantity = 1,
        },
        {
            Id = 106662,
            Quantity = 1,
        },
        {
            Id = 116609,
            Quantity = 1,
        },
        {
            Id = 116599,
            Quantity = 1,
        },
    },
}


core.Data.Results.Farms.TheEverBloom = {
    Money = 11291467,
    Id = "TheEverBloom",
    Activity = 6,
    Content = 6,
    MapId = 543,
    Time = 3600,
    Name = "The Everbloom",
    Mode = "text",
    Results = {
        [1] = {
            Id = 118332,
            Quantity = 1,
        },
        [2] = {
            Id = 116634,
            Quantity = 1,
        },
        [3] = {
            Id = 116622,
            Quantity = 2,
        },
        [4] = {
            Id = 116643,
            Quantity = 2,
        },
        [5] = {
            Id = 106746,
            Quantity = 1,
        },
        [6] = {
            Id = 118331,
            Quantity = 1,
        },
        [7] = {
            Id = 116616,
            Quantity = 1,
        },
        [8] = {
            Id = 106751,
            Quantity = 1,
        },
        [9] = {
            Id = 116625,
            Quantity = 2,
        },
        [10] = {
            Id = 106713,
            Quantity = 2,
        },
        [11] = {
            Id = 106715,
            Quantity = 1,
        },
        [12] = {
            Id = 106695,
            Quantity = 1,
        },
        [13] = {
            Id = 106720,
            Quantity = 1,
        },
        [14] = {
            Id = 118789,
            Quantity = 1,
        },
        [15] = {
            Id = 116628,
            Quantity = 1,
        },
        [16] = {
            Id = 116636,
            Quantity = 1,
        },
        [17] = {
            Id = 116610,
            Quantity = 1,
        },
        [18] = {
            Id = 106724,
            Quantity = 1,
        },
        [19] = {
            Id = 106743,
            Quantity = 1,
        },
        [20] = {
            Id = 118197,
            Quantity = 1,
        },
        [21] = {
            Id = 106701,
            Quantity = 1,
        },
        [22] = {
            Id = 116611,
            Quantity = 1,
        },
        [23] = {
            Id = 106687,
            Quantity = 1,
        },
    },
}


--=== LEGION


core.Data.Results.Farms.EyeofAzshara = {
    Money = 3538157,
    Id = "EyeofAzshara",
    Activity = 6,
    Content = 7,
    MapId = 630,
    Time = 3600,
    Name = "Eye of Azshara",
    Mode = "text",
    Results = {
        [1] = {
            Id = 121022,
            Quantity = 1,
        },
        [2] = {
            Id = 121045,
            Quantity = 1,
        },
        [3] = {
            Id = 124437,
            Quantity = 38,
        },
        [4] = {
            Id = 121019,
            Quantity = 1,
        },
        [5] = {
            Id = 121051,
            Quantity = 1,
        },
        [6] = {
            Id = 121016,
            Quantity = 1,
        },
        [7] = {
            Id = 124439,
            Quantity = 5,
        },
        [8] = {
            Id = 121024,
            Quantity = 1,
        },
        [9] = {
            Id = 121041,
            Quantity = 1,
        },
    },
}

--=== BFA


--== SHADOWLANDS


--=== DRAGONFLIGHT


--=== WAR WITHIN



core.Data.Results.Farms.Ragefire = {
    Id = "RagefireChasm",
    NameMapId = core.Maps.RagefireChasm,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Kalimdor.Orgrimmar },
    Results = {
        { Id = core.Items.Transmog.CurvedDagger, Quantity = 1 },
		{ Id = core.Items.Transmog.NativePants, Quantity = 1 },
		{ Id = core.Items.Transmog.ShadowWand, Quantity = 1 },
		{ Id = core.Items.Transmog.StaunchHammer, Quantity = 1 },
		{ Id = core.Items.Transmog.SturdyQuaterstaff, Quantity = 1 },
		{ Id = core.Items.Transmog.BattleChainVest, Quantity = 1 },
		{ Id = core.Items.Transmog.DwarvenHatchet, Quantity = 1 },
		{ Id = core.Items.Transmog.GrizzlyBuckler, Quantity = 1 },
		{ Id = core.Items.Transmog.GrizzlyPants, Quantity = 1 },
		{ Id = core.Items.Transmog.SpikedClub, Quantity = 1 },
		{ Id = core.Items.Transmog.TribalVest, Quantity = 1 },
		{ Id = core.Items.Transmog.AncestralWoollies, Quantity = 1 },
		{ Id = core.Items.Transmog.BarbaricClothBoots, Quantity = 1 },
    },
    ItemsOfNote = {
        { Id = core.Items.Transmog.CeremonialLeatherLoincloth },
    }
}

-- Deadmines

core.Data.Results.Farms.TheDeadMines = {
    Id = "TheDeadMines",
    NameMapId = core.Maps.TheDeadMines,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.EasternKingdoms.Westfall },
    Results = {
        { Id = core.Items.Transmog.HeavyShortBow, Quantity = 1 },
		{ Id = core.Items.Transmog.BirchwoodMaul, Quantity = 1 },
		{ Id = core.Items.Transmog.WillowBoots, Quantity = 1 },
		{ Id = core.Items.Transmog.BardsBelt, Quantity = 1 },
		{ Id = core.Items.Transmog.WillowBracers, Quantity = 1 },
		{ Id = core.Items.Transmog.BardsBracers, Quantity = 1 },
		{ Id = core.Items.Transmog.CadetVest, Quantity = 1 },
		{ Id = core.Items.Transmog.GypsyTunic, Quantity = 1 },
		{ Id = core.Items.Transmog.HuntingGloves, Quantity = 1 },
		{ Id = core.Items.Transmog.SimpleBritches, Quantity = 1 },
        { Id = core.Items.Transmog.SimpleRobe, Quantity = 1 },
		{ Id = core.Items.Transmog.SoldiersWristguards, Quantity = 1 },
		{ Id = core.Items.Transmog.VeteranGloves, Quantity = 1 },
		{ Id = core.Items.Transmog.WillowCape, Quantity = 1 },
		{ Id = core.Items.Transmog.TwinBladedAxe, Quantity = 1 },
		{ Id = core.Items.Transmog.VeteranLeggings, Quantity = 1 },
		{ Id = core.Items.Transmog.WillowGloves, Quantity = 1 },
		{ Id = core.Items.Transmog.BardsBoots, Quantity = 1 },
		{ Id = core.Items.Transmog.CadetLeggings, Quantity = 1 },
		{ Id = core.Items.Transmog.GypsyTrousers, Quantity = 1 },
		{ Id = core.Items.Transmog.HuntingPants, Quantity = 1 },
		{ Id = core.Items.Transmog.InscribedCloak, Quantity = 1 },
		{ Id = core.Items.Transmog.RaiderShortsword, Quantity = 1 },
		{ Id = core.Items.Transmog.SeersCape, Quantity = 1 },
		{ Id = core.Items.Transmog.BlackwaterCutlass, Quantity = 9 },
    },
    ItemsOfNote = {
        { Id = core.Items.Transmog.BlackenedDefiasGloves },
		{ Id = core.Items.Transmog.BlackwaterCutlass },
		{ Id = core.Items.Transmog.StonemasonCloak },
		{ Id = core.Items.Transmog.WeightedSap },
    }
}

-- Wailing Caverns

core.Data.Results.Farms.WailingCaverns = {
    Id = "WailingCaverns",
    NameMapId = core.Maps.WailingCaverns,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Kalimdor.NorthernBarrens },
    Results = {
        { Id = core.Items.Transmog.RitualBelt, Quantity = 1 },
		{ Id = core.Items.Transmog.BloodspatteredLoincloth, Quantity = 1 },
		{ Id = core.Items.Transmog.EdgedBastardSword, Quantity = 1 },
		{ Id = core.Items.Transmog.FeralCord, Quantity = 1 },
		{ Id = core.Items.Transmog.FeralShoes, Quantity = 1 },
		{ Id = core.Items.Transmog.LupineVest, Quantity = 1 },
		{ Id = core.Items.Transmog.MysticsWoolies, Quantity = 1 },
		{ Id = core.Items.Transmog.ProspectorsMitts, Quantity = 1 },
		{ Id = core.Items.Transmog.BarbedClub, Quantity = 1 },
		{ Id = core.Items.Transmog.BrackwaterVest, Quantity = 1 },
		{ Id = core.Items.Transmog.MedicineStaff, Quantity = 1 },
		{ Id = core.Items.Transmog.NorthernShortsword, Quantity = 1 },
		{ Id = core.Items.Transmog.PaganCape, Quantity = 1 },
		{ Id = core.Items.Transmog.RitualBands, Quantity = 1 },
		{ Id = core.Items.Transmog.RigidCape, Quantity = 1 },
		{ Id = core.Items.Transmog.GruntsCape, Quantity = 1 },
		{ Id = core.Items.Transmog.WarKnife, Quantity = 1 },
		{ Id = core.Items.Transmog.GreenweaveBracers, Quantity = 1 },
		{ Id = core.Items.Transmog.RitualGloves, Quantity = 1 },
		{ Id = core.Items.Transmog.GlovesOfTheFang, Quantity = 1 },
		{ Id = core.Items.Transmog.LupineLeggings, Quantity = 1 },
		{ Id = core.Items.Transmog.FeralGloves, Quantity = 1 },
    },
    ItemsOfNote = {
        { Id = core.Items.Transmog.GlovesOfTheFang },
    }
}

-- Shadowfang Keep

core.Data.Results.Farms.Shadowfang = {
    Id = "ShadowfangKeep",
    NameMapId = core.Maps.ShadowfangKeep,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.EasternKingdoms.SilverpineForest },
    Results = {
        { Id = core.Items.Transmog.BuccanersBracers, Quantity = 3 },
		{ Id = core.Items.Transmog.HuntersMuzzleLoader, Quantity = 3 },
		{ Id = core.Items.Transmog.BuccaneersCape, Quantity = 3 },
		{ Id = core.Items.Transmog.BardsTunic, Quantity = 3 },
		{ Id = core.Items.Transmog.BanditBracers, Quantity = 3 },
		{ Id = core.Items.Transmog.WillowVest, Quantity = 3 },
		{ Id = core.Items.Transmog.InscribedLeatherGloves, Quantity = 3 },
		{ Id = core.Items.Transmog.SeersBelt, Quantity = 3 },
		{ Id = core.Items.Transmog.BuccaneersBoots, Quantity = 3 },
		{ Id = core.Items.Transmog.HookDagger, Quantity = 3 },
    },
    ItemsOfNote = {
        { Id = core.Items.Transmog.ShadowFang },
		{ Id = core.Items.Transmog.GuillotineAxe },
		{ Id = core.Items.Transmog.WitchingStave },
		{ Id = core.Items.Transmog.Facesmasher },
		{ Id = core.Items.Transmog.NightReaver },
		{ Id = core.Items.Transmog.BlackMalice },
    }
}

-- Blackfathom Depths

core.Data.Results.Farms.Blackfathom = {
    Id = "BlackfathomDeeps",
    NameMapId = core.Maps.BlackfathomDeeps,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Kalimdor.Ashenvale },
    Results = {
        { Id = core.Items.Transmog.DwarvenMagestaff, Quantity = 1 },
		{ Id = core.Items.Transmog.GruntsPauldrons, Quantity = 1 },
		{ Id = core.Items.Transmog.HulkingGauntlets, Quantity = 1 },
		{ Id = core.Items.Transmog.SanguineSandals, Quantity = 1 },
		{ Id = core.Items.Transmog.WraglersBelt, Quantity = 1 },
		{ Id = core.Items.Transmog.OutrunnersChestguard, Quantity = 1 },
		{ Id = core.Items.Transmog.RaincallerCloak, Quantity = 1 },
		{ Id = core.Items.Transmog.RigidLeggings, Quantity = 1 },
		{ Id = core.Items.Transmog.OnyxClaymore, Quantity = 1 },
		{ Id = core.Items.Transmog.BatteringHammer, Quantity = 1 },
    },
    ItemsOfNote = {
        { Id = core.Items.Transmog.AxeoftheEnforcer },
		{ Id = core.Items.Transmog.TreeBarkJacket },
		{ Id = core.Items.Transmog.MartyrsChain },
		{ Id = core.Items.Transmog.Doomspike },
		{ Id = core.Items.Transmog.EvocatorsBlade },
		{ Id = core.Items.Transmog.OnyxClaymore },
		{ Id = core.Items.Transmog.Grimclaw },
		{ Id = core.Items.Transmog.CrestedScepter },
		{ Id = core.Items.Transmog.StaffOfTheFriar },
		{ Id = core.Items.Transmog.StaffOfTheBlessedSeer },
    }
}

--The Stockades

core.Data.Results.Farms.Stockades = {
    Id = "TheStockade",
    NameMapId = core.Maps.TheStockade,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.EasternKingdoms.StormwindCity },
    Results = {
        { Id = core.Items.Transmog.ScoutingTrousers, Quantity = 4 },
		{ Id = core.Items.Transmog.ShimmeringBoots, Quantity = 4 },
		{ Id = core.Items.Transmog.DefenderBoots, Quantity = 4 },
		{ Id = core.Items.Transmog.DefenderGauntlets, Quantity = 4 },
		{ Id = core.Items.Transmog.DefenderLeggings, Quantity = 4 },
		{ Id = core.Items.Transmog.DefenderTunic, Quantity = 4 },
		{ Id = core.Items.Transmog.DireWand, Quantity = 4 },
		{ Id = core.Items.Transmog.ForestLeatherBracers, Quantity = 4 },
		{ Id = core.Items.Transmog.RidgeCleaver, Quantity = 4 },
		{ Id = core.Items.Transmog.StoutBattlehammer, Quantity = 4 },
    },
    ItemsOfNote = {
        { Id = core.Items.Transmog.BuccaneersVest },
    }
}

--Gnomeregan

core.Data.Results.Farms.Gnomeregan = {
    Id = "Gnomeregan",
    NameMapId = core.Maps.Gnomeregan,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.EasternKingdoms.DunMorogh },
    Results = {
        { Id = core.Items.Transmog.IvyclothMantle, Quantity = 3 },
		{ Id = core.Items.Transmog.MagicianStaff, Quantity = 3 },
		{ Id = core.Items.Transmog.SilverThreadCuffs, Quantity = 3 },
		{ Id = core.Items.Transmog.AzorasWill, Quantity = 3 },
		{ Id = core.Items.Transmog.SilverThreadSash, Quantity = 3 },
		{ Id = core.Items.Transmog.BrightMantle, Quantity = 3 },
		{ Id = core.Items.Transmog.IvyclothSash, Quantity = 3 },
		{ Id = core.Items.Transmog.LambentScaleBreastplate, Quantity = 3 },
		{ Id = core.Items.Transmog.SagesBracers, Quantity = 3 },
		{ Id = core.Items.Transmog.SilverThreadCloak, Quantity = 3 },
    },
    ItemsOfNote = {
        { Id = core.Items.Transmog.MechbuildersOveralls },
		{ Id = core.Items.Transmog.HotshotPilotsGloves },
		{ Id = core.Items.Transmog.PetrolspillLeggings },
		{ Id = core.Items.Transmog.CaverndeepTrudgers },
		{ Id = core.Items.Transmog.HiTechSupergun },
		{ Id = core.Items.Transmog.Vibroblade },
		{ Id = core.Items.Transmog.OcillatingPowerHammer },
		{ Id = core.Items.Transmog.SuperchargerBattleAxe },
		{ Id = core.Items.Transmog.GizmotronMegachopper },
    }
}

--Scarlet Halls

core.Data.Results.Farms.Scarlet = {
    Id = "ScarletHalls",
    NameMapId = core.Maps.ScarletHalls,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.EasternKingdoms.TirisfalGlades },
    Results = {
        { Id = core.Items.Transmog.CobaltRing, Quantity = 4 },
		{ Id = core.Items.Transmog.SagesSash, Quantity = 4},
		{ Id = core.Items.Transmog.CavalierTwoHander, Quantity = 4 },
		{ Id = core.Items.Transmog.EmblazonedShoulders, Quantity = 4 },
		{ Id = core.Items.Transmog.SuperiorTunic, Quantity = 4 },
		{ Id = core.Items.Transmog.VikingSword, Quantity = 4 },
		{ Id = core.Items.Transmog.ScaledLeatherBracers, Quantity = 4 },
		{ Id = core.Items.Transmog.BattleforgeBoots, Quantity = 4 },
		{ Id = core.Items.Transmog.EmblazonedHat, Quantity = 4 },
		{ Id = core.Items.Transmog.ScaledLeatherBelt, Quantity = 4 },
    },
    ItemsOfNote = {
        { Id = core.Items.Transmog.Headsplitter },
		{ Id = core.Items.Transmog.AmysBlanket },
		{ Id = core.Items.Transmog.WatchmanPauldrons },
		{ Id = core.Items.Transmog.ClawoftheShadowmancer },
		{ Id = core.Items.Transmog.ForestTrackerEpaulets },
		{ Id = core.Items.Transmog.SparkleshellMantle },
		{ Id = core.Items.Transmog.BrawlerGloves },
		{ Id = core.Items.Transmog.YorgenBracers },
		{ Id = core.Items.Transmog.DeanshipClaymore },
		{ Id = core.Items.Transmog.BeazelsBasher },
    }
}

--Scarlet Monastary

core.Data.Results.Farms.Monastary = {
    Id = "ScarletMonastary",
    NameMapId = core.Maps.ScarletMonastary,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.EasternKingdoms.TirisfalGlades },
    Results = {
        { Id = core.Items.Transmog.SplittingHatchet, Quantity = 3 },
		{ Id = core.Items.Transmog.AcrobaticStaff, Quantity = 3 },
		{ Id = core.Items.Transmog.DurableHat, Quantity = 3 },
		{ Id = core.Items.Transmog.DurableShoulders, Quantity = 3 },
		{ Id = core.Items.Transmog.HerosBoots, Quantity = 3 },
		{ Id = core.Items.Transmog.HighCouncillorsCloak, Quantity = 3 },
		{ Id = core.Items.Transmog.HighCouncillorsSash, Quantity = 3 },
		{ Id = core.Items.Transmog.InfiltratorGloves, Quantity = 3 },
		{ Id = core.Items.Transmog.JungleNecklace, Quantity = 3 },
		{ Id = core.Items.Transmog.LeadenMace, Quantity = 3 },
    },
    ItemsOfNote = {
        { Id = core.Items.Transmog.ScarletBoots },
		{ Id = core.Items.Transmog.SunblazeCoif },
		{ Id = core.Items.Transmog.BeguilerRobes },
		{ Id = core.Items.Transmog.ChesterfallMusket },
		{ Id = core.Items.Transmog.CobaltCrusher },
		{ Id = core.Items.Transmog.ArchonChestpiece },
    }
}

--Razorfen Kraul

core.Data.Results.Farms.Kraul = {
    Id = "RazorfenKraul",
    NameMapId = core.Maps.RazorfenKraul,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Kalimdor.SouthernBarrens },
    Results = {
        { Id = core.Items.Transmog.ThickScaleSabatons, Quantity = 3 },
		{ Id = core.Items.Transmog.ExplosiveShotgun, Quantity = 3 },
		{ Id = core.Items.Transmog.GeomancersCord, Quantity = 3 },
		{ Id = core.Items.Transmog.GhostwalkerPads, Quantity = 3},
		{ Id = core.Items.Transmog.LongRedwoodBow, Quantity = 3 },
		{ Id = core.Items.Transmog.BallastMaul, Quantity = 3 },
		{ Id = core.Items.Transmog.CutthroatsMantle, Quantity = 3 },
		{ Id = core.Items.Transmog.ResilientBoots, Quantity = 3 },
		{ Id = core.Items.Transmog.WickedChainChestpiece, Quantity = 3 },
		{ Id = core.Items.Transmog.RosofMoltenFire, Quantity = 3 },
    },
    ItemsOfNote = {
        { Id = core.Items.Transmog.StaffofShade },
		
		{ Id = core.Items.Transmog.MantleOfThieves },
		{ Id = core.Items.Transmog.WolfclawGloves },
		{ Id = core.Items.Transmog.AvengersArmor },
		{ Id = core.Items.Transmog.PugilistBracers },
		{ Id = core.Items.Transmog.PlainsRing },
		{ Id = core.Items.Transmog.Vendetta },
		{ Id = core.Items.Transmog.SwordofDecay },
		{ Id = core.Items.Transmog.Slaghammer },
		{ Id = core.Items.Transmog.PysansOldGreatsword },
    }
}

--Maraudon

core.Data.Results.Farms.Maraudon = {
    Id = "Maraudon",
    NameMapId = core.Maps.Maraudon,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Kalimdor.Desolace },
    Results = {
        { Id = core.Items.Transmog.PillagersPauldrons, Quantity = 4 },
		{ Id = core.Items.Transmog.ThistlefurPants, Quantity = 4 },
		{ Id = core.Items.Transmog.SilksandBoots, Quantity = 4 },
		{ Id = core.Items.Transmog.Tigerbane, Quantity = 4 },
		{ Id = core.Items.Transmog.VitalTunic, Quantity = 4 },
		{ Id = core.Items.Transmog.Sparkleshell, Quantity = 4 },
		{ Id = core.Items.Transmog.EmbersilkCloak, Quantity = 4 },
		{ Id = core.Items.Transmog.GhostwalkerBelt, Quantity = 4 },
		{ Id = core.Items.Transmog.MaraudersBelt, Quantity = 4 },
		{ Id = core.Items.Transmog.VitalShoulders, Quantity = 4 },
    },
    ItemsOfNote = {
        { Id = core.Items.Transmog.WolffearHarness },
		{ Id = core.Items.Transmog.PoisonTippedBoneSpear },
		{ Id = core.Items.Transmog.DeadwoodSledge },
    }
}

--Razorfen Downs

core.Data.Results.Farms.Downs = {
    Id = "RazorfenDowns",
    NameMapId = core.Maps.RazorfenDowns,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Kalimdor.SouthernBarrens },
    Results = {
        { Id = core.Items.Transmog.SpiritchaserStaff, Quantity = 3 },
		{ Id = core.Items.Transmog.TravelersBackpack, Quantity = 3 },
		{ Id = core.Items.Transmog.TyrantsEpaulets, Quantity = 3 },
		{ Id = core.Items.Transmog.WindchaserAmice, Quantity = 3 },
		{ Id = core.Items.Transmog.WindchaserHandguards, Quantity = 3 },
		{ Id = core.Items.Transmog.BrutishArmguards, Quantity = 3 },
		{ Id = core.Items.Transmog.DarkmistGirdle, Quantity = 3 },
		{ Id = core.Items.Transmog.SniperRifle, Quantity = 3 },
		{ Id = core.Items.Transmog.WardensWoolies, Quantity = 3 },
		{ Id = core.Items.Transmog.AncientDefender, Quantity = 3 },
    },
    ItemsOfNote = {
        { Id = core.Items.Transmog.QuillwardHarness },
		
		{ Id = core.Items.Transmog.DeathsHeadVestment },
		{ Id = core.Items.Transmog.ThoughtcastBoots },
		{ Id = core.Items.Transmog.Corpseshroud },
		{ Id = core.Items.Transmog.BriarTredders },
		{ Id = core.Items.Transmog.StormgaleFists },
		{ Id = core.Items.Transmog.Quillshooter },
		{ Id = core.Items.Transmog.EbonyBoneclub },
		{ Id = core.Items.Transmog.Boneslasher },
		{ Id = core.Items.Transmog.Manslayer },
		{ Id = core.Items.Transmog.FreezingShard },
    }
}

--Scholomace

core.Data.Results.Farms.Scholomace = {
    Id = "Scholomace",
    NameMapId = core.Maps.Scholomace,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.EasternKingdoms.WesternPlaguelands },
    Results = {
        { Id = core.Items.Transmog.MistscapeGloves, Quantity = 3 },
		{ Id = core.Items.Transmog.ImperialCloak, Quantity = 3 },
		{ Id = core.Items.Transmog.JazeraintHelm, Quantity = 3 },
		{ Id = core.Items.Transmog.ChiefBrigadierArmor, Quantity = 3 },
		{ Id = core.Items.Transmog.HuntsmansShoulders, Quantity = 3 },
		{ Id = core.Items.Transmog.NoblesBrand, Quantity = 3 },
		{ Id = core.Items.Transmog.RegalBoots, Quantity = 3 },
		{ Id = core.Items.Transmog.AuroraArmor, Quantity = 3 },
		{ Id = core.Items.Transmog.MonksStaff, Quantity = 3 },
		{ Id = core.Items.Transmog.RangerCord, Quantity = 3 },
    },
    ItemsOfNote = {
        { Id = core.Items.Transmog.StaffofJordan },
		
		{ Id = core.Items.Transmog.ColdstoneSlippers },
		{ Id = core.Items.Transmog.TatteredLeatherHood },
		{ Id = core.Items.Transmog.IcyTombSpaulders },
    }
}

--Ulduman

core.Data.Results.Farms.Ulduman = {
    Id = "Ulduman",
    NameMapId = core.Maps.Ulduman,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.EasternKingdoms.Badlands },
    Results = {
        { Id = core.Items.Transmog.StoneHammer, Quantity = 4 },
		{ Id = core.Items.Transmog.ConjurersBreeches, Quantity = 4 },
		{ Id = core.Items.Transmog.KnightlyLongsword, Quantity = 4 },
		{ Id = core.Items.Transmog.SorcererSash, Quantity = 4 },
		{ Id = core.Items.Transmog.KnightsLegguards, Quantity = 4 },
		{ Id = core.Items.Transmog.AuroraGloves, Quantity = 4 },
		{ Id = core.Items.Transmog.SavageAxe, Quantity = 4 },
		{ Id = core.Items.Transmog.GlyphedHelm, Quantity = 4 },
		{ Id = core.Items.Transmog.ArchersJerkin, Quantity = 4 },
		{ Id = core.Items.Transmog.SmoostboreGun, Quantity = 4 },
    },
    ItemsOfNote = {
        { Id = core.Items.Transmog.PendulumofDoom },
		
		{ Id = core.Items.Transmog.EnergyCloak },
		{ Id = core.Items.Transmog.MinersHatoftheDeep },
		{ Id = core.Items.Transmog.PapalFez },
		{ Id = core.Items.Transmog.SpirewindFetter },
		{ Id = core.Items.Transmog.AdventurersPithHelmet },
		{ Id = core.Items.Transmog.SpauldersoftheLostAge },
		{ Id = core.Items.Transmog.LegguardsoftheVault },
		{ Id = core.Items.Transmog.MonolithicBow },
		{ Id = core.Items.Transmog.StonevaultShiv },
		{ Id = core.Items.Transmog.ShadowforgeBushmaster },
		{ Id = core.Items.Transmog.BeaconofHope },
		{ Id = core.Items.Transmog.Digmaster5000 },
		{ Id = core.Items.Transmog.ExcavatorsBrand },
		{ Id = core.Items.Transmog.StonevaultBonebreaker },
		{ Id = core.Items.Transmog.AnnealedBlade },
		{ Id = core.Items.Transmog.GinnSuSword },
		{ Id = core.Items.Transmog.ObsidianCleaver },
		{ Id = core.Items.Transmog.TheJackhammer },
		{ Id = core.Items.Transmog.TheShoveler },
		{ Id = core.Items.Transmog.EarthenRod },
    }
}

--Dire Maul

core.Data.Results.Farms.Dire = {
    Id = "DireMaul",
    NameMapId = core.Maps.DireMaul,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Kalimdor.Feralas },
    Results = {
        { Id = core.Items.Transmog.NocturnalTunic, Quantity = 3 },
		{ Id = core.Items.Transmog.MonstrousWarAxe, Quantity = 3 },
		{ Id = core.Items.Transmog.RazorBlade, Quantity = 3 },
		{ Id = core.Items.Transmog.DarkmistMantle, Quantity = 3 },
		{ Id = core.Items.Transmog.EbonScimitar, Quantity = 3 },
		{ Id = core.Items.Transmog.BonelinkCape, Quantity = 3 },
		{ Id = core.Items.Transmog.ExquisiteFlamberge, Quantity = 3 },
		{ Id = core.Items.Transmog.HeadstrikerSword, Quantity = 3 },
		{ Id = core.Items.Transmog.SilksandCirclet, Quantity = 3 },
		{ Id = core.Items.Transmog.SteadfastShoulders, Quantity = 3 },
    },
    ItemsOfNote = {
        { Id = core.Items.Transmog.OrphicBracers },
		
		{ Id = core.Items.Transmog.ElementalRaiment },
		{ Id = core.Items.Transmog.PhasingBoots },
		{ Id = core.Items.Transmog.StonebarkGauntlets },
		{ Id = core.Items.Transmog.UnbridledLeggings },
		{ Id = core.Items.Transmog.EidolonTalisman },
		{ Id = core.Items.Transmog.WandofArcanePotency },
    }
}

--Zul' Farrak

core.Data.Results.Farms.Farrak = {
    Id = "ZulFarrak",
    NameMapId = core.Maps.ZulFarrak,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Kalimdor.Tanaris },
    Results = {
        { Id = core.Items.Transmog.KhansBelt, Quantity = 4 },
		{ Id = core.Items.Transmog.LunarLeggings, Quantity = 4 },
		{ Id = core.Items.Transmog.LunarCoronet, Quantity = 4 },
		{ Id = core.Items.Transmog.VenomshroudMantle, Quantity = 4 },
		{ Id = core.Items.Transmog.GiganticWarAxe, Quantity = 4 },
		{ Id = core.Items.Transmog.Dreadblade, Quantity = 4 },
		{ Id = core.Items.Transmog.EbonclawReaver, Quantity = 4 },
		{ Id = core.Items.Transmog.BloodforgedGauntlets, Quantity = 4 },
		{ Id = core.Items.Transmog.BloodforgedShoulderPads, Quantity = 4 },
		{ Id = core.Items.Transmog.JadeBelt, Quantity = 4 },
    },
    ItemsOfNote = {
        { Id = core.Items.Transmog.GloriousLegplates },
		
		{ Id = core.Items.Transmog.BlackmetalCape },
		{ Id = core.Items.Transmog.SpellshockLeggings },
		{ Id = core.Items.Transmog.RunedRing },
		{ Id = core.Items.Transmog.Brainlash },
		{ Id = core.Items.Transmog.Gutwrencher },
		{ Id = core.Items.Transmog.BloodletterScalpel },
		{ Id = core.Items.Transmog.TheMinotaur },
		{ Id = core.Items.Transmog.Eyegouger },
		{ Id = core.Items.Transmog.WitchDoctorsCane },
		{ Id = core.Items.Transmog.FlamingIncinerator },
		{ Id = core.Items.Transmog.TrollProtector },
    }
}

--Stratholme

core.Data.Results.Farms.Stratholme = {
    Id = "Stratholme",
    NameMapId = core.Maps.Stratholme,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.EasternKingdoms.EasternPlaguelands },
    Results = {
        { Id = core.Items.Transmog.RoyalMallet, Quantity = 5 },
		{ Id = core.Items.Transmog.ImperialRedSash, Quantity = 5 },
		{ Id = core.Items.Transmog.SuskwovenTurban, Quantity = 5 },
		{ Id = core.Items.Transmog.TuskerSword, Quantity = 5},
		{ Id = core.Items.Transmog.ChromiteChestpiece, Quantity = 5 },
		{ Id = core.Items.Transmog.GothicPlateArmor, Quantity = 5},
		{ Id = core.Items.Transmog.HibernalMantle, Quantity = 5 },
		{ Id = core.Items.Transmog.IvoryWand, Quantity = 5 },
		{ Id = core.Items.Transmog.RevenantBoots, Quantity = 5 },
		{ Id = core.Items.Transmog.TrackersTunic, Quantity = 5},
    },
    ItemsOfNote = {
        { Id = core.Items.Transmog.StratholmeMilitiaShoulderguard },
		
		{ Id = core.Items.Transmog.GraciousCape },
		{ Id = core.Items.Transmog.JunosShadow },
		{ Id = core.Items.Transmog.SacredClothLeggings },
		{ Id = core.Items.Transmog.PlaguebatFurGloves },
		{ Id = core.Items.Transmog.PlaguehoundLeggings },
		{ Id = core.Items.Transmog.PlatedFistofHakoo },
		{ Id = core.Items.Transmog.MorlunesBracer },
    }
}

--Sunken Temple

core.Data.Results.Farms.Sunken = {
    Id = "TheTempleOfAtalHakkar",
    NameMapId = core.Maps.TheTempleOfAtalHakkar,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.EasternKingdoms.SwampOfSorrows },
    Results = {
        { Id = core.Items.Transmog.MysticalGloves, Quantity = 2 },
		{ Id = core.Items.Transmog.MysticalBracers, Quantity = 2 },
		{ Id = core.Items.Transmog.SwashbucklersBoots, Quantity = 2 },
		{ Id = core.Items.Transmog.TemplarBoots, Quantity = 2 },
		{ Id = core.Items.Transmog.CrusadersBoots, Quantity = 2 },
		{ Id = core.Items.Transmog.AlabasterPlatePauldrons, Quantity = 2 },
		{ Id = core.Items.Transmog.SerpentskinLeggings, Quantity = 2 },
		{ Id = core.Items.Transmog.Backbreaker, Quantity = 2 },
		{ Id = core.Items.Transmog.SiegeBow, Quantity = 2 },
		{ Id = core.Items.Transmog.WidowBlade, Quantity = 2 },
    },
    ItemsOfNote = {
        { Id = core.Items.Transmog.Stealthblade },
		
		{ Id = core.Items.Transmog.SoulcatcherHalo },
		{ Id = core.Items.Transmog.MistwalkerBoots },
		{ Id = core.Items.Transmog.MurkwaterGauntlets },
		{ Id = core.Items.Transmog.SilvershellLeggings },
		{ Id = core.Items.Transmog.WintersBite },
		{ Id = core.Items.Transmog.Deathblow },
		{ Id = core.Items.Transmog.Ragehammer },
		{ Id = core.Items.Transmog.BludgeonoftheGrinningDog },
		{ Id = core.Items.Transmog.StingingBow },
    }
}

--Blackrock Depths

core.Data.Results.Farms.Blackrock = {
    Id = "BlackrockDepths",
    NameMapId = core.Maps.BlackrockDepths,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.EasternKingdoms.BlackrockMountain },
    Results = {
        { Id = core.Items.Transmog.HarpyNeedler, Quantity = 3 },
		{ Id = core.Items.Transmog.RuneSword, Quantity = 3 },
		{ Id = core.Items.Transmog.RevenantHelmet, Quantity = 3 },
		{ Id = core.Items.Transmog.RevenantShoulders, Quantity = 3 },
		{ Id = core.Items.Transmog.VorpalDagger, Quantity = 3 },
		{ Id = core.Items.Transmog.RighteousSpaulders, Quantity = 3 },
		{ Id = core.Items.Transmog.DuskwovenTurban, Quantity = 3 },
		{ Id = core.Items.Transmog.RighteousBoots, Quantity = 3 },
		{ Id = core.Items.Transmog.RighteousGloves, Quantity = 3 },
		{ Id = core.Items.Transmog.CabalistChestpiece, Quantity = 3 },
    },
    ItemsOfNote = {
        { Id = core.Items.Transmog.BattlechasersGreaves },
		
		{ Id = core.Items.Transmog.BlisterbaneWrap },
		{ Id = core.Items.Transmog.StoneshieldCloak },
		{ Id = core.Items.Transmog.FuneralPyreVestment },
		{ Id = core.Items.Transmog.MarAlomsGrip },
		{ Id = core.Items.Transmog.Braincage },
		{ Id = core.Items.Transmog.SearingNeedle },
		{ Id = core.Items.Transmog.DoomforgedStraightedge },
		{ Id = core.Items.Transmog.Ribsplitter },
		{ Id = core.Items.Transmog.TheJudgesGavel },
		{ Id = core.Items.Transmog.SpireoftheStoneshaper },
    }
}

--Lower Blackrock Spire

core.Data.Results.Farms.Spire = {
    Id = "LowerBlackrockSpire",
    NameMapId = core.Maps.LowerBlackrockSpire,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.EasternKingdoms.BlackrockMountain },
    Results = {
        { Id = core.Items.Transmog.MasterworkCape, Quantity = 3 },
		{ Id = core.Items.Transmog.Painbringer, Quantity = 3 },
		{ Id = core.Items.Transmog.ElegantBracers, Quantity = 3 },
		{ Id = core.Items.Transmog.GlowstarRod, Quantity = 3 },
		{ Id = core.Items.Transmog.ArcaneCover, Quantity = 3 },
		{ Id = core.Items.Transmog.OrnateBreastplate, Quantity = 3 },
		{ Id = core.Items.Transmog.EngravedBoots, Quantity = 3 },
		{ Id = core.Items.Transmog.ElegantBelt, Quantity = 3 },
		{ Id = core.Items.Transmog.NightshadeGloves, Quantity = 3 },
		{ Id = core.Items.Transmog.TemplarLegplates, Quantity = 3 },
    },
    ItemsOfNote = {
        { Id = core.Items.Transmog.StockadePauldrons },
		{ Id = core.Items.Transmog.RobeoftheArchmage },
    }
}

















































