' MODEL OPENFLEX_S for Eviews version 10

'CJE WEB version

' Created by Emilio Carnevali and Marco Veronese Passarella on 12 February 2020

' ****************************************************************************

' Create a workfile, naming it OPENFLEX, to hold annual data from 1950 to 2050

wfcreate(wf = openflex_s, page = annual) a 1950 2100

smpl @all


'Create and set import and export price elasticities

series mu1
mu1.label(d) Parameter determining real imports in Country A

mu1 = 0.5

series eps1
eps1.label(d) Parameter determining real exports in Country A

eps1 = 1 - mu1 '<--- no improvement according to MLC (original value = 0.7)  

'*****************************************************************************

' Creates and documents series

series b_AA_d
b_AA_d.label(d) Bills issued by Country A acquired by Country A: demand

series b_AA_s
b_AA_s.label(d) Bills issued by Country A acquired by Country A: supply

series b_cb_AB_d
b_cb_AB_d.label(d) Bills issued by Country B, demanded by Country A Central bank

series b_cb_AB_s
b_cb_AB_s.label(d) Bills issued by Country B, supplied to Country A Central bank

series b_cb_AA_d
b_cb_AA_d.label(d) Bills issued by Country A, demanded by Country A Central bank

series b_cb_AA_s
b_cb_AA_s.label(d) Bills issued by Country A, supplied to Country A Central bank

series b_A_s
b_A_s.label(d) Bills issued by Country A - total supply

series b_AB_d
b_AB_d.label(d) Bills issued by Country B acquired by Country A: demand

series b_AB_s
b_AB_s.label(d) Bills issued by Country B acquired by Country A: supply

series b_BA_d
b_BA_d.label(d) Bills issued by Country A acquired by Country B: demand

series b_BA_s
b_BA_s.label(d) Bills issued by Country A acquired by Country B: supply

series b_B_s
b_B_s.label(d) Bills issued by Country B - total supply

series b_BB_d
b_BB_d.label(d) Bills issued by Country B acquired by Country B: demand

series b_BB_s
b_BB_s.label(d) Bills issued by Country B acquired by Country B: supply

series b_cb_BB_d
b_cb_BB_d.label(d) Bills issued by Country B demanded by Country B Central Bank

series b_cb_BB_s
b_cb_BB_s.label(d) Bills issued by Country B supplied to Country B Central Bank

series c_k_A
c_k_A.label(d) Real consumption in Country A

series c_k_B
c_k_B.label(d) Real consumption in Country B

series cab_A
cab_A.label(d) Current account balance in Country A

series cab_B
cab_B.label(d) Current account balance in Country B

series cons_A
cons_A.label(d) Consumption in Country A

series cons_B
cons_B.label(d) Consumption in Country B

series ds_A
ds_A.label(d) Domestic sales in Country A

series ds_B
ds_B.label(d) Domestic sales in Country B

series ds_k_A
ds_k_A.label(d) Real domestic sales in Country A

series ds_k_B
ds_k_B.label(d) Real domestic sales in Country B

series dxre_A
dxre_A.label(d) Expected change in the exchange rate of Country A (measured as units of Country A currency against 1 unit of Country B currency)

series dxre_B
dxre_B.label(d) Expected change in the exchange rate Country B (measured as units of Country B currency against 1 unit of Country A currency)

series f_cb_A
f_cb_A.label(d) Profits of Central Bank in Country A

series f_cb_B
f_cb_B.label(d) Profits of Central Bank in Country B

series g_A
g_A.label(d) Government expenditure in Country A

series g_B
g_B.label(d) Government expenditure in Country B

series g_k_A
g_k_A.label(d) Real government expenditure in Country A

series g_k_B
g_k_B.label(d) Real government expenditure in Country B

series h_A_d
h_A_d.label(d) Demand for cash of Country A

series h_A_s
h_A_s.label(d) Supply of Country A cash

series h_B_d
h_B_d.label(d) Demand for cash of Country B

series h_B_s
h_B_s.label(d) Supply of Country B cash

series im_A
im_A.label(d) Imports of Country A from Country B

series im_B
im_B.label(d) Imports of Country B from Country A

series im_k_A
im_k_A.label(d) Real imports of Country A from Country B

series im_k_B
im_k_B.label(d) Real imports of Country B from Country A

series kab_A
kab_A.label(d) Capital account balance in Country A

series kab_B
kab_B.label(d) Current account balance in Country B

series kabp_A
kabp_A.label(d) Capital account balance in Country A, excluding official transactions

series kabp_B
kabp_B.label(d) Current account balance in Country B, excluding official transactions

series n_A
n_A.label(d) Employment in Country A

series n_B
n_B.label(d) Employment in Country B

series or_A
or_A.label(d) Gold reserves in Country A

series or_B
or_B.label(d) Gold reserves in Country B

series pds_A
pds_A.label(d) Price of domestic sales in Country A

series pds_B
pds_B.label(d) Price of domestic sales in Country B

series pg_A
pg_A.label(d) Price of gold in Country A

series pg_B
pg_B.label(d) Price of gold in Country B

series pm_B
pm_B.label(d) Price of imports in Country B

series pm_A
pm_A.label(d) Price of imports in Country A

series pr_A
pr_A.label(d) Productivity in Country A

series pr_B
pr_B.label(d) Productivity in Country B

series ps_A
ps_A.label(d) Price of sales in Country A

series ps_B
ps_B.label(d) Price of sales in Country B

series psbr_A
psbr_A.label(d) Government deficit in Country A

series psbr_B
psbr_B.label(d) Government deficit in Country B

series py_B
py_B.label(d) Price of output in Country B

series py_A
py_A.label(d) Price of imports in Country A

series px_B
px_B.label(d) Price of exports in Country B

series px_A
px_A.label(d) Price of exports in Country A

series r_A
r_A.label(d) Interest rate on Country A bills

series r_B
r_B.label(d) Interest rate on Country B bills

series s_A
s_A.label(d) Value of sales in Country A

series s_B
s_B.label(d) Value of sales in Country B

series s_k_A
s_k_A.label(d) Real sales in Country A

series s_k_B
s_k_B.label(d) Real sales in Country B

series t_A
t_A.label(d) Tax revenue in Country A

series t_B
t_B.label(d) Tax revenue in Country B

series v_A
v_A.label(d) Net financial assets of Country A

series v_B
v_B.label(d) Net financial assets of Country B

series v_k_A
v_k_A.label(d) Real net financial assets of Country A

series v_k_B
v_k_B.label(d) Real net financial assets of Country B

series w_A
w_A.label(d) Nominal wage rate in Country A

series w_B
w_B.label(d) Nominal wage rate in Country B

series x_A
x_A.label(d) Exports from Country A to Country B

series x_B
x_B.label(d) Exports from Country B to Country A

series x_k_A
x_k_A.label(d) Real exports from Country A to Country B

series x_k_B
x_k_B.label(d) Real exports from Country B to Country A

series xr_A
xr_A.label(d) Exchange rate: units of S currency against 1 unit of N currency

series xr_B
xr_B.label(d) Exchange rate: units of N currency against 1 unit of S currency

series xre_A
xre_A.label(d) Expected exchange rate: units of S currency against 1 unit of N currency

series xre_B
xre_B.label(d) Expected exchange rate: units of N currency against 1 unit of S currency

series yd_A
yd_A.label(d) Disposable income in Country A

series yd_B
yd_B.label(d) Disposable income in Country B

series ydhs_A
ydhs_A.label(d) Haig-Simons disposable income in Country A

series ydhs_B
ydhs_B.label(d) Haig-Simons disposable income in Country B

series ydhs_k_A
ydhs_k_A.label(d) Real Haig-Simons disposable income in Country A

series ydhs_k_B
ydhs_k_B.label(d) Real Haig-Simons disposable income in Country B

series ydhse_k_A
ydhse_k_A.label(d) Expected real Haig-Simons disposable income in Country A

series ydhse_k_B
ydhse_k_B.label(d) Expected real Haig-Simons disposable income in Country B

series y_A
y_A.label(d) Income in Country A

series y_B
y_B.label(d) Income in Country B

series y_k_A
y_k_A.label(d) Real income in Country A

series y_k_B
y_k_B.label(d) Real income in Country B


' Generate parameters

series alpha1_B
alpha1_B.label(d) Propensity to consume out of income Country B

series alpha2_B
alpha2_B.label(d) Propensity to consume out of wealth Country B

series alpha1_A
alpha1_A.label(d) Propensity to consume out of income Country A

series alpha2_A
alpha2_A.label(d) Propensity to consume out of wealth Country A

series eps0
eps0.label(d) Parameter determining real exports in Country A

series eps2
eps2.label(d) Parameter determining real exports in Country A

series lambda10
lambda10.label(d) Parameter in asset demand function

series lambda11
lambda11.label(d) Parameter in asset demand function

series lambda12
lambda12.label(d) Parameter in asset demand function

series lambda20
lambda20.label(d) Parameter in asset demand function

series lambda21
lambda21.label(d) Parameter in asset demand function

series lambda22
lambda22.label(d) Parameter in asset demand function

series lambda40
lambda40.label(d) Parameter in asset demand function

series lambda41
lambda41.label(d) Parameter in asset demand function

series lambda42
lambda42.label(d) Parameter in asset demand function

series lambda50
lambda50.label(d) Parameter in asset demand function

series lambda51
lambda51.label(d) Parameter in asset demand function

series lambda52
lambda52.label(d) Parameter in asset demand function

series mu0
mu0.label(d) Parameter determining real imports in Country A

series mu2
mu2.label(d) Parameter determining real imports in Country A

series nu1m
nu1m.label(d) Parameter determining import prices in Country A

series nu0m
nu0m.label(d) Parameter determining import prices in Country A

series nu1m
nu1m.label(d) Parameter determining import prices in Country A

series nu0x
nu0x.label(d) Parameter determining export prices in Country A

series nu1x
nu1x.label(d) Parameter determining export prices in Country A

series theta_A
theta_A.label(d) Tax rate in Country A

series theta_B
theta_B.label(d) Tax rate in Country B

series phi_B
phi_B.label(d) mark-up in Country B

series phi_A
phi_A.label(d) mark-up in Country A


'Additional series

series tb_B
tb_B.label(d) Country B trade balance

series tb_A
tb_A.label(d) Country A trade balance

series finc_B
finc_B.label(d) Factor income to US

series finc_A
finc_A.label(d) Factor income to Country A

series p_madeA
p_madeA.label(d) Basic price made in Britain goods

series p_madeB
p_madeB.label(d) Basic price made in Country B goods


' Starting values for parameters

alpha1_A = 0.75
alpha1_B = 0.75
alpha2_A = 0.13333
alpha2_B = 0.13333
eps0 = - 2.1
eps2 = 1
lambda10 = 0.7
lambda11 = 5
lambda12 = 5
lambda20 = 0.25
lambda21 = 5
lambda22 = 5
lambda40 = 0.7
lambda41 = 5
lambda42 = 5
lambda50 = 0.25
lambda51 = 5
lambda52 = 5
mu0 = - 2.1
mu2 = 1
nu0m = - 0.00001
nu0x = - 0.00001
nu1m = 0.7
nu1x = 0.5
phi_A = 0.2381
phi_B = 0.2381
theta_A = 0.2
theta_B = 0.2


' Exogenous variables
b_cb_AB_s = 0.02031
dxre_B = 0
g_k_A = 16
g_k_B = 16
or_A = 7
pg_B = 1
pr_A = 1.3333
pr_B = 1.3333
r_A = 0.03
r_B = 0.03
w_A = 1
w_B = 1

' Starting values for stocks
b_cb_AA_d = 0.27984
b_cb_AA_s = 0.27984
b_cb_AB_d = 0.0203
b_cb_BB_d = 0.29843
b_cb_BB_s = 0.29843
b_A_s = 138.94
b_AA_d = 102.18
b_AA_s = 102.18
b_AB_d = 36.493
b_AB_s = 36.504
b_B_s = 139.02
b_BA_d = 36.497
b_BA_s = 36.487
b_BB_d = 102.19
b_BB_s = 102.19
h_A_d = 7.2987
h_A_s = 7.2987
h_B_d = 7.2995
h_B_s = 7.2995
or_B = 7
v_k_A = 152.62
v_k_B = 152.63
v_A = 145.97
v_B = 145.99001

' Other endogenous
c_k_A = 81.393
c_k_B = 81.401
cab_A = 0
cab_B = 0
cons_A = 77.851
cons_B = 77.86
ds_k_A = 97.393
ds_k_B = 97.401
ds_A = 93.154
ds_B = 93.164
dxre_A = 0
f_cb_A = 0.00869
f_cb_B = 0.00895
g_A = 15.304
g_B = 15.304
im_k_A = 11.928
im_k_B = 11.926
im_A = 11.407
im_B = 11.409
kabp_A = 0.00002
kabp_B = - 0.00002
n_A = 73.046
n_B = 73.054
pds_A = 0.95648
pds_B = 0.95649
pg_A = 0.99971
pm_A = 0.95628
pm_B = 0.95661
ps_A = 0.95646
ps_B = 0.9565
px_A = 0.95634
px_B = 0.95656
py_A = 0.95648
py_B = 0.95649
s_k_A = 109.32
s_k_B = 109.33
s_A = 104.56
s_B = 104.57
t_A = 19.463
t_B = 19.465
x_k_A = 11.926
x_k_B = 11.928
x_A = 11.406
x_B = 11.41
xr_A = 1.0003
xr_B = 0.99971
xre_A = 1.0003
xre_B = 0.99971
y_k_A = 97.392
y_k_B = 97.403
y_A = 93.154
y_B = 93.164
yd_A = 77.851
yd_B = 77.86
ydhs_k_A = 81.394
ydhs_k_B = 81.402
ydhse_k_A = 81.394
ydhse_k_B = 81.402

'Additional initial values
p_madeA = 0.9626701
p_madeB=  0.9626248




'******************************************************
'Create model

model openflex


' ACCOUNTING IDENTITIES

' Disposable income in Country A - eq. 12.1 MODIFIED 
openflex.append yd_A = (y_A + r_A(-1)*b_AA_d(-1) + xr_B*r_B(-1)*b_AB_s(-1))*(1 - theta_A)

' Haig-Simons disposable income in Country A - eq. 12.2
openflex.append yd_hs_A = yd_A + d(xr_B)*b_AB_s(-1)

' Wealth accumulation in Country A - eq. 12.3 MODIFIED 
openflex.append v_A = v_A(-1) + yd_hs_A - cons_A

' Disposable income in Country B - eq. 12.4 MODIFIED 
openflex.append yd_B = (y_B + r_B(-1)*b_BB_d(-1) + xr_A*r_A(-1)*b_BA_s(-1))*(1 - theta_B)

' Haig-Simons disposable income in Country B - eq. 12.5
openflex.append yd_hs_B = yd_B + d(xr_A)*b_BA_s(-1)

' Wealth accumulation in Country B - eq. 12.6 MODIFIED 
openflex.append v_B = v_B(-1) + yd_hs_B - cons_B
' Taxes in Country A - eq. 12.7
openflex.append t_A = theta_A*(y_A + r_A(-1)*b_AA_d(-1) + xr_B*r_B(-1)*b_AB_s(-1))

' Taxes in Country B - eq. 12.8
openflex.append t_B = theta_B*(y_B + r_B(-1)*b_BB_d(-1) + xr_A*r_A(-1)*b_BA_s(-1))

' Equations 12.9 & 12.10 are dropped in favour of equations 12.53 & 12.54

' Profits of Central Bank in Country A - eq. 12.11 - typo in the book for r_B
openflex.append f_cb_A = r_A(-1)*b_cb_AA_d(-1) + r_B(-1)*b_cb_AB_s(-1)*xr_B

' Profits of Central Bank in Country B - eq. 12.12
openflex.append f_cb_B = r_B(-1)*b_cb_BB_d(-1)

' Government budget constraint - Country A - eq. 12.13
openflex.append b_A_s = b_A_s(-1) + g_A + r_A(-1)*b_A_s(-1) - t_A - f_cb_A

' Government budget constraint - Country B - eq. 12.14
openflex.append b_B_s = b_B_s(-1) + g_B + r_B(-1)*b_B_s(-1) - t_B - f_cb_B

' Current account balance - Country A - eq. 12.15
openflex.append cab_A = x_A - im_A + xr_B*r_B(-1)*b_AB_s(-1) - r_A(-1)*b_BA_s(-1) + r_B(-1)*b_cb_AB_s(-1)*xr_B

' Capital account balance in Country A - eq. 12.16
openflex.append kab_A = kabp_A - (xr_B*d(b_cb_AB_s) + pg_A*d(or_A))

' Current account balance in Country B - eq. 12.17
openflex.append cab_B = x_B - im_B + xr_A*r_A(-1)*b_BA_s(-1) - r_B(-1)*b_AB_s(-1) - r_B(-1)*b_cb_AB_s(-1)

' Capital account balance in Country B - eq. 12.18
openflex.append kab_B = kabp_B + d(b_cb_AB_s) - pg_B*d(or_B)

' Capital account balance in Country A, net of official transactions - eq. 12.19
openflex.append kabp_A = - d(b_AB_s)*xr_B + d(b_BA_s)

' Capital account balance in US, net of official transactions - eq. 12.20
openflex.append kabp_B = - d(b_BA_s)*xr_A + d(b_AB_s)


' TRADE

' Import prices in Country A - eq. 12.21 MODIFIED 
openflex.append pm_A = exp(nu0m + nu1m*log(py_B) + (1 - nu1m)*log(py_A) - nu1m*log(xr_A))

' Export prices in Country A - eq. 12.22 MODIEFIED 
openflex.append px_A = exp(nu0x + nu1x*log(py_B) + (1 - nu1x)*log(py_A) - nu1x*log(xr_A))

' Export prices in Country B - eq. 12.23
openflex.append px_B = pm_A*xr_A

' Import prices in Country B - eq. 12.24
openflex.append pm_B = px_A*xr_A

' Real exports from Country A - eq. 12.25 - depends on current relative price MODIFIED 
openflex.append x_k_A = exp(eps0 - eps1*log(pm_B(-1)/py_B(-1)) + eps2*log(y_k_B))

' Real imports of Country A - eq. 12.26 MODIFIED 
openflex.append im_k_A = exp(mu0 - mu1*log(pm_A(-1)/py_A(-1)) + mu2*log(y_k_A))

' Real exports from Country B - eq. 12.27
openflex.append x_k_B = im_k_A

' Real imports of Country B - eq. 12.28
openflex.append im_k_B = x_k_A

' Exports of Country A - eq. 12.29
openflex.append x_A = x_k_A*px_A

' Exports of Country B - eq. 12.30
openflex.append x_B = x_k_B*px_B

' Imports of Country A - eq. 12.31
openflex.append im_A = im_k_A*pm_A

' Imports of Country B - eq. 12.32
openflex.append im_B = im_k_B*pm_B


'************************************************************************************************************************
'ADDITIONAL EQUATIONS FOR TRADE BALANCES ***

'Trade balance of Country A
openflex.append tb_A = x_A - im_A

'Trade balance of US
openflex.append tb_B = x_B - im_B

'Factor income of Country A
openflex.append finc_A = xr_B*r_B(-1)*b_AB_s(-1) - r_A(-1)*b_BA_s(-1) + r_B(-1)*b_cb_AB_s(-1)*xr_B

'Factor income of US
openflex.append finc_B = xr_A*r_A(-1)*b_BA_s(-1) - r_B(-1)*b_AB_s(-1) - r_B(-1)*b_cb_AB_s(-1)

'************************************************************************************************************************


' INCOME AND EXPENDITURE

' Real wealth in Country A - eq. 12.33
openflex.append v_k_A = v_A/pds_A

' Real wealth in Country B - eq. 12.34
openflex.append v_k_B = v_B/pds_B

' Real Haig-Simons disposable income in Country A - eq. 12.35 MODIFIED 
openflex.append ydhs_k_A = yd_hs_A/pds_A - v_A(-1)*d(pds_A)/pds_A

' Real Haig-Simons disposable income in Country B - eq. 12.36 MODIFIED 
openflex.append ydhs_k_B = yd_hs_B/pds_B - v_B(-1)*d(pds_B)/pds_B

' Real consumption in Country A - eq. 12.37
openflex.append c_k_A = alpha1_A*ydhse_k_A + alpha2_A*v_k_A(-1)

' Real consumption in Country B - eq. 12.38
openflex.append c_k_B = alpha1_B*ydhse_k_B + alpha2_B*v_k_B(-1)

' Expected real Haig-Simons disposable income in Country A - eq. 12.39
openflex.append ydhse_k_A = (ydhs_k_A + ydhs_k_A(-1))/2

' Expected real Haig-Simons disposable income in Country B - eq. 12.40
openflex.append ydhse_k_B = (ydhs_k_B + ydhs_k_B(-1))/2

' Real sales in Country A - eq. 12.41
openflex.append s_k_A = c_k_A + g_k_A + x_k_A

' Real sales in Country B - eq. 12.42
openflex.append s_k_B = c_k_B + g_k_B + x_k_B

' Value of sales in Country A - eq. 12.43
openflex.append s_A = s_k_A*ps_A

' Value of sales in Country B - eq. 12.44
openflex.append s_B = s_k_B*ps_B

' Price of sales in Country A - eq. 12.45 MODIFIED 
openflex.append ps_A = (p_madeA*(s_k_A - im_k_A - x_k_A)/s_k_A)+px_A*(x_k_A/s_k_A)+pm_A*(im_k_A/s_k_A)

' Price of sales in Country B - eq. 12.46 MODIFIED
openflex.append ps_B = (p_madeB*(s_k_B-im_k_B-x_k_B)/s_k_B)+px_B*(x_k_B/s_k_B)+pm_B*(im_k_B/s_k_B)

'Basic Price of made in Britain goods NEW - eq. 12.44,5 NEW
openflex.append p_madeA = (1 + phi_A)*(w_A*n_A)/y_k_A

'Basic Price of made in Country B goods NEW - eq. 12.44,6 NEW
openflex.append p_madeB = (1 + phi_B)*(w_B*n_B)/y_k_B

' Price of domestic sales in Country A - eq. 12.47
openflex.append pds_A = (s_A - x_A)/(s_k_A - x_k_A)

' Price of domestic sales in Country B - eq. 12.48
openflex.append pds_B = (s_B - x_B)/(s_k_B - x_k_B)

' Domestic sales in Country A - eq. 12.49
openflex.append ds_A = s_A - x_A

' Domestic sales in Country B - eq. 12.50
openflex.append ds_B = s_B - x_B

' Real domestic sales in Country A - eq. 12.51
openflex.append ds_k_A = c_k_A + g_k_A

' Real domestic sales in Country B - eq. 12.52
openflex.append ds_k_B = c_k_B + g_k_B

' Value of output in Country A - eq. 12.53
openflex.append y_A = s_A - im_A

' Value of output in Country B - eq. 12.54
openflex.append y_B = s_B - im_B

' Value of real output in Country A - eq. 12.55
openflex.append y_k_A = s_k_A - im_k_A

' Value of real output in Country B - eq. 12.56
openflex.append y_k_B = s_k_B - im_k_B

' Price of output in Country A - eq. 12.57
openflex.append py_A = y_A/y_k_A

' Price of output in Country B - eq. 12.58
openflex.append py_B = y_B/y_k_B

' Consumption in Country A - eq. 12.59
openflex.append cons_A = c_k_A*pds_A

' Consumption in Country B - eq. 12.60
openflex.append cons_B = c_k_B*pds_B

' Government expenditure in Country A - eq. 12.61
openflex.append g_A = g_k_A*pds_A

' Government expenditure in Country B - eq. 12.62
openflex.append g_B = g_k_B*pds_B

' Note: tax definitions in the book as eqns 12.63 & 12.64 are already as eqns 12.7 & 12.8

' Employment in Country A - eq. 12.65
openflex.append n_A = y_k_A/pr_A

' Employment in Country B - eq. 12.66
openflex.append n_B = y_k_B/pr_B

' ASSET DEMANDS

' Demand for Country A bills in Country A - eq. 12.67
openflex.append b_AA_d = v_A*(lambda10 + lambda11*r_A - lambda12*(r_B + dxre_B))

' Demand for Country B bills in Country A - eq. 12.68
openflex.append b_AB_d = v_A*(lambda20 - lambda21*r_A + lambda22*(r_B + dxre_B))

' Holding of money in Country A - eq. 12.69 MODIFIED 
openflex.append h_A_h = v_A - b_AA_s - (b_AB_s*xr_B)

' Demand for Country B bills in Country B - eq. 12.70
openflex.append b_BB_d = v_B*(lambda40 + lambda41*r_B - lambda42*(r_A + dxre_A))

' Demand for Country A bills in Country B - eq. 12.71
openflex.append b_BA_d = v_B*(lambda50 - lambda51*r_B + lambda52*(r_A + dxre_A))

' Holding of money  in Country B - eq. 12.72 MODIFIED 
openflex.append h_B_h = v_B - b_BB_s - (b_BA_s*xr_A)

' Note - we follow eqns numbering in the text...

' Expected change in Country A exchange rate - eq. 12.75
' openflex.append dxre_A = (xre_A - xr_A(-1))/xr_A

' Expected change in Country B exchange rate - eq. 12.76
' openflex.append dxre_B = (xre_B - xr_B(-1))/xr_B

' ASSET SUPPLIES

' Suply of cash in Country B - eq. 12.77 MODIFIED 
openflex.append h_B_s = h_B_h

' Supply of Country B bills to Country B - eq. 12.78
openflex.append b_BB_s = b_BB_d

' Supply of Country B bills to Country B Central bank - eq. 12.79
openflex.append b_cb_BB_s = b_cb_BB_d

' Suply of cash in Country A - eq. 12.80 MODIFIED 
openflex.append h_A_s = h_A_h

' Bills issued by Country B acquired by Country B - eq. 12.81
openflex.append b_AA_s = b_AA_d

' Supply of Country A bills to Country A Central bank - eq. 12.82
' MODLER MACRO VERSION
openflex.append b_cb_AA_s = b_cb_AA_d

' BOOK VERSION - eq. 12.82A
' openflex.append b_cb_AA_s = b_A_s - b_AA_s - b_BA_s

' Balance sheet of Country B Central bank - eq. 12.83 - expressed as changes
openflex.append b_cb_BB_d = b_cb_BB_d(-1) + d(h_B_s) - d(or_B)*pg_B

' Balance sheet of Country A Central bank - eq. 12.84
openflex.append b_cb_AA_d = b_cb_AA_d(-1) + d(h_A_s) - d(b_cb_AB_s)*xr_B - d(or_A)*pg_A

' Price of gold is equal in the two countries - eq. 12.85
openflex.append pg_A = pg_B/xr_A

' Country B exchange rate - eq. 12.86
openflex.append xr_B = 1/xr_A

' Equilibrium condition for bills issued by Country A acquired by Country B - eq. 12.87
openflex.append b_BA_s = b_BA_d*xr_B

' Equilibrium condition for bills issued by Country B acquired by Country A Central bank - eq. 12.88
openflex.append b_cb_AB_d = b_cb_AB_s*xr_B

' Country A Exchange rate - eq. 12.89FL
openflex.append xr_A = b_AB_s/b_AB_d

' Supply of Country A bills to CountryS - eq. 12.90FL
openflex.append b_AB_s = b_B_s - b_BB_s - b_cb_BB_d - b_cb_AB_s

' Government deficit in the Country A
openflex.append psbr_A = g_A + r_A(-1)*b_A_s(-1) - t_A - f_cb_A

' Government deficit in Country B
openflex.append psbr_B = g_B + r_B(-1)*b_B_s(-1) - t_B - f_cb_B

' Net accumulation of financial assets in the Country A
openflex.append nafa_A = psbr_A + cab_A

' Net accumulation of financial assets in Country B
openflex.append nafa_B = psbr_B + cab_B


'End of the model

smpl 1952 @last

' Select the baseline Scenario

openflex.scenario Baseline

openflex.solve(i=p)


'CREATE NEW SHOCKS ON PASS-THROUGH COEFFICIENTS

'1. VERY LOW PASS-THROUGH 
openflex.scenario "Scenario 1"
openflex.override nu1x nu1m
copy nu1x nu1x_1
copy nu1m nu1m_1
smpl 2020 @last
nu1x_1 = 0.7 'from 0.5
nu1m_1 = 0.3 'from 0.7
smpl @all
openflex.solve

'2. LOW PASS-THROUGH 
openflex.scenario(n) "Scenario 2"
openflex.override nu1x nu1m
copy nu1x nu1x_2
copy nu1m nu1m_2
smpl 2020 @last
nu1x_2 = 0.6 'from 0.5
nu1m_2 = 0.4 'from 0.7
smpl @all
openflex.solve

'3. FAIRLY LOW PASS-THROUGH  
openflex.scenario(n) "Scenario 3"
openflex.override nu1x nu1m
copy nu1x nu1x_3
copy nu1m nu1m_3
smpl 2020 @last
nu1x_3 = 0.4 'from 0.5
nu1m_3 = 0.6 'from 0.7
smpl @all
openflex.solve

'4. FAIRLY HIGH PASS-THROUGH  
openflex.scenario(n) "Scenario 4"
openflex.override nu1x nu1m
copy nu1x nu1x_4
copy nu1m nu1m_4
smpl 2020 @last
nu1x_4 = 0.3 'from 0.5
nu1m_4 = 0.7 'from 0.7
smpl @all
openflex.solve

'5. HIGH PASS-THROUGH 
openflex.scenario(n) "Scenario 5"
openflex.override nu1x nu1m
copy nu1x nu1x_5
copy nu1m nu1m_5
smpl 2020 @last
nu1x_5 = 0.2 'from 0.5
nu1m_5 = 0.8 'from 0.7
smpl @all
openflex.solve

'6. VERY HIGH PASS-THROUGH
openflex.scenario(n) "Scenario 6"
openflex.override nu1x nu1m
copy nu1x nu1x_6
copy nu1m nu1m_6
smpl 2020 @last
nu1x_6 = 0.1 'from 0.5
nu1m_6 = 0.9 'from 0.7
smpl @all
openflex.solve

'7. ML CONDITION 
openflex.scenario(n) "Scenario 7"
openflex.override nu1x nu1m
copy nu1x nu1x_7
copy nu1m nu1m_7
smpl 2020 @last
nu1x_7 = 0 'from 0.5
nu1m_7 = 1 'from 0.7
smpl @all
openflex.solve

'8. Fall in country A propensity to export 
openflex.scenario(n) "Scenario 8"
openflex.override eps0
copy eps0 eps0_8
smpl 2020 @last
eps0_8 = -2.2 'from -2.1
smpl @all
openflex.solve

'9. Fall in country A propensity to export with very low pass-through
openflex.scenario(n) "Scenario 9"
openflex.override eps0 nu1x nu1m
copy eps0 eps0_9
copy nu1x nu1x_9
copy nu1m nu1m_9
smpl 2020 @last
eps0_9 = -2.2 'from -2.1
smpl @all
nu1x_9 = 0.7 'from 0.5
nu1m_9 = 0.3 'from 0.7
openflex.solve

'10. Fall in country A propensity to export with low pass-through
openflex.scenario(n) "Scenario 10"
openflex.override eps0 nu1x nu1m
copy eps0 eps0_10
copy nu1x nu1x_10
copy nu1m nu1m_10
smpl 2020 @last
eps0_10 = -2.2 'from -2.1
smpl @all
nu1x_10 = 0.6 'from 0.5
nu1m_10 = 0.4 'from 0.7
openflex.solve

'11. Fall in country A propensity to export with fairly low pass-through
openflex.scenario(n) "Scenario 11"
openflex.override eps0 nu1x nu1m
copy eps0 eps0_11
copy nu1x nu1x_11
copy nu1m nu1m_11
smpl 2020 @last
eps0_11 = -2.2 'from -2.1
smpl @all
nu1x_11 = 0.4 'from 0.5
nu1m_11 = 0.6 'from 0.7
openflex.solve

'12. Fall in country A propensity to export with fairly high pass-through
openflex.scenario(n) "Scenario 12"
openflex.override eps0 nu1x nu1m
copy eps0 eps0_12
copy nu1x nu1x_12
copy nu1m nu1m_12
smpl 2020 @last
eps0_12 = -2.2 'from -2.1
smpl @all
nu1x_12 = 0.3 'from 0.5
nu1m_12 = 0.7 'from 0.7
openflex.solve

'13. Fall in country A propensity to export with high pass-through
openflex.scenario(n) "Scenario 13"
openflex.override eps0 nu1x nu1m
copy eps0 eps0_13
copy nu1x nu1x_13
copy nu1m nu1m_13
smpl 2020 @last
eps0_13 = -2.2 'from -2.1
smpl @all
nu1x_13 = 0.2 'from 0.5
nu1m_13 = 0.8 'from 0.7
openflex.solve

'14. Fall in country A propensity to export with very high pass-through
openflex.scenario(n) "Scenario 14"
openflex.override eps0 nu1x nu1m
copy eps0 eps0_14
copy nu1x nu1x_14
copy nu1m nu1m_14
smpl 2020 @last
eps0_14 = -2.2 'from -2.1
smpl @all
nu1x_14 = 0.1 'from 0.5
nu1m_14 = 0.9 'from 0.7
openflex.solve

'15. Fall in country A propensity to export with MLA
openflex.scenario(n) "Scenario 15"
openflex.override eps0 nu1x nu1m
copy eps0 eps0_15
copy nu1x nu1x_15
copy nu1m nu1m_15
smpl 2020 @last
eps0_15 = -2.2 'from -2.1
smpl @all
nu1x_15 = 0 'from 0.5
nu1m_15 = 1 'from 0.5
openflex.solve

'16. Fall in country A propensity to export with very low pass-through and sum of elasticities = 0.7
openflex.scenario(n) "Scenario 16"
openflex.override eps0 eps1 nu1x nu1m
copy eps0 eps0_16
copy nu1x nu1x_16
copy nu1m nu1m_16
copy eps1 eps1_16
smpl 2020 @last
eps0_16 = -2.2 'from -2.1
smpl @all
nu1x_16 = 0.7 'from 0.5
nu1m_16 = 0.3 'from 0.7
eps1_16 = 0.2 'from 0.5
openflex.solve

'17. Fall in country A propensity to export with very high pass-through and sum of elasticities = 0.7
openflex.scenario(n) "Scenario 17"
openflex.override eps0 eps1 nu1x nu1m
copy eps0 eps0_17
copy nu1x nu1x_17
copy nu1m nu1m_17
copy eps1 eps1_17
smpl 2020 @last
eps0_17 = -2.2 'from -2.1
smpl @all
nu1x_17 = 0.1 'from 0.5
nu1m_17 = 0.9 'from 0.7
eps1_17 = 0.2 'from 0.5
openflex.solve

'18. Fall in country A propensity to export with very low pass-through and sum of elasticities = 1.3
openflex.scenario(n) "Scenario 18"
openflex.override eps0 eps1 nu1x nu1m
copy eps0 eps0_18
copy nu1x nu1x_18
copy nu1m nu1m_18
copy eps1 eps1_18
smpl 2020 @last
eps0_18 = -2.2 'from -2.1
smpl @all
nu1x_18 = 0.7 'from 0.5
nu1m_18 = 0.3 'from 0.7
eps1_18 = 0.8 'from 0.5
openflex.solve

'19. Fall in country A propensity to export with very high pass-through and sum of elasticities = 1.3
openflex.scenario(n) "Scenario 19"
openflex.override eps0 eps1 nu1x nu1m
copy eps0 eps0_19
copy nu1x nu1x_19
copy nu1m nu1m_19
copy eps1 eps1_19
smpl 2020 @last
eps0_19 = -2.2 'from -2.1
smpl @all
nu1x_19 = 0.1 'from 0.5
nu1m_19 = 0.9 'from 0.7
eps1_19 = 0.8 'from 0.5
openflex.solve

'20. Fall in country A propensity to export with MLA and sum of elasticities = 0.9
openflex.scenario(n) "Scenario 20"
openflex.override eps0 eps1 nu1x nu1m
copy eps0 eps0_20
copy nu1x nu1x_20
copy nu1m nu1m_20
copy eps1 eps1_20
smpl 2020 @last
eps0_20 = -2.2 'from -2.1
smpl @all
nu1x_20 = 0 'from 0.5
nu1m_20 = 1 'from 0.7
eps1_20 = 0.4 'from 0.5
openflex.solve

'21. Fall in country A propensity to export with MLA and sum of elasticities = 1
openflex.scenario(n) "Scenario 21"
openflex.override eps0 eps1 nu1x nu1m
copy eps0 eps0_21
copy nu1x nu1x_21
copy nu1m nu1m_21
copy eps1 eps1_21
smpl 2020 @last
eps0_21 = -2.2 'from -2.1
smpl @all
nu1x_21 = 0 'from 0.5
nu1m_21 = 1 'from 0.7
eps1_21 = 0.5 'from 0.5
openflex.solve

'22. Fall in country A propensity to export with MLA and sum of elasticities = 1.1
openflex.scenario(n) "Scenario 22"
openflex.override eps0 eps1 nu1x nu1m
copy eps0 eps0_22
copy nu1x nu1x_22
copy nu1m nu1m_22
copy eps1 eps1_22
smpl 2020 @last
eps0_22 = -2.2 'from -2.1
smpl @all
nu1x_22 = 0 'from 0.5
nu1m_22 = 1 'from 0.7
eps1_22 = 0.6 'from 0.5
openflex.solve

'23. Fall in country A propensity to export with MLA and sum of elasticities = 1.2
openflex.scenario(n) "Scenario 23"
openflex.override eps0 eps1 nu1x nu1m
copy eps0 eps0_23
copy nu1x nu1x_23
copy nu1m nu1m_23
copy eps1 eps1_23
smpl 2020 @last
eps0_23 = -2.2 'from -2.1
smpl @all
nu1x_23 = 0 'from 0.5
nu1m_23 = 1 'from 0.7
eps1_23 = 0.7 'from 0.5
openflex.solve

'24. Fall in country A propensity to export with MLA and sum of elasticities = 1.3
openflex.scenario(n) "Scenario 24"
openflex.override eps0 eps1 nu1x nu1m
copy eps0 eps0_24
copy nu1x nu1x_24
copy nu1m nu1m_24
copy eps1 eps1_24
smpl 2020 @last
eps0_24 = -2.2 'from -2.1
smpl @all
nu1x_24 = 0 'from 0.5
nu1m_24 = 1 'from 0.7
eps1_24 = 0.8 'from 0.5
openflex.solve

'25. Fall in country A propensity to export with MLA and sum of elasticities = 1.4
openflex.scenario(n) "Scenario 25"
openflex.override eps0 eps1 nu1x nu1m
copy eps0 eps0_25
copy nu1x nu1x_25
copy nu1m nu1m_25
copy eps1 eps1_25
smpl 2020 @last
eps0_25 = -2.2 'from -2.1
smpl @all
nu1x_25 = 0 'from 0.5
nu1m_25 = 1 'from 0.7
eps1_25 = 0.9 'from 0.5
openflex.solve

'26. Fall in country A propensity to export with MLA and sum of elasticities = 1.5
openflex.scenario(n) "Scenario 26"
openflex.override eps0 eps1 nu1x nu1m
copy eps0 eps0_26
copy nu1x nu1x_26
copy nu1m nu1m_26
copy eps1 eps1_26
smpl 2020 @last
eps0_26 = -2.2 'from -2.1
smpl @all
nu1x_26 = 0 'from 0.5
nu1m_26 = 1 'from 0.7
eps1_26 = 1 'from 0.5
openflex.solve

'***********************************************************************************************************************************************************

'Create charts

' Creates chart of trade balances
smpl 2019 2050
graph tb.line tb_A_1-tb_A_0 tb_A_2-tb_A_0 tb_A_3-tb_A_0 tb_A_4-tb_A_0 tb_A_5-tb_A_0 tb_A_6-tb_A_0 tb_A_7-tb_A_0
tb.draw(shade, bottom, color(191,252,255)) 2019 2021
tb.draw(line, left, color(black)) 0
tb.options linepat
tb.axis mirror
tb.setelem(1) lcolor(0,128,64) lwidth(2) lpat(1)
tb.setelem(2) lcolor(0,198,99) lwidth(2) lpat(1)
tb.setelem(3) lcolor(36,255,146) lwidth(2) lpat(1)
tb.setelem(4) lcolor(252,165,3) lwidth(2) lpat(1)
tb.setelem(5) lcolor(245,10,10) lwidth(2) lpat(1)
tb.setelem(6) lcolor(175,0,0) lwidth(2) lpat(1)
tb.setelem(7) lcolor(165,34,221) lwidth(2) lpat(3)
tb.name(1) Very low pass-through
tb.name(2) Low pass-through
tb.name(3) Fairly low pass-through 
tb.name(4) Fairly high pass-through
tb.name(5) High pass-through
tb.name(6) Very high pass-through
tb.name(7) MLA (u1=0, v1=1)
tb.addtext(t,just(c),font(20)) (a) Trade balance of country A: difference \n with baseline (u1=0.7, v1=0.5)
tb.legend -display
'show tb

' Creates chart of exchange rate
smpl 2019 2050
graph xr.line xr_A_1-xr_A_0 xr_A_2-xr_A_0 xr_A_3-xr_A_0 xr_A_4-xr_A_0 xr_A_5-xr_A_0 xr_A_6-xr_A_0 xr_A_7-xr_A_0
xr.draw(shade, bottom, color(191,252,255)) 2019 2021
xr.draw(line, left, color(black)) 0
xr.options linepat
xr.axis mirror
xr.setelem(1) lcolor(0,128,64) lwidth(2) lpat(1)
xr.setelem(2) lcolor(0,198,99) lwidth(2) lpat(1)
xr.setelem(3) lcolor(36,255,146) lwidth(2) lpat(1)
xr.setelem(4) lcolor(252,165,3) lwidth(2) lpat(1)
xr.setelem(5) lcolor(245,10,10) lwidth(2) lpat(1)
xr.setelem(6) lcolor(175,0,0) lwidth(2) lpat(1)
xr.setelem(7) lcolor(165,34,221) lwidth(2) lpat(3)
xr.name(1) Very low pass-through
xr.name(2) Low pass-through
xr.name(3) Fairly low pass-through 
xr.name(4) Fairly high pass-through
xr.name(5) High pass-through
xr.name(6) Very high pass-through
xr.name(7) MLA (u1=0, v1=1)
xr.addtext(t,just(c),font(20)) (c) Exchange rate of country A: difference \n with baseline (u1=0.7, v1=0.5)
xr.legend -display
'show xr

' Creates chart of CAB
smpl 2019 2050
graph cab.line cab_A_1-cab_A_0 cab_A_2-cab_A_0 cab_A_3-cab_A_0 cab_A_4-cab_A_0 cab_A_5-cab_A_0 cab_A_6-cab_A_0 cab_A_7-cab_A_0
cab.draw(shade, bottom, color(191,252,255)) 2019 2021
cab.draw(line, left, color(black)) 0
cab.options linepat
cab.axis mirror
cab.setelem(1) lcolor(0,128,64) lwidth(2) lpat(1)
cab.setelem(2) lcolor(0,198,99) lwidth(2) lpat(1)
cab.setelem(3) lcolor(36,255,146) lwidth(2) lpat(1)
cab.setelem(4) lcolor(252,165,3) lwidth(2) lpat(1)
cab.setelem(5) lcolor(245,10,10) lwidth(2) lpat(1)
cab.setelem(6) lcolor(175,0,0) lwidth(2) lpat(1)
cab.setelem(7) lcolor(165,34,221) lwidth(2) lpat(3)
cab.name(1) Very low pass-through
cab.name(2) Low pass-through
cab.name(3) Fairly low pass-through 
cab.name(4) Fairly high pass-through
cab.name(5) High pass-through
cab.name(6) Very high pass-through
cab.name(7) MLA (u1=0, v1=1)
cab.addtext(t,just(c),font(20)) (b) CAB of country A: difference \n with baseline (u1=0.7, v1=0.5)
cab.legend position(bc)
'show cab

' Creates chart of CAB following shock to export (different pass-through)
smpl 2019 2050
graph cab2.line cab_A_8 cab_A_10 cab_A_12 cab_A_13 cab_A_15
cab2.draw(shade, bottom, color(191,252,255)) 2019 2021
cab2.options linepat
cab2.axis mirror
cab2.setelem(1) lcolor(black) lwidth(2) lpat(1)
cab2.setelem(2) lcolor(0,198,99) lwidth(2) lpat(2)
cab2.setelem(3) lcolor(252,165,3) lwidth(2) lpat(3)
cab2.setelem(4) lcolor(245,10,10) lwidth(2) lpat(4)
cab2.setelem(5) lcolor(165,34,221) lwidth(2) lpat(5)
cab2.name(1) Baseline (Godley and Lavoie 2007)
cab2.name(2) Low pass-through
cab2.name(3) Medium pass-through
cab2.name(4) High pass-through
cab2.name(5) MLA (u1=0, v1=1)
cab2.addtext(t,just(c),font(20)) (a) CAB of country A following negative \n shock to export
cab2.legend -display
'show cab2

' Creates chart of trade balance following shock to export (different pass-through)
smpl 2019 2050
graph tb2.line tb_A_8 tb_A_10 tb_A_12 tb_A_13 tb_A_15
tb2.draw(shade, bottom, color(191,252,255)) 2019 2021
tb2.options linepat
tb2.axis mirror
tb2.setelem(1) lcolor(black) lwidth(2) lpat(1)
tb2.setelem(2) lcolor(0,198,99) lwidth(2) lpat(2)
tb2.setelem(3) lcolor(252,165,3) lwidth(2) lpat(3)
tb2.setelem(4) lcolor(245,10,10) lwidth(2) lpat(4)
tb2.setelem(5) lcolor(165,34,221) lwidth(2) lpat(5)
tb2.name(1) Baseline (Godley and Lavoie 2007)
tb2.name(2) Low pass-through
tb2.name(3) Medium pass-through
tb2.name(4) High pass-through
tb2.name(5) MLA (u1=0, v1=1)
tb2.addtext(t,just(c),font(20)) (b) Trade balance of country A following \n negative shock to export
tb2.legend -display
'show tb2

' Creates chart of factor income following shock to export (different pass-through)
smpl 2019 2050
graph inc.line finc_A_8 finc_A_10 finc_A_12 finc_A_13 finc_A_15
inc.draw(shade, bottom, color(191,252,255)) 2019 2021
inc.options linepat
inc.axis mirror
inc.setelem(1) lcolor(black) lwidth(2) lpat(1)
inc.setelem(2) lcolor(0,198,99) lwidth(2) lpat(2)
inc.setelem(3) lcolor(252,165,3) lwidth(2) lpat(3)
inc.setelem(4) lcolor(245,10,10) lwidth(2) lpat(4)
inc.setelem(5) lcolor(165,34,221) lwidth(2) lpat(5)
inc.name(1) Baseline (Godley and Lavoie 2007)
inc.name(2) Low pass-through
inc.name(3) Medium pass-through
inc.name(4) High pass-through
inc.name(5) MLA (u1=0, v1=1)
inc.addtext(t,just(c),font(20)) (c) Factor income to country A following \n negative shock to export
inc.legend -display
'show inc

' Creates chart of GDP following shock to export (different pass-through)
smpl 2019 2100
graph gdp.line y_A_8 y_A_10 y_A_12 y_A_13 y_A_15
gdp.draw(shade, bottom, color(191,252,255)) 2019 2021
gdp.options linepat
gdp.axis mirror
gdp.setelem(1) lcolor(black) lwidth(2) lpat(1)
gdp.setelem(2) lcolor(0,198,99) lwidth(2) lpat(2)
gdp.setelem(3) lcolor(252,165,3) lwidth(2) lpat(3)
gdp.setelem(4) lcolor(245,10,10) lwidth(2) lpat(4)
gdp.setelem(5) lcolor(165,34,221) lwidth(2) lpat(5)
gdp.name(1) Baseline (Godley and Lavoie 2007)
gdp.name(2) Low pass-through
gdp.name(3) Medium pass-through
gdp.name(4) High pass-through
gdp.name(5) MLA (u1=0, v1=1)
gdp.addtext(t,just(c),font(20)) (d) GDP of country A following negative \n shock to export
gdp.legend -display
'show gdp

' Creates chart of government deficit following shock to export (different pass-through)
smpl 2019 2100
graph psbr.line psbr_A_8 psbr_A_10 psbr_A_12 psbr_A_13 psbr_A_15
psbr.draw(shade, bottom, color(191,252,255)) 2019 2021
psbr.options linepat
psbr.axis mirror
psbr.setelem(1) lcolor(black) lwidth(2) lpat(1)
psbr.setelem(2) lcolor(0,198,99) lwidth(2) lpat(2)
psbr.setelem(3) lcolor(252,165,3) lwidth(2) lpat(3)
psbr.setelem(4) lcolor(245,10,10) lwidth(2) lpat(4)
psbr.setelem(5) lcolor(165,34,221) lwidth(2) lpat(5)
psbr.name(1) Baseline (Godley and Lavoie 2007)
psbr.name(2) Low pass-through
psbr.name(3) Medium pass-through
psbr.name(4) High pass-through
psbr.name(5) MLA (u1=0, v1=1)
psbr.addtext(t,just(c),font(20)) (e) Country A government deficit following \n negative shock to export
psbr.legend position(bc)
'show psbr

' Creates chart of exchange rate following shock to export (different pass-through)
smpl 2019 2100
graph xr2.line xr_A_8 xr_A_10 xr_A_12 xr_A_13 xr_A_15
xr2.draw(shade, bottom, color(191,252,255)) 2019 2021
xr2.options linepat
xr2.axis mirror
xr2.setelem(1) lcolor(black) lwidth(2) lpat(1)
xr2.setelem(2) lcolor(0,198,99) lwidth(2) lpat(2)
xr2.setelem(3) lcolor(252,165,3) lwidth(2) lpat(3)
xr2.setelem(4) lcolor(245,10,10) lwidth(2) lpat(4)
xr2.setelem(5) lcolor(165,34,221) lwidth(2) lpat(5)
xr2.name(1) Baseline (Godley and Lavoie 2007)
xr2.name(2) Low pass-through
xr2.name(3) Medium pass-through
xr2.name(4) High pass-through
xr2.name(5) MLA (u1=0, v1=1)
xr2.addtext(t,just(c),font(20)) (f) Exchange rate of country A following \n negative shock to export
xr2.legend -display
'show xr2

' Creates chart of NAFA following shock to export (different pass-through)
smpl 2019 2100
graph nafa.line nafa_A_8 nafa_A_9 nafa_A_10 nafa_A_11 nafa_A_12 nafa_A_13 nafa_A_14 nafa_A_15
nafa.draw(shade, bottom, color(191,252,255)) 2019 2021
nafa.options linepat
nafa.axis mirror
nafa.setelem(1) lcolor(black) lwidth(2) lpat(2)
nafa.setelem(2) lcolor(0,128,64) lwidth(2) lpat(1)
nafa.setelem(3) lcolor(0,198,99) lwidth(2) lpat(1)
nafa.setelem(4) lcolor(36,255,146) lwidth(2) lpat(1)
nafa.setelem(5) lcolor(252,165,3) lwidth(2) lpat(1)
nafa.setelem(6) lcolor(245,10,10) lwidth(2) lpat(1)
nafa.setelem(7) lcolor(175,0,0) lwidth(2) lpat(1)
nafa.setelem(8) lcolor(165,34,221) lwidth(2) lpat(3)
nafa.name(1) Baseline (Godley and Lavoie 2007)
nafa.name(2) Very low pass-through
nafa.name(3) Low pass-through
nafa.name(4) Fairly low pass-through
nafa.name(5) Fairly high pass-through
nafa.name(6) High pass-through
nafa.name(7) Very high pass-through
nafa.name(8) MLA (u1=0, v1=1)
nafa.addtext(t,just(c),font(20)) (h) Net financial assets of country A \n following negative shock to export
nafa.legend -display
'show nafa

' Creates chart of prices following shock to export (low pass-through)
smpl 2019 2100
graph pricelow.line py_A_10 pds_A_10 ps_A_10 px_A_10 pm_A_10 p_madeA_10
pricelow.draw(shade, bottom, color(191,252,255)) 2019 2021
pricelow.options linepat
pricelow.axis mirror
pricelow.setelem(1) lcolor(black) lwidth(2) lpat(1)
pricelow.setelem(2) lcolor(purple) lwidth(2) lpat(2)
pricelow.setelem(3) lcolor(red) lwidth(2) lpat(3)
pricelow.setelem(4) lcolor(orange) lwidth(2) lpat(4)
pricelow.setelem(5) lcolor(blue) lwidth(2) lpat(5)
pricelow.setelem(6) lcolor(green) lwidth(2) lpat(6)
pricelow.name(1) Output
pricelow.name(2) Domestic sales
pricelow.name(3) Sales
pricelow.name(4) Export
pricelow.name(5) Import
pricelow.name(6) Production
pricelow.addtext(t,just(c),font(20)) (a) Prices of country A following negative shock \n to export (low pass-through)
pricelow.legend -display
'show pricelow

' Creates chart of prices following shock to export (high pass-through)
smpl 2019 2100
graph pricehigh.line py_A_13 pds_A_13 ps_A_13 px_A_13 pm_A_13 p_madeA_13
pricehigh.draw(shade, bottom, color(191,252,255)) 2019 2021
pricehigh.options linepat
pricehigh.axis mirror
pricehigh.setelem(1) lcolor(black) lwidth(2) lpat(1)
pricehigh.setelem(2) lcolor(purple) lwidth(2) lpat(2)
pricehigh.setelem(3) lcolor(red) lwidth(2) lpat(3)
pricehigh.setelem(4) lcolor(orange) lwidth(2) lpat(4)
pricehigh.setelem(5) lcolor(blue) lwidth(2) lpat(5)
pricehigh.setelem(6) lcolor(green) lwidth(2) lpat(6)
pricehigh.name(1) Output
pricehigh.name(2) Domestic sales
pricehigh.name(3) Sales
pricehigh.name(4) Export
pricehigh.name(5) Import
pricehigh.name(6) Production
pricehigh.addtext(t,just(c),font(20)) (b) Prices of country A following negative shock \n to export (high pass-through)
pricehigh.legend position(bc)
'show pricehigh

' Creates chart of prices following shock to export (full pass-through)
smpl 2019 2100
graph pricemc.line py_A_15 pds_A_15 ps_A_15 px_A_15 pm_A_15 p_madeA_15
pricemc.draw(shade, bottom, color(191,252,255)) 2019 2021
pricemc.options linepat
pricemc.axis mirror
pricemc.setelem(1) lcolor(black) lwidth(2) lpat(1)
pricemc.setelem(2) lcolor(purple) lwidth(2) lpat(2)
pricemc.setelem(3) lcolor(red) lwidth(2) lpat(3)
pricemc.setelem(4) lcolor(orange) lwidth(2) lpat(4)
pricemc.setelem(5) lcolor(blue) lwidth(2) lpat(5)
pricemc.setelem(6) lcolor(green) lwidth(2) lpat(6)
pricemc.name(1) Output
pricemc.name(2) Domestic sales
pricemc.name(3) Sales
pricemc.name(4) Export
pricemc.name(5) Import
pricemc.name(6) Production
pricemc.addtext(t,just(c),font(20)) (c) Prices of country A following negative shock \n to export (full pass-through)
pricemc.legend -display
'show pricemc

' Creates chart of CAB following shock to export (full pass-through and different elasticity values)
smpl 2019 2050
graph cab3.line cab_A_18 cab_A_9 cab_A_16 cab_A_19 cab_A_14 cab_A_17 
cab3.draw(shade, bottom, color(191,252,255)) 2019 2021
cab3.draw(line, left, color(black)) 0
cab3.options linepat
cab3.axis mirror
cab3.setelem(1) lcolor(0,128,64) lwidth(2) lpat(1)
cab3.setelem(2) lcolor(0,198,99) lwidth(2) lpat(1)
cab3.setelem(3) lcolor(36,255,146) lwidth(2) lpat(1)
cab3.setelem(4) lcolor(252,165,3) lwidth(2) lpat(1)
cab3.setelem(5) lcolor(245,10,10) lwidth(2) lpat(1)
cab3.setelem(6) lcolor(175,0,0) lwidth(2) lpat(1)
cab3.name(1) Very low pass-through and sum of price elasticities of import & export > 1 (MLC)
cab3.name(2) Very low pass-through and sum of price elasticities of import & export = 1 (neutrality)
cab3.name(3) Very low pass-through and sum of price elasticities of import & export < 1 
cab3.name(4) Very high pass-through and sum of price elasticities of import & export > 1 (quasi-MLA + MLC)
cab3.name(5) Very high pass-through and sum of price elasticities of import & export = 1 (quasi-MLA + neutrality)
cab3.name(6) Very high pass-through and sum of price elasticities of import & export < 1 (quasi-MLA)
cab3.addtext(t,just(c),font(20)) (b) CAB of country A following fall in export \n (floating exchange rate)
cab3.legend -display
'show cab3

' Creates chart of CAB following shock to exchange rate (full pass-through and different elasticity values)
smpl 2019 2050
graph sens.line cab_A_20 cab_A_21 cab_A_22 cab_A_23 cab_A_24 cab_A_25 cab_A_26 
sens.draw(shade, bottom, color(191,252,255)) 2019 2021
sens.draw(line, left, color(black)) 0
sens.options linepat
sens.axis mirror
sens.setelem(7) lcolor(0,128,64) lwidth(2) lpat(1)
sens.setelem(6) lcolor(0,198,99) lwidth(2) lpat(1)
sens.setelem(5) lcolor(36,255,146) lwidth(2) lpat(1)
sens.setelem(4) lcolor(252,165,3) lwidth(2) lpat(1)
sens.setelem(3) lcolor(245,10,10) lwidth(2) lpat(1)
sens.setelem(2) lcolor(175,0,0) lwidth(2) lpat(1)
sens.setelem(1) lcolor(165,34,221) lwidth(2) lpat(1)
sens.name(1) MLA and sum of price elasticities of import & export = 0.9
sens.name(2) MLA and sum of price elasticities of import & export = 1.0
sens.name(3) MLA and sum of price elasticities of import & export = 1.1 
sens.name(4) MLA and sum of price elasticities of import & export = 1.2
sens.name(5) MLA and sum of price elasticities of import & export = 1.3
sens.name(6) MLA and sum of price elasticities of import & export = 1.4
sens.name(7) MLA and sum of price elasticities of import & export = 1.5
sens.addtext(t,just(c),font(20)) (b) CAB of country A following fall in export \n (floating exchange rate)
sens.legend -display
'show sens



'***********************************************************************************************************************************************************

'Group and plot charts

graph graph4.merge tb cab xr 
graph4.legend font(20)
graph4.axis(left) font(20)
graph4.axis(right) font(20)
graph4.axis(bottom) font(20)
graph4.axis(top) font(20)
graph4.axis ticksnone
graph4.options gridauto
graph4.options fillcolor(white) backcolor(white) gridcolor(200,255,240)
graph4.datelabel format(yyyy)
graph4.align(3, 1.6, 1.6)
graph4.legend -inbox 
'show graph4

graph graph5.merge cab2 tb2 inc gdp psbr xr2 
graph5.legend font(20)
graph5.axis(left) font(20)
graph5.axis(right) font(20)
graph5.axis(bottom) font(20)
graph5.axis(top) font(20)
graph5.axis ticksnone
graph5.options gridauto
graph5.options fillcolor(white) backcolor(white) gridcolor(200,255,240)
graph5.datelabel format(yyyy)
graph5.align(3, 1.6, 1.6)
graph5.legend -inbox 
show graph5

graph graph6.merge pricelow pricehigh pricemc 
graph6.legend font(20)
graph6.axis(left) font(20)
graph6.axis(right) font(20)
graph6.axis(bottom) font(20)
graph6.axis(top) font(20)
graph6.axis ticksnone
graph6.options gridauto
graph6.options fillcolor(white) backcolor(white) gridcolor(200,255,240)
graph6.datelabel format(yyyy)
graph6.align(3, 1.6, 1.6)
graph6.legend -inbox 
show graph6

'Restore full sample
smpl @all


