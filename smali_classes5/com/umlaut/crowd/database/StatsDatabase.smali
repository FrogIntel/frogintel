.class public Lcom/umlaut/crowd/database/StatsDatabase;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field private static final A:Ljava/lang/String; = "COLUMN_ST_UL"

.field private static final A0:Ljava/lang/String; = "COLUMN_AGG_CT_MOBILE_MIN_LATENCY"

.field private static final A1:Ljava/lang/String; = "COLUMN_AGG_RAT_INDEX"

.field private static final A2:Ljava/lang/String; = "COLUMN_AGG_VC_DROP_INDEX"

.field private static final B:Ljava/lang/String; = "CREATE TABLE ST (COLUMN_ST_INDEX INTEGER PRIMARY KEY, COLUMN_ST_LT INTEGER, COLUMN_ST_DL INTEGER, COLUMN_ST_UL INTEGER)"

.field private static final B0:Ljava/lang/String; = "COLUMN_AGG_CT_MOBILE_MIN_LATENCY_2G"

.field private static final B1:Ljava/lang/String; = "COLUMN_AGG_RAT_YEAR"

.field private static final B2:Ljava/lang/String; = "COLUMN_AGG_VC_DROP_YEAR"

.field private static final C:Ljava/lang/String; = "VC"

.field private static final C0:Ljava/lang/String; = "COLUMN_AGG_CT_MOBILE_MIN_LATENCY_3G"

.field private static final C1:Ljava/lang/String; = "COLUMN_AGG_RAT_MONTH"

.field private static final C2:Ljava/lang/String; = "COLUMN_AGG_VC_DROP_MONTH"

.field private static final D:Ljava/lang/String; = "COLUMN_VC_INDEX"

.field private static final D0:Ljava/lang/String; = "COLUMN_AGG_CT_MOBILE_MIN_LATENCY_4G"

.field private static final D1:Ljava/lang/String; = "COLUMN_AGG_RAT_DAY"

.field private static final D2:Ljava/lang/String; = "COLUMN_AGG_VC_DROP_DAY"

.field private static final E:Ljava/lang/String; = "COLUMN_VC_CALL_DIRECTION"

.field private static final E0:Ljava/lang/String; = "COLUMN_AGG_CT_MOBILE_MIN_LATENCY_5G"

.field private static final E1:Ljava/lang/String; = "COLUMN_AGG_RAT_DATE"

.field private static final E2:Ljava/lang/String; = "COLUMN_AGG_VC_DROP_DATE"

.field private static final F:Ljava/lang/String; = "COLUMN_VC_CALL_SETUP_TIME"

.field private static final F0:Ljava/lang/String; = "CREATE TABLE AGG_CT (COLUMN_AGG_CT_INDEX INTEGER PRIMARY KEY, COLUMN_AGG_CT_YEAR INTEGER, COLUMN_AGG_CT_MONTH INTEGER, COLUMN_AGG_CT_DAY INTEGER, COLUMN_AGG_CT_DATE TEXT, COLUMN_AGG_CT_MOBILE_COUNT INTEGER, COLUMN_AGG_CT_MOBILE_SUCCESS INTEGER, COLUMN_AGG_CT_WIFI_COUNT INTEGER, COLUMN_AGG_CT_WIFI_SUCCESS INTEGER, COLUMN_AGG_CT_WIFI_MIN_LATENCY INTEGER, COLUMN_AGG_CT_MOBILE_MIN_LATENCY INTEGER, COLUMN_AGG_CT_MOBILE_MIN_LATENCY_2G INTEGER, COLUMN_AGG_CT_MOBILE_MIN_LATENCY_3G INTEGER, COLUMN_AGG_CT_MOBILE_MIN_LATENCY_4G INTEGER, COLUMN_AGG_CT_MOBILE_MIN_LATENCY_5G INTEGER);"

.field private static final F1:Ljava/lang/String; = "COLUMN_AGG_RAT_2G"

.field private static final F2:Ljava/lang/String; = "COLUMN_AGG_VC_DROP_CALLS_2G"

.field private static final G:Ljava/lang/String; = "COLUMN_VC_CALL_DURATION"

.field private static final G0:[Ljava/lang/String;

.field private static final G1:Ljava/lang/String; = "COLUMN_AGG_RAT_3G"

.field private static final G2:Ljava/lang/String; = "COLUMN_AGG_VC_DROP_CALLS_3G"

.field private static final H:Ljava/lang/String; = "COLUMN_VC_CALL_DROPPED"

.field private static final H0:Ljava/lang/String; = "LOC_CT"

.field private static final H1:Ljava/lang/String; = "COLUMN_AGG_RAT_4G"

.field private static final H2:Ljava/lang/String; = "COLUMN_AGG_VC_DROP_CALLS_4G"

.field private static final I:Ljava/lang/String; = "CREATE TABLE VC (COLUMN_VC_INDEX INTEGER PRIMARY KEY, COLUMN_VC_CALL_DIRECTION TEXT, COLUMN_VC_CALL_SETUP_TIME INTEGER, COLUMN_VC_CALL_DURATION INTEGER, COLUMN_VC_CALL_DROPPED INTEGER)"

.field private static final I0:Ljava/lang/String; = "COLUMN_LOCATION_CT_INDEX"

.field private static final I1:Ljava/lang/String; = "COLUMN_AGG_RAT_5G"

.field private static final I2:Ljava/lang/String; = "COLUMN_AGG_VC_DROP_CALLS_5G"

.field private static final J:Ljava/lang/String; = "AGG_TTR"

.field private static final J0:Ljava/lang/String; = "COLUMN_LOCATION_CT_YEAR"

.field private static final J1:Ljava/lang/String; = "COLUMN_AGG_RAT_WIFI"

.field private static final J2:Ljava/lang/String; = "COLUMN_AGG_VC_DROP_DROPS_2G"

.field private static final K:Ljava/lang/String; = "COLUMN_AGG_TTR_INDEX"

.field private static final K0:Ljava/lang/String; = "COLUMN_LOCATION_CT_MONTH"

.field private static final K1:Ljava/lang/String; = "COLUMN_AGG_RAT_UNKNOWN"

.field private static final K2:Ljava/lang/String; = "COLUMN_AGG_VC_DROP_DROPS_3G"

.field private static final L:Ljava/lang/String; = "COLUMN_AGG_TTR_YEAR"

.field private static final L0:Ljava/lang/String; = "COLUMN_LOCATION_CT_DAY"

.field private static final L1:Ljava/lang/String; = "TABLE_AGG_MPA_SIGNALSTRENGTH_SHARE"

.field private static final L2:Ljava/lang/String; = "COLUMN_AGG_VC_DROP_DROPS_4G"

.field private static final M:Ljava/lang/String; = "COLUMN_AGG_TTR_MONTH"

.field private static final M0:Ljava/lang/String; = "COLUMN_LOCATION_CT_DATE"

.field private static final M1:Ljava/lang/String; = "COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_INDEX"

.field private static final M2:Ljava/lang/String; = "COLUMN_AGG_VC_DROP_DROPS_5G"

.field private static final N:Ljava/lang/String; = "COLUMN_AGG_TTR_DAY"

.field private static final N0:Ljava/lang/String; = "COLUMN_LOCATION_CT_MIN_LATENCY"

.field private static final N1:Ljava/lang/String; = "COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_YEAR"

.field private static final N2:Ljava/lang/String; = "CREATE TABLE AGG_VC_DROP (COLUMN_AGG_VC_DROP_INDEX INTEGER PRIMARY KEY, COLUMN_AGG_VC_DROP_YEAR INTEGER, COLUMN_AGG_VC_DROP_MONTH INTEGER, COLUMN_AGG_VC_DROP_DAY INTEGER,COLUMN_AGG_VC_DROP_DATE TEXT,COLUMN_AGG_VC_DROP_CALLS_2G INTEGER, COLUMN_AGG_VC_DROP_CALLS_3G INTEGER, COLUMN_AGG_VC_DROP_CALLS_4G INTEGER, COLUMN_AGG_VC_DROP_CALLS_5G INTEGER, COLUMN_AGG_VC_DROP_DROPS_2G INTEGER, COLUMN_AGG_VC_DROP_DROPS_3G INTEGER, COLUMN_AGG_VC_DROP_DROPS_4G INTEGER, COLUMN_AGG_VC_DROP_DROPS_5G INTEGER);"

.field private static final O:Ljava/lang/String; = "COLUMN_AGG_TTR_HOUR"

.field private static final O0:Ljava/lang/String; = "COLUMN_LOCATION_CT_COUNT"

.field private static final O1:Ljava/lang/String; = "COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_MONTH"

.field private static final O2:[Ljava/lang/String;

.field private static final P:Ljava/lang/String; = "COLUMN_AGG_TTR_QUARTER"

.field private static final P0:Ljava/lang/String; = "COLUMN_LOCATION_CT_SUCCESS"

.field private static final P1:Ljava/lang/String; = "COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_DAY"

.field private static final P2:Ljava/lang/String; = "TABLE_AGG_AUS_FREQUENCY"

.field private static final Q:Ljava/lang/String; = "COLUMN_AGG_TTR_DATE"

.field private static final Q0:Ljava/lang/String; = "COLUMN_LOCATION_CT_TECHNOLOGY"

.field private static final Q1:Ljava/lang/String; = "COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_DATE"

.field private static final Q2:Ljava/lang/String; = "COLUMN_AGG_AUS_FREQUENCY_INDEX"

.field private static final R:Ljava/lang/String; = "COLUMN_AGG_TTR_MAX_2G"

.field private static final R0:Ljava/lang/String; = "COLUMN_LOCATION_CT_TECHNOLOGY_ID"

.field private static final R1:Ljava/lang/String; = "COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_WIFI_UNKNOWN"

.field private static final R2:Ljava/lang/String; = "COLUMN_AGG_AUS_FREQUENCY_YEAR"

.field private static final S:Ljava/lang/String; = "COLUMN_AGG_TTR_MAX_3G"

.field private static final S0:Ljava/lang/String; = "COLUMN_LOCATION_CT_TECHNOLOGY_TYPE"

.field private static final S1:Ljava/lang/String; = "COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_WIFI_EXCELLENT"

.field private static final S2:Ljava/lang/String; = "COLUMN_AGG_AUS_FREQUENCY_MONTH"

.field private static final T:Ljava/lang/String; = "COLUMN_AGG_TTR_MAX_4G"

.field private static final T0:Ljava/lang/String; = "COLUMN_LOCATION_CT_LAT"

.field private static final T1:Ljava/lang/String; = "COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_WIFI_GOOD"

.field private static final T2:Ljava/lang/String; = "COLUMN_AGG_AUS_FREQUENCY_DAY"

.field private static final U:Ljava/lang/String; = "COLUMN_AGG_TTR_MAX_5G"

.field private static final U0:Ljava/lang/String; = "COLUMN_LOCATION_CT_LNG"

.field private static final U1:Ljava/lang/String; = "COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_WIFI_FAIR"

.field private static final U2:Ljava/lang/String; = "COLUMN_AGG_AUS_FREQUENCY_DATE"

.field private static final V:Ljava/lang/String; = "COLUMN_AGG_TTR_MAX_WIFI"

.field private static final V0:Ljava/lang/String; = "COLUMN_LOCATION_CT_ACCURACY"

.field private static final V1:Ljava/lang/String; = "COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_WIFI_POOR"

.field private static final V2:Ljava/lang/String; = "COLUMN_AGG_AUS_FREQUENCY_PACKAGENAME"

.field private static final W:Ljava/lang/String; = "COLUMN_AGG_TTR_TRAFFIC_RX_WIFI"

.field private static final W0:Ljava/lang/String; = "CREATE TABLE LOC_CT (COLUMN_LOCATION_CT_INDEX INTEGER PRIMARY KEY, COLUMN_LOCATION_CT_YEAR INTEGER, COLUMN_LOCATION_CT_MONTH INTEGER, COLUMN_LOCATION_CT_DAY INTEGER, COLUMN_LOCATION_CT_DATE TEXT, COLUMN_LOCATION_CT_LAT REAL,COLUMN_LOCATION_CT_LNG REAL,COLUMN_LOCATION_CT_ACCURACY INTEGER, COLUMN_LOCATION_CT_MIN_LATENCY INTEGER, COLUMN_LOCATION_CT_COUNT INTEGER, COLUMN_LOCATION_CT_SUCCESS INTEGER, COLUMN_LOCATION_CT_TECHNOLOGY_ID TEXT, COLUMN_LOCATION_CT_TECHNOLOGY_TYPE TEXT, COLUMN_LOCATION_CT_TECHNOLOGY TEXT);"

.field private static final W1:Ljava/lang/String; = "COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_WIFI_BAD"

.field private static final W2:Ljava/lang/String; = "COLUMN_AGG_AUS_FREQUENCY_SESSIONS"

.field private static final X:Ljava/lang/String; = "COLUMN_AGG_TTR_TRAFFIC_TX_WIFI"

.field private static final X0:[Ljava/lang/String;

.field private static final X1:Ljava/lang/String; = "COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_MOBILE_UNKNOWN"

.field private static final X2:Ljava/lang/String; = "COLUMN_AGG_AUS_FREQUENCY_USAGE_TIME"

.field private static final Y:Ljava/lang/String; = "COLUMN_AGG_TTR_TRAFFIC_RX_MOBILE"

.field private static final Y0:Ljava/lang/String; = "AGG_MPA_RAT"

.field private static final Y1:Ljava/lang/String; = "COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_MOBILE_EXCELLENT"

.field private static final Y2:Ljava/lang/String; = "COLUMN_AGG_AUS_FREQUENCY_TRAFFIC_RX"

.field private static final Z:Ljava/lang/String; = "COLUMN_AGG_TTR_TRAFFIC_TX_MOBILE"

.field private static final Z0:Ljava/lang/String; = "COLUMN_AGG_MPA_RAT_INDEX"

.field private static final Z1:Ljava/lang/String; = "COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_MOBILE_GOOD"

.field private static final Z2:Ljava/lang/String; = "COLUMN_AGG_AUS_FREQUENCY_TRAFFIC_TX"

.field private static final a0:Ljava/lang/String; = "COLUMN_AGG_TTR_LAT_2G"

.field private static final a1:Ljava/lang/String; = "COLUMN_AGG_MPA_RAT_YEAR"

.field private static final a2:Ljava/lang/String; = "COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_MOBILE_FAIR"

.field private static final a3:Ljava/lang/String; = "CREATE TABLE TABLE_AGG_AUS_FREQUENCY (COLUMN_AGG_AUS_FREQUENCY_INDEX INTEGER PRIMARY KEY, COLUMN_AGG_AUS_FREQUENCY_YEAR INTEGER, COLUMN_AGG_AUS_FREQUENCY_MONTH INTEGER, COLUMN_AGG_AUS_FREQUENCY_DAY INTEGER,COLUMN_AGG_AUS_FREQUENCY_DATE TEXT,COLUMN_AGG_AUS_FREQUENCY_PACKAGENAME TEXT, COLUMN_AGG_AUS_FREQUENCY_SESSIONS INTEGER, COLUMN_AGG_AUS_FREQUENCY_USAGE_TIME INTEGER, COLUMN_AGG_AUS_FREQUENCY_TRAFFIC_RX INTEGER, COLUMN_AGG_AUS_FREQUENCY_TRAFFIC_TX INTEGER);"

.field private static final b0:Ljava/lang/String; = "COLUMN_AGG_TTR_LONG_2G"

.field private static final b1:Ljava/lang/String; = "COLUMN_AGG_MPA_RAT_MONTH"

.field private static final b2:Ljava/lang/String; = "COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_MOBILE_POOR"

.field private static final b3:[Ljava/lang/String;

.field private static final c:Z = false

.field private static final c0:Ljava/lang/String; = "COLUMN_AGG_TTR_LAT_3G"

.field private static final c1:Ljava/lang/String; = "COLUMN_AGG_MPA_RAT_DAY"

.field private static final c2:Ljava/lang/String; = "COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_MOBILE_BAD"

.field private static final d:Ljava/lang/String; = "StatsDatabase"

.field private static final d0:Ljava/lang/String; = "COLUMN_AGG_TTR_LONG_3G"

.field private static final d1:Ljava/lang/String; = "COLUMN_AGG_MPA_RAT_DATE"

.field private static final d2:Ljava/lang/String; = "CREATE TABLE TABLE_AGG_MPA_SIGNALSTRENGTH_SHARE (COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_INDEX INTEGER PRIMARY KEY, COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_YEAR INTEGER, COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_MONTH INTEGER, COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_DAY INTEGER, COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_DATE TEXT, COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_WIFI_UNKNOWN INTEGER, COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_WIFI_EXCELLENT INTEGER, COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_WIFI_GOOD INTEGER, COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_WIFI_FAIR INTEGER, COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_WIFI_POOR INTEGER, COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_WIFI_BAD INTEGER, COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_MOBILE_UNKNOWN INTEGER, COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_MOBILE_EXCELLENT INTEGER, COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_MOBILE_GOOD INTEGER, COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_MOBILE_FAIR INTEGER, COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_MOBILE_POOR INTEGER, COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_MOBILE_BAD INTEGER)"

.field private static final e:Ljava/lang/String; = "insight-stats.db"

.field private static final e0:Ljava/lang/String; = "COLUMN_AGG_TTR_LAT_4G"

.field private static final e1:Ljava/lang/String; = "COLUMN_AGG_MPA_RAT_2G"

.field private static final e2:[Ljava/lang/String;

.field private static final f:I = 0x10

.field private static final f0:Ljava/lang/String; = "COLUMN_AGG_TTR_LONG_4G"

.field private static final f1:Ljava/lang/String; = "COLUMN_AGG_MPA_RAT_3G"

.field private static final f2:Ljava/lang/String; = "TABLE_LOCATION_MPA_SIGNALSTRENGTH_SHARE"

.field private static final g:Ljava/lang/String; = "CT"

.field private static final g0:Ljava/lang/String; = "COLUMN_AGG_TTR_LAT_5G"

.field private static final g1:Ljava/lang/String; = "COLUMN_AGG_MPA_RAT_4G"

.field private static final g2:Ljava/lang/String; = "COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_INDEX"

.field private static final h:Ljava/lang/String; = "COLUMN_CT_NUMBER_OF_TESTS_MOBILE"

.field private static final h0:Ljava/lang/String; = "COLUMN_AGG_TTR_LONG_5G"

.field private static final h1:Ljava/lang/String; = "COLUMN_AGG_MPA_RAT_5G"

.field private static final h2:Ljava/lang/String; = "COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_YEAR"

.field private static final i:Ljava/lang/String; = "COLUMN_CT_TESTS_SUCCESS_MOBILE"

.field private static final i0:Ljava/lang/String; = "COLUMN_AGG_TTR_LAT_WIFI"

.field private static final i1:Ljava/lang/String; = "COLUMN_AGG_MPA_RAT_WIFI"

.field private static final i2:Ljava/lang/String; = "COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_MONTH"

.field private static final j:Ljava/lang/String; = "COLUMN_CT_NUMBER_OF_TESTS_WIFI"

.field private static final j0:Ljava/lang/String; = "COLUMN_AGG_TTR_LONG_WIFI"

.field private static final j1:Ljava/lang/String; = "COLUMN_AGG_MPA_RAT_UNKNOWN"

.field private static final j2:Ljava/lang/String; = "COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_DAY"

.field private static final k:Ljava/lang/String; = "COLUMN_CT_TESTS_SUCCESS_WIFI"

.field private static final k0:Ljava/lang/String; = "CREATE TABLE AGG_TTR (COLUMN_AGG_TTR_INDEX INTEGER PRIMARY KEY, COLUMN_AGG_TTR_YEAR INTEGER, COLUMN_AGG_TTR_MONTH INTEGER, COLUMN_AGG_TTR_DAY INTEGER,COLUMN_AGG_TTR_HOUR INTEGER, COLUMN_AGG_TTR_QUARTER INTEGER,COLUMN_AGG_TTR_DATE TEXT,COLUMN_AGG_TTR_MAX_2G INTEGER, COLUMN_AGG_TTR_MAX_3G INTEGER,COLUMN_AGG_TTR_MAX_4G INTEGER,COLUMN_AGG_TTR_MAX_5G INTEGER,COLUMN_AGG_TTR_MAX_WIFI INTEGER, COLUMN_AGG_TTR_TRAFFIC_RX_MOBILE INTEGER, COLUMN_AGG_TTR_TRAFFIC_TX_MOBILE INTEGER,COLUMN_AGG_TTR_TRAFFIC_RX_WIFI INTEGER,COLUMN_AGG_TTR_TRAFFIC_TX_WIFI INTEGER,COLUMN_AGG_TTR_LAT_2G REAL,COLUMN_AGG_TTR_LONG_2G REAL,COLUMN_AGG_TTR_LAT_3G REAL,COLUMN_AGG_TTR_LONG_3G REAL,COLUMN_AGG_TTR_LAT_4G REAL,COLUMN_AGG_TTR_LONG_4G REAL,COLUMN_AGG_TTR_LAT_5G REAL,COLUMN_AGG_TTR_LONG_5G REAL,COLUMN_AGG_TTR_LAT_WIFI REAL,COLUMN_AGG_TTR_LONG_WIFI REAL);"

.field private static final k1:Ljava/lang/String; = "CREATE TABLE AGG_MPA_RAT (COLUMN_AGG_MPA_RAT_INDEX INTEGER PRIMARY KEY, COLUMN_AGG_MPA_RAT_YEAR INTEGER, COLUMN_AGG_MPA_RAT_MONTH INTEGER, COLUMN_AGG_MPA_RAT_DAY INTEGER,COLUMN_AGG_MPA_RAT_DATE TEXT,COLUMN_AGG_MPA_RAT_2G INTEGER,COLUMN_AGG_MPA_RAT_3G INTEGER, COLUMN_AGG_MPA_RAT_4G INTEGER, COLUMN_AGG_MPA_RAT_5G INTEGER, COLUMN_AGG_MPA_RAT_WIFI INTEGER, COLUMN_AGG_MPA_RAT_UNKNOWN INTEGER);"

.field private static final k2:Ljava/lang/String; = "COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_DATE"

.field private static final l:Ljava/lang/String; = "CREATE TABLE CT ( COLUMN_CT_NUMBER_OF_TESTS_MOBILE INTEGER, COLUMN_CT_TESTS_SUCCESS_MOBILE INTEGER, COLUMN_CT_NUMBER_OF_TESTS_WIFI INTEGER, COLUMN_CT_TESTS_SUCCESS_WIFI INTEGER)"

.field private static final l0:[Ljava/lang/String;

.field private static final l1:[Ljava/lang/String;

.field private static final l2:Ljava/lang/String; = "COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_UNKNOWN"

.field private static final m:Ljava/lang/String; = "INSERT INTO CT (COLUMN_CT_NUMBER_OF_TESTS_MOBILE,COLUMN_CT_TESTS_SUCCESS_MOBILE,COLUMN_CT_NUMBER_OF_TESTS_WIFI,COLUMN_CT_TESTS_SUCCESS_WIFI) VALUES (0,0,0,0)"

.field private static final m0:[Ljava/lang/String;

.field private static final m1:Ljava/lang/String; = "AGG_MPV_RAT"

.field private static final m2:Ljava/lang/String; = "COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_EXCELLENT"

.field private static final n:Ljava/lang/String; = "NIR"

.field private static final n0:[Ljava/lang/String;

.field private static final n1:Ljava/lang/String; = "COLUMN_AGG_MPV_RAT_INDEX"

.field private static final n2:Ljava/lang/String; = "COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_GOOD"

.field private static final o:Ljava/lang/String; = "COLUMN_NIR_NUMBER_OF_SAMPLES"

.field private static final o0:[Ljava/lang/String;

.field private static final o1:Ljava/lang/String; = "COLUMN_AGG_MPV_RAT_YEAR"

.field private static final o2:Ljava/lang/String; = "COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_FAIR"

.field private static final p:Ljava/lang/String; = "COLUMN_NIR_NUMBER_OF_SAMPLES_BELOW_99DBM"

.field private static final p0:Ljava/lang/String; = "AGG_CT"

.field private static final p1:Ljava/lang/String; = "COLUMN_AGG_MPV_RAT_MONTH"

.field private static final p2:Ljava/lang/String; = "COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_POOR"

.field private static final q:Ljava/lang/String; = "CREATE TABLE NIR (COLUMN_NIR_NUMBER_OF_SAMPLES INTEGER, COLUMN_NIR_NUMBER_OF_SAMPLES_BELOW_99DBM INTEGER)"

.field private static final q0:Ljava/lang/String; = "COLUMN_AGG_CT_INDEX"

.field private static final q1:Ljava/lang/String; = "COLUMN_AGG_MPV_RAT_DAY"

.field private static final q2:Ljava/lang/String; = "COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_BAD"

.field private static final r:Ljava/lang/String; = "INSERT INTO NIR (COLUMN_NIR_NUMBER_OF_SAMPLES,COLUMN_NIR_NUMBER_OF_SAMPLES_BELOW_99DBM) VALUES (0,0)"

.field private static final r0:Ljava/lang/String; = "COLUMN_AGG_CT_YEAR"

.field private static final r1:Ljava/lang/String; = "COLUMN_AGG_MPV_RAT_DATE"

.field private static final r2:Ljava/lang/String; = "COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_LAT"

.field private static final s:Ljava/lang/String; = "NF"

.field private static final s0:Ljava/lang/String; = "COLUMN_AGG_CT_MONTH"

.field private static final s1:Ljava/lang/String; = "COLUMN_AGG_MPV_RAT_2G"

.field private static final s2:Ljava/lang/String; = "COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_LNG"

.field private static final t:Ljava/lang/String; = "COLUMN_NF_NUMBER_OF_FEEDBACKS"

.field private static final t0:Ljava/lang/String; = "COLUMN_AGG_CT_DAY"

.field private static final t1:Ljava/lang/String; = "COLUMN_AGG_MPV_RAT_3G"

.field private static final t2:Ljava/lang/String; = "COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_ACCURACY"

.field private static final u:Ljava/lang/String; = "CREATE TABLE NF (COLUMN_NF_NUMBER_OF_FEEDBACKS INTEGER)"

.field private static final u0:Ljava/lang/String; = "COLUMN_AGG_CT_DATE"

.field private static final u1:Ljava/lang/String; = "COLUMN_AGG_MPV_RAT_4G"

.field private static final u2:Ljava/lang/String; = "COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_TECHNOLOGY"

.field private static final v:Ljava/lang/String; = "INSERT INTO NF (COLUMN_NF_NUMBER_OF_FEEDBACKS) VALUES (0)"

.field private static final v0:Ljava/lang/String; = "COLUMN_AGG_CT_MOBILE_COUNT"

.field private static final v1:Ljava/lang/String; = "COLUMN_AGG_MPV_RAT_5G"

.field private static final v2:Ljava/lang/String; = "COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_TECHNOLOGY_ID"

.field private static final w:Ljava/lang/String; = "ST"

.field private static final w0:Ljava/lang/String; = "COLUMN_AGG_CT_MOBILE_SUCCESS"

.field private static final w1:Ljava/lang/String; = "COLUMN_AGG_MPV_RAT_WIFI"

.field private static final w2:Ljava/lang/String; = "COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_TECHNOLOGY_TYPE"

.field private static final x:Ljava/lang/String; = "COLUMN_ST_INDEX"

.field private static final x0:Ljava/lang/String; = "COLUMN_AGG_CT_WIFI_COUNT"

.field private static final x1:Ljava/lang/String; = "COLUMN_AGG_MPV_RAT_UNKNOWN"

.field private static final x2:Ljava/lang/String; = "CREATE TABLE TABLE_LOCATION_MPA_SIGNALSTRENGTH_SHARE (COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_INDEX INTEGER PRIMARY KEY, COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_YEAR INTEGER, COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_MONTH INTEGER, COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_DAY INTEGER, COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_DATE TEXT, COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_UNKNOWN INTEGER, COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_EXCELLENT INTEGER, COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_GOOD INTEGER, COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_FAIR INTEGER, COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_POOR INTEGER, COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_BAD INTEGER, COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_LAT REAL, COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_LNG REAL, COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_ACCURACY INTEGER, COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_TECHNOLOGY TEXT, COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_TECHNOLOGY_TYPE TEXT, COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_TECHNOLOGY_ID TEXT);"

.field private static final y:Ljava/lang/String; = "COLUMN_ST_LT"

.field private static final y0:Ljava/lang/String; = "COLUMN_AGG_CT_WIFI_SUCCESS"

.field private static final y1:Ljava/lang/String; = "CREATE TABLE AGG_MPV_RAT (COLUMN_AGG_MPV_RAT_INDEX INTEGER PRIMARY KEY, COLUMN_AGG_MPV_RAT_YEAR INTEGER, COLUMN_AGG_MPV_RAT_MONTH INTEGER, COLUMN_AGG_MPV_RAT_DAY INTEGER,COLUMN_AGG_MPV_RAT_DATE TEXT,COLUMN_AGG_MPV_RAT_2G INTEGER,COLUMN_AGG_MPV_RAT_3G INTEGER, COLUMN_AGG_MPV_RAT_4G INTEGER, COLUMN_AGG_MPV_RAT_5G INTEGER, COLUMN_AGG_MPV_RAT_WIFI INTEGER, COLUMN_AGG_MPV_RAT_UNKNOWN INTEGER);"

.field private static final y2:[Ljava/lang/String;

.field private static final z:Ljava/lang/String; = "COLUMN_ST_DL"

.field private static final z0:Ljava/lang/String; = "COLUMN_AGG_CT_WIFI_MIN_LATENCY"

.field private static final z1:[Ljava/lang/String;

.field private static final z2:Ljava/lang/String; = "AGG_VC_DROP"


# instance fields
.field private a:J

.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 31

    const-string v0, "COLUMN_AGG_TTR_YEAR"

    const-string v1, "COLUMN_AGG_TTR_MONTH"

    const-string v2, "COLUMN_AGG_TTR_DAY"

    const-string v3, "COLUMN_AGG_TTR_HOUR"

    const-string v4, "COLUMN_AGG_TTR_QUARTER"

    const-string v5, "COLUMN_AGG_TTR_MAX_2G"

    const-string v6, "COLUMN_AGG_TTR_MAX_3G"

    const-string v7, "COLUMN_AGG_TTR_MAX_4G"

    const-string v8, "COLUMN_AGG_TTR_MAX_5G"

    const-string v9, "COLUMN_AGG_TTR_MAX_WIFI"

    const-string v10, "COLUMN_AGG_TTR_LAT_2G"

    const-string v11, "COLUMN_AGG_TTR_LONG_2G"

    const-string v12, "COLUMN_AGG_TTR_LAT_3G"

    const-string v13, "COLUMN_AGG_TTR_LONG_3G"

    const-string v14, "COLUMN_AGG_TTR_LAT_4G"

    const-string v15, "COLUMN_AGG_TTR_LONG_4G"

    const-string v16, "COLUMN_AGG_TTR_LAT_5G"

    const-string v17, "COLUMN_AGG_TTR_LONG_5G"

    const-string v18, "COLUMN_AGG_TTR_LAT_WIFI"

    const-string v19, "COLUMN_AGG_TTR_LONG_WIFI"

    .line 85
    filled-new-array/range {v0 .. v19}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umlaut/crowd/database/StatsDatabase;->l0:[Ljava/lang/String;

    const-string v1, "COLUMN_AGG_TTR_DATE"

    const-string v2, "COLUMN_AGG_TTR_YEAR"

    const-string v3, "COLUMN_AGG_TTR_MONTH"

    const-string v4, "COLUMN_AGG_TTR_DAY"

    const-string v5, "COLUMN_AGG_TTR_HOUR"

    const-string v6, "COLUMN_AGG_TTR_QUARTER"

    const-string v7, "COLUMN_AGG_TTR_MAX_2G"

    const-string v8, "COLUMN_AGG_TTR_MAX_3G"

    const-string v9, "COLUMN_AGG_TTR_MAX_4G"

    const-string v10, "COLUMN_AGG_TTR_MAX_5G"

    const-string v11, "COLUMN_AGG_TTR_MAX_WIFI"

    const-string v12, "COLUMN_AGG_TTR_LAT_2G"

    const-string v13, "COLUMN_AGG_TTR_LONG_2G"

    const-string v14, "COLUMN_AGG_TTR_LAT_3G"

    const-string v15, "COLUMN_AGG_TTR_LONG_3G"

    const-string v16, "COLUMN_AGG_TTR_LAT_4G"

    const-string v17, "COLUMN_AGG_TTR_LONG_4G"

    const-string v18, "COLUMN_AGG_TTR_LAT_5G"

    const-string v19, "COLUMN_AGG_TTR_LONG_5G"

    const-string v20, "COLUMN_AGG_TTR_LAT_WIFI"

    const-string v21, "COLUMN_AGG_TTR_LONG_WIFI"

    const-string v22, "COLUMN_AGG_TTR_LAT_2G"

    const-string v23, "COLUMN_AGG_TTR_LAT_2G"

    const-string v24, "COLUMN_AGG_TTR_LONG_2G"

    const-string v25, "COLUMN_AGG_TTR_LAT_3G"

    const-string v26, "COLUMN_AGG_TTR_LONG_3G"

    const-string v27, "COLUMN_AGG_TTR_LAT_4G"

    const-string v28, "COLUMN_AGG_TTR_LONG_4G"

    const-string v29, "COLUMN_AGG_TTR_LAT_WIFI"

    const-string v30, "COLUMN_AGG_TTR_LONG_WIFI"

    .line 86
    filled-new-array/range {v1 .. v30}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umlaut/crowd/database/StatsDatabase;->m0:[Ljava/lang/String;

    const-string v1, "COLUMN_AGG_TTR_YEAR"

    const-string v2, "COLUMN_AGG_TTR_MONTH"

    const-string v3, "COLUMN_AGG_TTR_DAY"

    const-string v4, "COLUMN_AGG_TTR_HOUR"

    const-string v5, "COLUMN_AGG_TTR_QUARTER"

    const-string v6, "MAX(COLUMN_AGG_TTR_MAX_2G) AS COLUMN_AGG_TTR_MAX_2G"

    const-string v7, "MAX(COLUMN_AGG_TTR_MAX_3G) AS COLUMN_AGG_TTR_MAX_3G"

    const-string v8, "MAX(COLUMN_AGG_TTR_MAX_4G) AS COLUMN_AGG_TTR_MAX_4G"

    const-string v9, "MAX(COLUMN_AGG_TTR_MAX_5G) AS COLUMN_AGG_TTR_MAX_5G"

    const-string v10, "MAX(COLUMN_AGG_TTR_MAX_WIFI) AS COLUMN_AGG_TTR_MAX_WIFI"

    .line 87
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umlaut/crowd/database/StatsDatabase;->n0:[Ljava/lang/String;

    const-string v1, "COLUMN_AGG_TTR_YEAR"

    const-string v2, "COLUMN_AGG_TTR_MONTH"

    const-string v3, "COLUMN_AGG_TTR_DAY"

    const-string v4, "SUM(COLUMN_AGG_TTR_TRAFFIC_RX_WIFI) AS COLUMN_AGG_TTR_TRAFFIC_RX_WIFI"

    const-string v5, "SUM(COLUMN_AGG_TTR_TRAFFIC_TX_WIFI) AS COLUMN_AGG_TTR_TRAFFIC_TX_WIFI"

    const-string v6, "SUM(COLUMN_AGG_TTR_TRAFFIC_RX_MOBILE) AS COLUMN_AGG_TTR_TRAFFIC_RX_MOBILE"

    const-string v7, "SUM(COLUMN_AGG_TTR_TRAFFIC_TX_MOBILE) AS COLUMN_AGG_TTR_TRAFFIC_TX_MOBILE"

    .line 88
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umlaut/crowd/database/StatsDatabase;->o0:[Ljava/lang/String;

    const-string v1, "COLUMN_AGG_CT_YEAR"

    const-string v2, "COLUMN_AGG_CT_MONTH"

    const-string v3, "COLUMN_AGG_CT_DAY"

    const-string v4, "COLUMN_AGG_CT_MOBILE_COUNT"

    const-string v5, "COLUMN_AGG_CT_MOBILE_SUCCESS"

    const-string v6, "COLUMN_AGG_CT_WIFI_COUNT"

    const-string v7, "COLUMN_AGG_CT_WIFI_SUCCESS"

    const-string v8, "COLUMN_AGG_CT_MOBILE_MIN_LATENCY"

    const-string v9, "COLUMN_AGG_CT_WIFI_MIN_LATENCY"

    const-string v10, "COLUMN_AGG_CT_MOBILE_MIN_LATENCY_2G"

    const-string v11, "COLUMN_AGG_CT_MOBILE_MIN_LATENCY_3G"

    const-string v12, "COLUMN_AGG_CT_MOBILE_MIN_LATENCY_4G"

    const-string v13, "COLUMN_AGG_CT_MOBILE_MIN_LATENCY_5G"

    .line 108
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umlaut/crowd/database/StatsDatabase;->G0:[Ljava/lang/String;

    const-string v1, "COLUMN_LOCATION_CT_YEAR"

    const-string v2, "COLUMN_LOCATION_CT_MONTH"

    const-string v3, "COLUMN_LOCATION_CT_DAY"

    const-string v4, "COLUMN_LOCATION_CT_DATE"

    const-string v5, "COLUMN_LOCATION_CT_LAT"

    const-string v6, "COLUMN_LOCATION_CT_LNG"

    const-string v7, "COLUMN_LOCATION_CT_ACCURACY"

    const-string v8, "COLUMN_LOCATION_CT_MIN_LATENCY"

    const-string v9, "COLUMN_LOCATION_CT_COUNT"

    const-string v10, "COLUMN_LOCATION_CT_SUCCESS"

    const-string v11, "COLUMN_LOCATION_CT_TECHNOLOGY_ID"

    const-string v12, "COLUMN_LOCATION_CT_TECHNOLOGY"

    const-string v13, "COLUMN_LOCATION_CT_TECHNOLOGY_TYPE"

    .line 127
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umlaut/crowd/database/StatsDatabase;->X0:[Ljava/lang/String;

    const-string v1, "COLUMN_AGG_MPA_RAT_YEAR"

    const-string v2, "COLUMN_AGG_MPA_RAT_MONTH"

    const-string v3, "COLUMN_AGG_MPA_RAT_DAY"

    const-string v4, "COLUMN_AGG_MPA_RAT_2G"

    const-string v5, "COLUMN_AGG_MPA_RAT_3G"

    const-string v6, "COLUMN_AGG_MPA_RAT_4G"

    const-string v7, "COLUMN_AGG_MPA_RAT_5G"

    const-string v8, "COLUMN_AGG_MPA_RAT_WIFI"

    const-string v9, "COLUMN_AGG_MPA_RAT_UNKNOWN"

    .line 143
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umlaut/crowd/database/StatsDatabase;->l1:[Ljava/lang/String;

    const-string v1, "COLUMN_AGG_MPV_RAT_YEAR"

    const-string v2, "COLUMN_AGG_MPV_RAT_MONTH"

    const-string v3, "COLUMN_AGG_MPV_RAT_DAY"

    const-string v4, "COLUMN_AGG_MPV_RAT_2G"

    const-string v5, "COLUMN_AGG_MPV_RAT_3G"

    const-string v6, "COLUMN_AGG_MPV_RAT_4G"

    const-string v7, "COLUMN_AGG_MPV_RAT_5G"

    const-string v8, "COLUMN_AGG_MPV_RAT_WIFI"

    const-string v9, "COLUMN_AGG_MPV_RAT_UNKNOWN"

    .line 159
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umlaut/crowd/database/StatsDatabase;->z1:[Ljava/lang/String;

    const-string v1, "COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_YEAR"

    const-string v2, "COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_MONTH"

    const-string v3, "COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_DAY"

    const-string v4, "COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_MOBILE_UNKNOWN"

    const-string v5, "COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_MOBILE_EXCELLENT"

    const-string v6, "COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_MOBILE_GOOD"

    const-string v7, "COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_MOBILE_FAIR"

    const-string v8, "COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_MOBILE_POOR"

    const-string v9, "COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_MOBILE_BAD"

    const-string v10, "COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_WIFI_UNKNOWN"

    const-string v11, "COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_WIFI_EXCELLENT"

    const-string v12, "COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_WIFI_GOOD"

    const-string v13, "COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_WIFI_FAIR"

    const-string v14, "COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_WIFI_POOR"

    const-string v15, "COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_WIFI_BAD"

    .line 194
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umlaut/crowd/database/StatsDatabase;->e2:[Ljava/lang/String;

    const-string v1, "COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_YEAR"

    const-string v2, "COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_MONTH"

    const-string v3, "COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_DAY"

    const-string v4, "COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_DATE"

    const-string v5, "COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_UNKNOWN"

    const-string v6, "COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_EXCELLENT"

    const-string v7, "COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_GOOD"

    const-string v8, "COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_FAIR"

    const-string v9, "COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_POOR"

    const-string v10, "COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_BAD"

    const-string v11, "COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_LAT"

    const-string v12, "COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_LNG"

    const-string v13, "COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_ACCURACY"

    const-string v14, "COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_TECHNOLOGY"

    const-string v15, "COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_TECHNOLOGY_ID"

    const-string v16, "COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_TECHNOLOGY_TYPE"

    .line 216
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umlaut/crowd/database/StatsDatabase;->y2:[Ljava/lang/String;

    const-string v1, "COLUMN_AGG_VC_DROP_YEAR"

    const-string v2, "COLUMN_AGG_VC_DROP_MONTH"

    const-string v3, "COLUMN_AGG_VC_DROP_DAY"

    const-string v4, "COLUMN_AGG_VC_DROP_DATE"

    const-string v5, "COLUMN_AGG_VC_DROP_CALLS_2G"

    const-string v6, "COLUMN_AGG_VC_DROP_CALLS_3G"

    const-string v7, "COLUMN_AGG_VC_DROP_CALLS_4G"

    const-string v8, "COLUMN_AGG_VC_DROP_CALLS_5G"

    const-string v9, "COLUMN_AGG_VC_DROP_DROPS_2G"

    const-string v10, "COLUMN_AGG_VC_DROP_DROPS_3G"

    const-string v11, "COLUMN_AGG_VC_DROP_DROPS_4G"

    const-string v12, "COLUMN_AGG_VC_DROP_DROPS_5G"

    .line 234
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umlaut/crowd/database/StatsDatabase;->O2:[Ljava/lang/String;

    const-string v1, "COLUMN_AGG_AUS_FREQUENCY_YEAR"

    const-string v2, "COLUMN_AGG_AUS_FREQUENCY_MONTH"

    const-string v3, "COLUMN_AGG_AUS_FREQUENCY_DAY"

    const-string v4, "COLUMN_AGG_AUS_FREQUENCY_DATE"

    const-string v5, "COLUMN_AGG_AUS_FREQUENCY_PACKAGENAME"

    const-string v6, "COLUMN_AGG_AUS_FREQUENCY_SESSIONS"

    const-string v7, "COLUMN_AGG_AUS_FREQUENCY_USAGE_TIME"

    const-string v8, "COLUMN_AGG_AUS_FREQUENCY_TRAFFIC_RX"

    const-string v9, "COLUMN_AGG_AUS_FREQUENCY_TRAFFIC_TX"

    .line 251
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umlaut/crowd/database/StatsDatabase;->b3:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    const/4 v0, 0x0

    const/16 v1, 0x10

    const-string v2, "insight-stats.db"

    .line 1
    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 2
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/IC;->n1()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umlaut/crowd/database/StatsDatabase;->a:J

    .line 1941
    iput-object p1, p0, Lcom/umlaut/crowd/database/StatsDatabase;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/umlaut/crowd/internal/RST;)V
    .registers 9

    const-string v0, ","

    const-string v1, ","

    const-string v2, "INSERT INTO ST ( COLUMN_ST_LT,COLUMN_ST_DL,COLUMN_ST_UL) VALUES ("

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    .line 870
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 872
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 877
    iget-object v2, p1, Lcom/umlaut/crowd/internal/RST;->LatencyTest:Lcom/umlaut/crowd/internal/RLT;

    iget v2, v2, Lcom/umlaut/crowd/internal/RLT;->RttMed:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 878
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/umlaut/crowd/internal/RST;->DownloadTest:Lcom/umlaut/crowd/internal/RDT;

    iget-wide v5, v1, Lcom/umlaut/crowd/internal/RDT;->MedValue:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/umlaut/crowd/internal/RST;->UploadTest:Lcom/umlaut/crowd/internal/RUT;

    iget-wide v5, p1, Lcom/umlaut/crowd/internal/RUT;->MedValue:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    .line 880
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 883
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/umlaut/crowd/internal/RVR;)V
    .registers 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, ""

    const-string v3, "addVC: "

    monitor-enter p0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const-string v4, "JULIANDAY(\'now\') - JULIANDAY(COLUMN_AGG_VC_DROP_DATE) > CAST(? as INTEGER)"

    const/4 v13, 0x1

    new-array v5, v13, [Ljava/lang/String;

    .line 5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v1, Lcom/umlaut/crowd/database/StatsDatabase;->a:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x0

    aput-object v2, v5, v14

    const-string v2, "AGG_VC_DROP"

    .line 6
    invoke-virtual {v12, v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v2, "COLUMN_AGG_VC_DROP_YEAR=? AND COLUMN_AGG_VC_DROP_MONTH=? AND COLUMN_AGG_VC_DROP_DAY=?"

    const/4 v4, 0x3

    new-array v15, v4, [Ljava/lang/String;

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/umlaut/crowd/internal/RVR;->TimeInfoOnStart:Lcom/umlaut/crowd/internal/ub;

    iget v5, v5, Lcom/umlaut/crowd/internal/ub;->year:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v15, v14

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/umlaut/crowd/internal/RVR;->TimeInfoOnStart:Lcom/umlaut/crowd/internal/ub;

    iget v5, v5, Lcom/umlaut/crowd/internal/ub;->month:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v15, v13

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/umlaut/crowd/internal/RVR;->TimeInfoOnStart:Lcom/umlaut/crowd/internal/ub;

    iget v5, v5, Lcom/umlaut/crowd/internal/ub;->day:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v15, v5

    .line 24
    iget-object v4, v0, Lcom/umlaut/crowd/internal/RVR;->CallEndType:Lcom/umlaut/crowd/internal/s0;

    sget-object v5, Lcom/umlaut/crowd/internal/s0;->Dropped:Lcom/umlaut/crowd/internal/s0;

    if-eq v4, v5, :cond_2

    sget-object v5, Lcom/umlaut/crowd/internal/s0;->DroppedInWindow:Lcom/umlaut/crowd/internal/s0;

    if-eq v4, v5, :cond_2

    sget-object v5, Lcom/umlaut/crowd/internal/s0;->DroppedSamsung:Lcom/umlaut/crowd/internal/s0;

    if-eq v4, v5, :cond_2

    sget-object v5, Lcom/umlaut/crowd/internal/s0;->DroppedSamsungIms:Lcom/umlaut/crowd/internal/s0;

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 26
    :goto_1
    iget-wide v5, v0, Lcom/umlaut/crowd/internal/RVR;->VoiceRatShare5G:D

    const-wide/16 v7, 0x0

    cmpl-double v9, v5, v7

    if-lez v9, :cond_4

    if-eqz v4, :cond_3

    const/16 v16, 0x1

    goto :goto_2

    :cond_3
    const/16 v16, 0x0

    :goto_2
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    :goto_3
    const/16 v22, 0x0

    :goto_4
    const/16 v23, 0x0

    goto :goto_8

    .line 31
    :cond_4
    iget-wide v5, v0, Lcom/umlaut/crowd/internal/RVR;->VoiceRatShare4G:D

    cmpl-double v9, v5, v7

    if-lez v9, :cond_6

    const/16 v16, 0x0

    if-eqz v4, :cond_5

    const/16 v17, 0x1

    goto :goto_5

    :cond_5
    const/16 v17, 0x0

    :goto_5
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    goto :goto_3

    .line 36
    :cond_6
    iget-wide v5, v0, Lcom/umlaut/crowd/internal/RVR;->VoiceRatShare3G:D

    cmpl-double v9, v5, v7

    const/16 v16, 0x0

    const/16 v17, 0x0

    if-lez v9, :cond_8

    if-eqz v4, :cond_7

    const/16 v18, 0x1

    goto :goto_6

    :cond_7
    const/16 v18, 0x0

    :goto_6
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    goto :goto_4

    :cond_8
    const/16 v18, 0x0

    if-eqz v4, :cond_9

    const/16 v19, 0x1

    goto :goto_7

    :cond_9
    const/16 v19, 0x0

    :goto_7
    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    :goto_8
    const-string v5, "AGG_VC_DROP"

    .line 47
    sget-object v6, Lcom/umlaut/crowd/database/StatsDatabase;->O2:[Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v12

    move-object v7, v2

    move-object v8, v15

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 48
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "COLUMN_AGG_VC_DROP_CALLS_2G"

    .line 49
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    add-int v23, v23, v5

    const-string v5, "COLUMN_AGG_VC_DROP_CALLS_3G"

    .line 50
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    add-int v22, v22, v5

    const-string v5, "COLUMN_AGG_VC_DROP_CALLS_4G"

    .line 51
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    add-int v21, v21, v5

    const-string v5, "COLUMN_AGG_VC_DROP_CALLS_5G"

    .line 52
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    add-int v20, v20, v5

    const-string v5, "COLUMN_AGG_VC_DROP_DROPS_2G"

    .line 54
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    add-int v19, v19, v5

    const-string v5, "COLUMN_AGG_VC_DROP_DROPS_3G"

    .line 55
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    add-int v18, v18, v5

    const-string v5, "COLUMN_AGG_VC_DROP_DROPS_4G"

    .line 56
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    add-int v17, v17, v5

    const-string v5, "COLUMN_AGG_VC_DROP_DROPS_5G"

    .line 57
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    add-int v16, v16, v5

    const/4 v13, 0x0

    .line 60
    :cond_a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    if-eqz v13, :cond_b

    .line 64
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "COLUMN_AGG_VC_DROP_CALLS_2G"

    .line 65
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "COLUMN_AGG_VC_DROP_CALLS_3G"

    .line 66
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "COLUMN_AGG_VC_DROP_CALLS_4G"

    .line 67
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "COLUMN_AGG_VC_DROP_CALLS_5G"

    .line 68
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "COLUMN_AGG_VC_DROP_DROPS_2G"

    .line 69
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "COLUMN_AGG_VC_DROP_DROPS_3G"

    .line 70
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "COLUMN_AGG_VC_DROP_DROPS_4G"

    .line 71
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "COLUMN_AGG_VC_DROP_DROPS_5G"

    .line 72
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "COLUMN_AGG_VC_DROP_YEAR"

    .line 73
    iget-object v5, v0, Lcom/umlaut/crowd/internal/RVR;->TimeInfoOnStart:Lcom/umlaut/crowd/internal/ub;

    iget v5, v5, Lcom/umlaut/crowd/internal/ub;->year:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "COLUMN_AGG_VC_DROP_MONTH"

    .line 74
    iget-object v5, v0, Lcom/umlaut/crowd/internal/RVR;->TimeInfoOnStart:Lcom/umlaut/crowd/internal/ub;

    iget v5, v5, Lcom/umlaut/crowd/internal/ub;->month:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "COLUMN_AGG_VC_DROP_DAY"

    .line 75
    iget-object v5, v0, Lcom/umlaut/crowd/internal/RVR;->TimeInfoOnStart:Lcom/umlaut/crowd/internal/ub;

    iget v5, v5, Lcom/umlaut/crowd/internal/ub;->day:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "COLUMN_AGG_VC_DROP_DATE"

    .line 76
    iget-object v0, v0, Lcom/umlaut/crowd/internal/RVR;->TimeInfoOnStart:Lcom/umlaut/crowd/internal/ub;

    iget v5, v0, Lcom/umlaut/crowd/internal/ub;->year:I

    iget v6, v0, Lcom/umlaut/crowd/internal/ub;->month:I

    iget v0, v0, Lcom/umlaut/crowd/internal/ub;->day:I

    invoke-static {v5, v6, v0}, Lcom/umlaut/crowd/utils/DateUtils;->formatLumenDate(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AGG_VC_DROP"

    const/4 v4, 0x0

    .line 77
    invoke-virtual {v12, v0, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_9

    .line 81
    :cond_b
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "COLUMN_AGG_VC_DROP_CALLS_2G"

    .line 82
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "COLUMN_AGG_VC_DROP_CALLS_3G"

    .line 83
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "COLUMN_AGG_VC_DROP_CALLS_4G"

    .line 84
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "COLUMN_AGG_VC_DROP_CALLS_5G"

    .line 85
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "COLUMN_AGG_VC_DROP_DROPS_2G"

    .line 86
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "COLUMN_AGG_VC_DROP_DROPS_3G"

    .line 87
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "COLUMN_AGG_VC_DROP_DROPS_4G"

    .line 88
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "COLUMN_AGG_VC_DROP_DROPS_5G"

    .line 89
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "AGG_VC_DROP"

    .line 91
    invoke-virtual {v12, v4, v0, v2, v15}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 94
    :goto_9
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_b

    :catch_0
    move-exception v0

    .line 97
    :try_start_1
    sget-object v2, Lcom/umlaut/crowd/database/StatsDatabase;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_a
    monitor-exit p0

    return-void

    :goto_b
    monitor-exit p0

    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c
.end method

.method public declared-synchronized a(Lcom/umlaut/crowd/internal/f6;)V
    .registers 3

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    .line 884
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v0, "UPDATE NF SET COLUMN_NF_NUMBER_OF_FEEDBACKS=COLUMN_NF_NUMBER_OF_FEEDBACKS+1"

    .line 889
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 890
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/umlaut/crowd/internal/g1;)V
    .registers 35

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, ""

    const-string v4, ""

    const-string v5, "addCT: "

    monitor-enter p0

    if-nez v2, :cond_0

    monitor-exit p0

    return-void

    .line 344
    :cond_0
    :try_start_0
    iget-object v6, v2, Lcom/umlaut/crowd/internal/g1;->RadioInfo:Lcom/umlaut/crowd/internal/DRI;

    iget-object v7, v6, Lcom/umlaut/crowd/internal/DRI;->ConnectionType:Lcom/umlaut/crowd/enums/ConnectionTypes;

    sget-object v8, Lcom/umlaut/crowd/enums/ConnectionTypes;->WiFi:Lcom/umlaut/crowd/enums/ConnectionTypes;

    const/4 v9, 0x1

    if-eq v7, v8, :cond_1

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_0
    sget-object v12, Lcom/umlaut/crowd/enums/ConnectionTypes;->Mobile:Lcom/umlaut/crowd/enums/ConnectionTypes;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v7, v12, :cond_2

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    and-int/2addr v11, v13

    if-eqz v11, :cond_3

    monitor-exit p0

    return-void

    .line 348
    :cond_3
    :try_start_1
    iget-boolean v11, v2, Lcom/umlaut/crowd/internal/g1;->LocalhostPingSuccess:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v11, :cond_4

    monitor-exit p0

    return-void

    .line 353
    :cond_4
    :try_start_2
    iget-wide v13, v2, Lcom/umlaut/crowd/internal/g1;->DurationOverall:J

    iget-wide v10, v2, Lcom/umlaut/crowd/internal/g1;->DurationOverallNoSleep:J

    sub-long/2addr v13, v10

    const-wide/16 v10, 0x3

    cmp-long v16, v13, v10

    if-gtz v16, :cond_29

    const-wide/16 v10, -0x3

    cmp-long v16, v13, v10

    if-gez v16, :cond_5

    goto/16 :goto_12

    .line 359
    :cond_5
    iget-boolean v10, v6, Lcom/umlaut/crowd/internal/DRI;->MissingPermission:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v10, :cond_6

    monitor-exit p0

    return-void

    .line 364
    :cond_6
    :try_start_3
    iget-object v10, v2, Lcom/umlaut/crowd/internal/g1;->DeviceInfo:Lcom/umlaut/crowd/internal/a2;

    iget-object v11, v10, Lcom/umlaut/crowd/internal/a2;->PowerSaveMode:Lcom/umlaut/crowd/enums/ThreeState;

    sget-object v13, Lcom/umlaut/crowd/enums/ThreeState;->Enabled:Lcom/umlaut/crowd/enums/ThreeState;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v11, v13, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    if-ne v7, v12, :cond_c

    .line 369
    :try_start_4
    iget-object v7, v6, Lcom/umlaut/crowd/internal/DRI;->ServiceState:Lcom/umlaut/crowd/internal/g9;

    sget-object v11, Lcom/umlaut/crowd/internal/g9;->PowerOff:Lcom/umlaut/crowd/internal/g9;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v7, v11, :cond_8

    monitor-exit p0

    return-void

    .line 371
    :cond_8
    :try_start_5
    iget-object v7, v6, Lcom/umlaut/crowd/internal/DRI;->FlightMode:Lcom/umlaut/crowd/internal/y2;

    sget-object v11, Lcom/umlaut/crowd/internal/y2;->Disabled:Lcom/umlaut/crowd/internal/y2;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eq v7, v11, :cond_9

    monitor-exit p0

    return-void

    .line 373
    :cond_9
    :try_start_6
    iget-object v7, v6, Lcom/umlaut/crowd/internal/DRI;->MobileDataEnabled:Lcom/umlaut/crowd/enums/ThreeState;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eq v7, v13, :cond_a

    monitor-exit p0

    return-void

    .line 375
    :cond_a
    :try_start_7
    iget-object v7, v10, Lcom/umlaut/crowd/internal/a2;->SimState:Lcom/umlaut/crowd/internal/p9;

    sget-object v10, Lcom/umlaut/crowd/internal/p9;->Ready:Lcom/umlaut/crowd/internal/p9;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eq v7, v10, :cond_b

    monitor-exit p0

    return-void

    .line 377
    :cond_b
    :try_start_8
    iget-boolean v6, v6, Lcom/umlaut/crowd/internal/DRI;->IsRoaming:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v6, :cond_e

    monitor-exit p0

    return-void

    .line 382
    :cond_c
    :try_start_9
    iget-object v6, v2, Lcom/umlaut/crowd/internal/g1;->WifiInfo:Lcom/umlaut/crowd/internal/DWI;

    iget-object v7, v6, Lcom/umlaut/crowd/internal/DWI;->WifiState:Lcom/umlaut/crowd/internal/re;

    sget-object v10, Lcom/umlaut/crowd/internal/re;->Enabled:Lcom/umlaut/crowd/internal/re;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eq v7, v10, :cond_d

    monitor-exit p0

    return-void

    .line 384
    :cond_d
    :try_start_a
    iget-object v6, v6, Lcom/umlaut/crowd/internal/DWI;->WifiDetailedState:Lcom/umlaut/crowd/internal/fe;

    sget-object v7, Lcom/umlaut/crowd/internal/fe;->CONNECTED:Lcom/umlaut/crowd/internal/fe;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eq v6, v7, :cond_e

    monitor-exit p0

    return-void

    .line 397
    :cond_e
    :try_start_b
    invoke-virtual/range {p0 .. p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "JULIANDAY(\'now\') - JULIANDAY(COLUMN_AGG_CT_DATE) > CAST(? as INTEGER)"

    new-array v10, v9, [Ljava/lang/String;

    .line 401
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v13, v1, Lcom/umlaut/crowd/database/StatsDatabase;->a:J

    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    aput-object v4, v10, v11

    const-string v4, "AGG_CT"

    .line 402
    invoke-virtual {v6, v4, v7, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 404
    iget-object v4, v2, Lcom/umlaut/crowd/internal/g1;->TimeInfo:Lcom/umlaut/crowd/internal/ub;

    iget v7, v4, Lcom/umlaut/crowd/internal/ub;->year:I

    .line 405
    iget v10, v4, Lcom/umlaut/crowd/internal/ub;->month:I

    .line 406
    iget v4, v4, Lcom/umlaut/crowd/internal/ub;->day:I

    const-string v11, "COLUMN_AGG_CT_YEAR=? AND COLUMN_AGG_CT_MONTH=? AND COLUMN_AGG_CT_DAY=?"

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/String;

    .line 410
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ""

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    aput-object v13, v14, v15

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ""

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v14, v9

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ""

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x2

    aput-object v13, v14, v15

    .line 425
    iget-object v13, v2, Lcom/umlaut/crowd/internal/g1;->RadioInfo:Lcom/umlaut/crowd/internal/DRI;

    iget-object v13, v13, Lcom/umlaut/crowd/internal/DRI;->ConnectionType:Lcom/umlaut/crowd/enums/ConnectionTypes;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-ne v13, v12, :cond_f

    .line 427
    :try_start_c
    iget-boolean v13, v2, Lcom/umlaut/crowd/internal/g1;->Success:Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move/from16 v26, v13

    const/4 v13, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v25, v5

    goto/16 :goto_10

    .line 430
    :cond_f
    :try_start_d
    iget-boolean v13, v2, Lcom/umlaut/crowd/internal/g1;->Success:Z

    if-eqz v13, :cond_10

    const/4 v13, 0x1

    goto :goto_2

    :cond_10
    const/4 v13, 0x0

    :goto_2
    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    :goto_3
    const-string v17, "AGG_CT"

    .line 433
    sget-object v18, Lcom/umlaut/crowd/database/StatsDatabase;->G0:[Ljava/lang/String;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v6

    move-object/from16 v19, v11

    move-object/from16 v20, v14

    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15

    .line 434
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    const v28, 0x7fffffff

    if-eqz v16, :cond_11

    :try_start_e
    const-string v9, "COLUMN_AGG_CT_MOBILE_COUNT"

    .line 435
    invoke-interface {v15, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v15, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    add-int v27, v27, v9

    const-string v9, "COLUMN_AGG_CT_MOBILE_SUCCESS"

    .line 436
    invoke-interface {v15, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v15, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    add-int v26, v26, v9

    const-string v9, "COLUMN_AGG_CT_MOBILE_MIN_LATENCY"

    .line 437
    invoke-interface {v15, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v15, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    move/from16 v16, v9

    const-string v9, "COLUMN_AGG_CT_MOBILE_MIN_LATENCY_2G"

    .line 438
    invoke-interface {v15, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v15, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    move/from16 v17, v9

    const-string v9, "COLUMN_AGG_CT_MOBILE_MIN_LATENCY_3G"

    .line 439
    invoke-interface {v15, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v15, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    move/from16 v18, v9

    const-string v9, "COLUMN_AGG_CT_MOBILE_MIN_LATENCY_4G"

    .line 440
    invoke-interface {v15, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v15, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    move/from16 v19, v9

    const-string v9, "COLUMN_AGG_CT_MOBILE_MIN_LATENCY_5G"

    .line 441
    invoke-interface {v15, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v15, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    move/from16 v20, v9

    const-string v9, "COLUMN_AGG_CT_WIFI_COUNT"

    .line 442
    invoke-interface {v15, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v15, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    add-int v25, v25, v9

    const-string v9, "COLUMN_AGG_CT_WIFI_SUCCESS"

    .line 443
    invoke-interface {v15, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v15, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    add-int/2addr v13, v9

    const-string v9, "COLUMN_AGG_CT_WIFI_MIN_LATENCY"

    .line 444
    invoke-interface {v15, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v15, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move/from16 v21, v25

    move-object/from16 v25, v5

    move/from16 v5, v17

    move-object/from16 v17, v3

    move/from16 v3, v19

    move/from16 v19, v13

    move/from16 v13, v16

    move-object/from16 v16, v8

    move/from16 v8, v18

    move-object/from16 v18, v11

    move/from16 v11, v20

    const/16 v20, 0x0

    goto :goto_4

    :cond_11
    move-object/from16 v17, v3

    move-object/from16 v16, v8

    move-object/from16 v18, v11

    move/from16 v19, v13

    move/from16 v21, v25

    const v3, 0x7fffffff

    const v8, 0x7fffffff

    const v9, 0x7fffffff

    const v11, 0x7fffffff

    const v13, 0x7fffffff

    const/16 v20, 0x1

    move-object/from16 v25, v5

    const v5, 0x7fffffff

    .line 447
    :goto_4
    :try_start_f
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    move-object/from16 v22, v14

    .line 450
    iget-wide v14, v2, Lcom/umlaut/crowd/internal/g1;->DurationTcpConnect:J

    const-wide/16 v29, 0x0

    cmp-long v23, v14, v29

    if-lez v23, :cond_17

    move-object/from16 v31, v6

    .line 451
    iget-object v6, v2, Lcom/umlaut/crowd/internal/g1;->RadioInfo:Lcom/umlaut/crowd/internal/DRI;

    iget-object v6, v6, Lcom/umlaut/crowd/internal/DRI;->ConnectionType:Lcom/umlaut/crowd/enums/ConnectionTypes;

    if-ne v6, v12, :cond_16

    move-object v6, v12

    int-to-long v12, v13

    .line 452
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    long-to-int v13, v12

    .line 454
    iget-object v12, v2, Lcom/umlaut/crowd/internal/g1;->RadioInfo:Lcom/umlaut/crowd/internal/DRI;

    iget-object v14, v12, Lcom/umlaut/crowd/internal/DRI;->NetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

    iget-object v15, v12, Lcom/umlaut/crowd/internal/DRI;->NrState:Lcom/umlaut/crowd/internal/o6;

    iget-object v12, v12, Lcom/umlaut/crowd/internal/DRI;->DisplayNetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

    invoke-static {v14, v15, v12}, Lcom/umlaut/crowd/internal/l7;->a(Lcom/umlaut/crowd/enums/NetworkTypes;Lcom/umlaut/crowd/internal/o6;Lcom/umlaut/crowd/enums/NetworkTypes;)Lcom/umlaut/crowd/enums/NetworkGenerations;

    move-result-object v12

    .line 456
    sget-object v14, Lcom/umlaut/crowd/database/StatsDatabase$a;->a:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v14, v12

    const/4 v14, 0x1

    if-eq v12, v14, :cond_15

    const/4 v14, 0x2

    if-eq v12, v14, :cond_14

    const/4 v15, 0x3

    if-eq v12, v15, :cond_13

    const/4 v15, 0x4

    if-eq v12, v15, :cond_12

    const/4 v15, 0x5

    if-eq v12, v15, :cond_12

    goto :goto_6

    .line 468
    :cond_12
    iget-wide v14, v2, Lcom/umlaut/crowd/internal/g1;->DurationTcpConnect:J

    int-to-long v11, v11

    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    long-to-int v11, v11

    goto :goto_6

    .line 469
    :cond_13
    iget-wide v14, v2, Lcom/umlaut/crowd/internal/g1;->DurationTcpConnect:J

    move/from16 v23, v11

    int-to-long v11, v3

    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    long-to-int v3, v11

    goto :goto_5

    :cond_14
    move/from16 v23, v11

    .line 470
    iget-wide v11, v2, Lcom/umlaut/crowd/internal/g1;->DurationTcpConnect:J

    int-to-long v14, v8

    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    long-to-int v8, v11

    goto :goto_5

    :cond_15
    move/from16 v23, v11

    .line 471
    iget-wide v11, v2, Lcom/umlaut/crowd/internal/g1;->DurationTcpConnect:J

    int-to-long v14, v5

    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    long-to-int v5, v11

    goto :goto_5

    :cond_16
    move/from16 v23, v11

    move-object v6, v12

    int-to-long v11, v9

    .line 487
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    long-to-int v9, v11

    :goto_5
    move/from16 v11, v23

    goto :goto_6

    :cond_17
    move-object/from16 v31, v6

    move/from16 v23, v11

    move-object v6, v12

    :goto_6
    if-eqz v20, :cond_18

    .line 492
    new-instance v14, Landroid/content/ContentValues;

    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    const-string v15, "COLUMN_AGG_CT_MOBILE_COUNT"

    .line 493
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v14, v15, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v12, "COLUMN_AGG_CT_MOBILE_SUCCESS"

    .line 494
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v12, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v12, "COLUMN_AGG_CT_MOBILE_MIN_LATENCY"

    .line 495
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v14, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v12, "COLUMN_AGG_CT_MOBILE_MIN_LATENCY_2G"

    .line 496
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v14, v12, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "COLUMN_AGG_CT_MOBILE_MIN_LATENCY_3G"

    .line 497
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v14, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "COLUMN_AGG_CT_MOBILE_MIN_LATENCY_4G"

    .line 498
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v14, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "COLUMN_AGG_CT_MOBILE_MIN_LATENCY_5G"

    .line 499
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v14, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "COLUMN_AGG_CT_WIFI_COUNT"

    .line 500
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v14, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "COLUMN_AGG_CT_WIFI_SUCCESS"

    .line 501
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v14, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "COLUMN_AGG_CT_WIFI_MIN_LATENCY"

    .line 502
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v14, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "COLUMN_AGG_CT_YEAR"

    .line 503
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v14, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "COLUMN_AGG_CT_MONTH"

    .line 504
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v14, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "COLUMN_AGG_CT_DAY"

    .line 505
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v14, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "COLUMN_AGG_CT_DATE"

    .line 506
    invoke-static {v7, v10, v4}, Lcom/umlaut/crowd/utils/DateUtils;->formatLumenDate(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "AGG_CT"

    move-object/from16 v12, v31

    const/4 v5, 0x0

    .line 508
    invoke-virtual {v12, v3, v5, v14}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move/from16 v31, v4

    goto :goto_7

    :cond_18
    move-object/from16 v12, v31

    .line 512
    new-instance v14, Landroid/content/ContentValues;

    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    const-string v15, "COLUMN_AGG_CT_MOBILE_COUNT"

    move/from16 v31, v4

    .line 513
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v14, v15, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "COLUMN_AGG_CT_MOBILE_SUCCESS"

    .line 514
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v4, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "COLUMN_AGG_CT_MOBILE_MIN_LATENCY"

    .line 515
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v14, v4, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "COLUMN_AGG_CT_MOBILE_MIN_LATENCY_2G"

    .line 516
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v14, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "COLUMN_AGG_CT_MOBILE_MIN_LATENCY_3G"

    .line 517
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v14, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "COLUMN_AGG_CT_MOBILE_MIN_LATENCY_4G"

    .line 518
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v14, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "COLUMN_AGG_CT_MOBILE_MIN_LATENCY_5G"

    .line 519
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v14, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "COLUMN_AGG_CT_WIFI_COUNT"

    .line 520
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v14, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "COLUMN_AGG_CT_WIFI_SUCCESS"

    .line 521
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v14, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "COLUMN_AGG_CT_WIFI_MIN_LATENCY"

    .line 522
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v14, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "AGG_CT"

    move-object/from16 v4, v18

    move-object/from16 v5, v22

    .line 524
    invoke-virtual {v12, v3, v14, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 529
    :goto_7
    iget-object v3, v2, Lcom/umlaut/crowd/internal/g1;->LocationInfo:Lcom/umlaut/crowd/internal/q4;

    iget-object v4, v3, Lcom/umlaut/crowd/internal/q4;->LocationProvider:Lcom/umlaut/crowd/internal/s4;

    sget-object v5, Lcom/umlaut/crowd/internal/s4;->Unknown:Lcom/umlaut/crowd/internal/s4;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-ne v4, v5, :cond_19

    monitor-exit p0

    return-void

    .line 532
    :cond_19
    :try_start_10
    iget-wide v4, v3, Lcom/umlaut/crowd/internal/q4;->LocationLatitude:D

    const-wide/16 v8, 0x0

    cmpl-double v11, v4, v8

    if-nez v11, :cond_1a

    iget-wide v3, v3, Lcom/umlaut/crowd/internal/q4;->LocationLongitude:D
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    cmpl-double v5, v3, v8

    if-nez v5, :cond_1a

    monitor-exit p0

    return-void

    :cond_1a
    :try_start_11
    const-string v3, "JULIANDAY(\'now\') - JULIANDAY(COLUMN_LOCATION_CT_DATE) > CAST(? as INTEGER)"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    .line 537
    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v11, v17

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v13, v1, Lcom/umlaut/crowd/database/StatsDatabase;->a:J

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    aput-object v4, v5, v11

    const/4 v4, 0x2

    const-string v11, "LOC_CT"

    .line 538
    invoke-virtual {v12, v11, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 541
    iget-boolean v3, v2, Lcom/umlaut/crowd/internal/g1;->Success:Z

    const-string v5, ""

    .line 549
    iget-object v11, v2, Lcom/umlaut/crowd/internal/g1;->RadioInfo:Lcom/umlaut/crowd/internal/DRI;

    iget-object v13, v11, Lcom/umlaut/crowd/internal/DRI;->ConnectionType:Lcom/umlaut/crowd/enums/ConnectionTypes;

    move-object/from16 v14, v16

    if-ne v13, v14, :cond_1b

    iget-object v8, v2, Lcom/umlaut/crowd/internal/g1;->WifiInfo:Lcom/umlaut/crowd/internal/DWI;

    iget-object v8, v8, Lcom/umlaut/crowd/internal/DWI;->WifiSSID:Ljava/lang/String;

    goto :goto_8

    :cond_1b
    iget-object v8, v11, Lcom/umlaut/crowd/internal/DRI;->OperatorName:Ljava/lang/String;

    :goto_8
    if-ne v13, v14, :cond_1c

    .line 553
    sget-object v6, Lcom/umlaut/crowd/enums/NetworkTypes;->WiFi:Lcom/umlaut/crowd/enums/NetworkTypes;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_1c
    if-ne v13, v6, :cond_28

    .line 555
    iget-object v6, v11, Lcom/umlaut/crowd/internal/DRI;->NetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

    iget-object v9, v11, Lcom/umlaut/crowd/internal/DRI;->NrState:Lcom/umlaut/crowd/internal/o6;

    iget-object v11, v11, Lcom/umlaut/crowd/internal/DRI;->DisplayNetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

    invoke-static {v6, v9, v11}, Lcom/umlaut/crowd/internal/l7;->a(Lcom/umlaut/crowd/enums/NetworkTypes;Lcom/umlaut/crowd/internal/o6;Lcom/umlaut/crowd/enums/NetworkTypes;)Lcom/umlaut/crowd/enums/NetworkGenerations;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    const-string v9, "Gen5"

    .line 556
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1d

    const-string v6, "Gen5"

    .line 565
    :cond_1d
    :goto_9
    iget-object v9, v2, Lcom/umlaut/crowd/internal/g1;->RadioInfo:Lcom/umlaut/crowd/internal/DRI;

    iget-object v11, v9, Lcom/umlaut/crowd/internal/DRI;->ConnectionType:Lcom/umlaut/crowd/enums/ConnectionTypes;

    if-ne v11, v14, :cond_1f

    .line 566
    iget-object v9, v2, Lcom/umlaut/crowd/internal/g1;->WifiInfo:Lcom/umlaut/crowd/internal/DWI;

    iget-object v9, v9, Lcom/umlaut/crowd/internal/DWI;->DefaultGatewayMacAddress:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1e

    iget-object v9, v2, Lcom/umlaut/crowd/internal/g1;->WifiInfo:Lcom/umlaut/crowd/internal/DWI;

    iget-object v9, v9, Lcom/umlaut/crowd/internal/DWI;->DefaultGatewayMacAddress:Ljava/lang/String;

    goto :goto_a

    :cond_1e
    iget-object v9, v2, Lcom/umlaut/crowd/internal/g1;->WifiInfo:Lcom/umlaut/crowd/internal/DWI;

    iget-object v9, v9, Lcom/umlaut/crowd/internal/DWI;->WifiBSSID:Ljava/lang/String;

    goto :goto_a

    .line 568
    :cond_1f
    iget-wide v13, v9, Lcom/umlaut/crowd/internal/DRI;->NrCellId:J

    const-wide/16 v16, -0x1

    cmp-long v11, v13, v16

    if-eqz v11, :cond_20

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v2, Lcom/umlaut/crowd/internal/g1;->RadioInfo:Lcom/umlaut/crowd/internal/DRI;

    iget-wide v13, v11, Lcom/umlaut/crowd/internal/DRI;->NrCellId:J

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ""

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_a

    :cond_20
    iget-object v9, v9, Lcom/umlaut/crowd/internal/DRI;->GsmCellId:Ljava/lang/String;

    :goto_a
    const-string v11, "COLUMN_LOCATION_CT_TECHNOLOGY=? AND COLUMN_LOCATION_CT_TECHNOLOGY_ID=?"

    new-array v4, v4, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v6, v4, v13

    const/4 v14, 0x1

    aput-object v9, v4, v14

    const-string v17, "LOC_CT"

    .line 574
    sget-object v18, Lcom/umlaut/crowd/database/StatsDatabase;->X0:[Ljava/lang/String;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v12

    move-object/from16 v19, v11

    move-object/from16 v20, v4

    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    .line 575
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v15

    if-eqz v15, :cond_21

    const-string v5, "COLUMN_LOCATION_CT_COUNT"

    .line 576
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v14, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v15, 0x1

    add-int/2addr v5, v15

    const-string v15, "COLUMN_LOCATION_CT_SUCCESS"

    .line 577
    invoke-interface {v14, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v14, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    add-int/2addr v3, v15

    const-string v15, "COLUMN_LOCATION_CT_ACCURACY"

    .line 578
    invoke-interface {v14, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v14, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    const-string v15, "COLUMN_LOCATION_CT_MIN_LATENCY"

    .line 579
    invoke-interface {v14, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v14, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    const-string v13, "COLUMN_LOCATION_CT_LAT"

    .line 580
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v14, v13}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v17

    const-string v13, "COLUMN_LOCATION_CT_LNG"

    .line 581
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v14, v13}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v19

    const-string v13, "COLUMN_LOCATION_CT_TECHNOLOGY_TYPE"

    .line 582
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v14, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v16, v4

    move-object/from16 v21, v11

    move v4, v15

    move/from16 v11, v28

    const/4 v15, 0x0

    move-object/from16 v32, v13

    move v13, v5

    move-object/from16 v5, v32

    goto :goto_b

    :cond_21
    const/4 v15, 0x1

    move-object/from16 v16, v4

    move-object/from16 v21, v11

    const v4, 0x7fffffff

    const v11, 0x7fffffff

    const/4 v13, 0x1

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    .line 585
    :goto_b
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    move-object/from16 v22, v9

    move v14, v10

    .line 587
    iget-wide v9, v2, Lcom/umlaut/crowd/internal/g1;->DurationTcpConnect:J

    cmp-long v23, v9, v29

    if-lez v23, :cond_22

    move-object/from16 v23, v12

    move/from16 v24, v13

    int-to-long v12, v4

    .line 588
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v4, v9

    goto :goto_c

    :cond_22
    move-object/from16 v23, v12

    move/from16 v24, v13

    :goto_c
    if-nez v15, :cond_23

    .line 590
    iget-object v9, v2, Lcom/umlaut/crowd/internal/g1;->LocationInfo:Lcom/umlaut/crowd/internal/q4;

    iget-wide v9, v9, Lcom/umlaut/crowd/internal/q4;->LocationAccuracyHorizontal:D

    int-to-double v12, v11

    cmpg-double v26, v9, v12

    if-gez v26, :cond_24

    .line 591
    :cond_23
    iget-object v2, v2, Lcom/umlaut/crowd/internal/g1;->LocationInfo:Lcom/umlaut/crowd/internal/q4;

    iget-wide v9, v2, Lcom/umlaut/crowd/internal/q4;->LocationLatitude:D

    .line 592
    iget-wide v11, v2, Lcom/umlaut/crowd/internal/q4;->LocationLongitude:D

    move-wide/from16 v17, v9

    .line 593
    iget-wide v9, v2, Lcom/umlaut/crowd/internal/q4;->LocationAccuracyHorizontal:D

    double-to-int v2, v9

    move-wide/from16 v19, v11

    move v11, v2

    :cond_24
    if-nez v15, :cond_26

    .line 595
    sget-object v2, Lcom/umlaut/crowd/enums/NetworkTypes;->WiFi:Lcom/umlaut/crowd/enums/NetworkTypes;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_25

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_25

    const-string v2, "<unknown ssid>"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_25

    goto :goto_d

    :cond_25
    move-object v8, v5

    .line 599
    :cond_26
    :goto_d
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "COLUMN_LOCATION_CT_MIN_LATENCY"

    .line 600
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "COLUMN_LOCATION_CT_SUCCESS"

    .line 601
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "COLUMN_LOCATION_CT_LAT"

    .line 602
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v3, "COLUMN_LOCATION_CT_LNG"

    .line 603
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v3, "COLUMN_LOCATION_CT_ACCURACY"

    .line 604
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "COLUMN_LOCATION_CT_COUNT"

    .line 605
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "COLUMN_LOCATION_CT_TECHNOLOGY_TYPE"

    .line 606
    invoke-virtual {v2, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "COLUMN_LOCATION_CT_YEAR"

    .line 608
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "COLUMN_LOCATION_CT_MONTH"

    .line 609
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "COLUMN_LOCATION_CT_DAY"

    .line 610
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "COLUMN_LOCATION_CT_DATE"

    move v4, v14

    move/from16 v5, v31

    .line 611
    invoke-static {v7, v4, v5}, Lcom/umlaut/crowd/utils/DateUtils;->formatLumenDate(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v15, :cond_27

    const-string v3, "COLUMN_LOCATION_CT_TECHNOLOGY"

    .line 614
    invoke-virtual {v2, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "COLUMN_LOCATION_CT_TECHNOLOGY_ID"

    move-object/from16 v9, v22

    .line 615
    invoke-virtual {v2, v3, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "LOC_CT"

    move-object/from16 v4, v23

    const/4 v5, 0x0

    .line 616
    invoke-virtual {v4, v3, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_e

    :cond_27
    move-object/from16 v4, v23

    const-string v3, "LOC_CT"

    move-object/from16 v6, v16

    move-object/from16 v5, v21

    .line 619
    invoke-virtual {v4, v3, v2, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 622
    :goto_e
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto :goto_11

    :cond_28
    monitor-exit p0

    return-void

    :catch_1
    move-exception v0

    goto :goto_f

    :catch_2
    move-exception v0

    move-object/from16 v25, v5

    :goto_f
    move-object v2, v0

    .line 625
    :goto_10
    :try_start_12
    sget-object v3, Lcom/umlaut/crowd/database/StatsDatabase;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v5, v25

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :goto_11
    monitor-exit p0

    return-void

    :cond_29
    :goto_12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit p0

    throw v2
.end method

.method public declared-synchronized a(Lcom/umlaut/crowd/internal/h6;)V
    .registers 5

    const-string v0, "UPDATE NIR SET COLUMN_NIR_NUMBER_OF_SAMPLES=COLUMN_NIR_NUMBER_OF_SAMPLES+1"

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    .line 891
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 893
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 896
    iget-object p1, p1, Lcom/umlaut/crowd/internal/h6;->RadioInfo:Lcom/umlaut/crowd/internal/DRI;

    iget p1, p1, Lcom/umlaut/crowd/internal/DRI;->RXLevel:I

    const/16 v0, -0x63

    if-ge p1, v0, :cond_1

    const-string p1, ", COLUMN_NIR_NUMBER_OF_SAMPLES_BELOW_99DBM=COLUMN_NIR_NUMBER_OF_SAMPLES_BELOW_99DBM+1"

    .line 897
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 900
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/umlaut/crowd/internal/oc;Lcom/umlaut/crowd/database/metrics/TTRLocation;)V
    .registers 84

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, ""

    const-string v5, "addTTR: "

    monitor-enter p0

    if-nez v2, :cond_0

    monitor-exit p0

    return-void

    .line 626
    :cond_0
    :try_start_0
    iget-wide v6, v2, Lcom/umlaut/crowd/internal/oc;->RvMobile2gRx:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-nez v10, :cond_1

    iget-wide v10, v2, Lcom/umlaut/crowd/internal/oc;->RvMobile3gRx:J

    cmp-long v12, v10, v8

    if-nez v12, :cond_1

    iget-wide v10, v2, Lcom/umlaut/crowd/internal/oc;->RvMobile4gRx:J

    cmp-long v12, v10, v8

    if-nez v12, :cond_1

    iget-wide v10, v2, Lcom/umlaut/crowd/internal/oc;->RvMobile5gRx:J

    cmp-long v12, v10, v8

    if-nez v12, :cond_1

    iget-wide v10, v2, Lcom/umlaut/crowd/internal/oc;->RvWifiRx:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v12, v10, v8

    if-nez v12, :cond_1

    monitor-exit p0

    return-void

    .line 634
    :cond_1
    :try_start_1
    iget-wide v8, v2, Lcom/umlaut/crowd/internal/oc;->RvMobile3gRx:J

    .line 635
    iget-wide v10, v2, Lcom/umlaut/crowd/internal/oc;->RvMobile4gRx:J

    .line 636
    iget-wide v12, v2, Lcom/umlaut/crowd/internal/oc;->RvMobile5gRx:J

    .line 637
    iget-wide v14, v2, Lcom/umlaut/crowd/internal/oc;->RvWifiRx:J

    move-wide/from16 v16, v14

    .line 639
    iget-wide v14, v3, Lcom/umlaut/crowd/database/metrics/TTRLocation;->RvMobile2gLat:D

    move-wide/from16 v18, v14

    .line 640
    iget-wide v14, v3, Lcom/umlaut/crowd/database/metrics/TTRLocation;->RvMobile2gLong:D

    move-wide/from16 v20, v14

    .line 641
    iget-wide v14, v3, Lcom/umlaut/crowd/database/metrics/TTRLocation;->RvMobile3gLat:D

    move-wide/from16 v22, v14

    .line 642
    iget-wide v14, v3, Lcom/umlaut/crowd/database/metrics/TTRLocation;->RvMobile3gLong:D

    move-wide/from16 v24, v14

    .line 643
    iget-wide v14, v3, Lcom/umlaut/crowd/database/metrics/TTRLocation;->RvMobile4gLat:D

    move-wide/from16 v26, v14

    .line 644
    iget-wide v14, v3, Lcom/umlaut/crowd/database/metrics/TTRLocation;->RvMobile4gLong:D

    move-wide/from16 v28, v14

    .line 645
    iget-wide v14, v3, Lcom/umlaut/crowd/database/metrics/TTRLocation;->RvMobile5gLat:D

    move-wide/from16 v30, v14

    .line 646
    iget-wide v14, v3, Lcom/umlaut/crowd/database/metrics/TTRLocation;->RvMobile5gLong:D

    move-wide/from16 v32, v14

    .line 647
    iget-wide v14, v3, Lcom/umlaut/crowd/database/metrics/TTRLocation;->RvWifiLat:D

    move-wide/from16 v34, v14

    .line 648
    iget-wide v14, v3, Lcom/umlaut/crowd/database/metrics/TTRLocation;->RvWifiLong:D

    move-wide/from16 v36, v14

    .line 650
    iget-wide v14, v2, Lcom/umlaut/crowd/internal/oc;->TrafficBytesRxMobile:J

    move-wide/from16 v38, v12

    .line 651
    iget-wide v12, v2, Lcom/umlaut/crowd/internal/oc;->TrafficBytesTxMobile:J

    move-wide/from16 v40, v10

    .line 652
    iget-wide v10, v2, Lcom/umlaut/crowd/internal/oc;->TrafficBytesRxWifi:J

    move-wide/from16 v42, v8

    .line 653
    iget-wide v8, v2, Lcom/umlaut/crowd/internal/oc;->TrafficBytesTxWifi:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/32 v44, 0x35b60

    cmp-long v3, v6, v44

    if-lez v3, :cond_2

    move-wide/from16 v6, v44

    .line 663
    :cond_2
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v52, v5

    :try_start_3
    const-string v5, "JULIANDAY(\'now\') - JULIANDAY(COLUMN_AGG_TTR_DATE) > CAST(? as INTEGER)"

    move-wide/from16 v53, v6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/String;

    .line 667
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v55, v8

    iget-wide v8, v1, Lcom/umlaut/crowd/database/StatsDatabase;->a:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v7, v6

    const-string v4, "AGG_TTR"

    .line 668
    invoke-virtual {v3, v4, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v4, "COLUMN_AGG_TTR_YEAR=? AND COLUMN_AGG_TTR_MONTH=? AND COLUMN_AGG_TTR_DAY=? AND COLUMN_AGG_TTR_HOUR=? AND COLUMN_AGG_TTR_QUARTER=?"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/String;

    .line 672
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v2, Lcom/umlaut/crowd/internal/oc;->Year:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v2, Lcom/umlaut/crowd/internal/oc;->Month:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v5, v8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, v2, Lcom/umlaut/crowd/internal/oc;->Day:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ""

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v5, v9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, v2, Lcom/umlaut/crowd/internal/oc;->Hour:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ""

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x3

    aput-object v7, v5, v9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, v2, Lcom/umlaut/crowd/internal/oc;->Quarter:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ""

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    aput-object v7, v5, v9

    const-string v45, "AGG_TTR"

    .line 675
    sget-object v46, Lcom/umlaut/crowd/database/StatsDatabase;->l0:[Ljava/lang/String;

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    move-object/from16 v44, v3

    move-object/from16 v47, v4

    move-object/from16 v48, v5

    invoke-virtual/range {v44 .. v51}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 676
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-eqz v9, :cond_8

    const-string v9, "COLUMN_AGG_TTR_MAX_2G"

    .line 677
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    const-string v9, "COLUMN_AGG_TTR_MAX_3G"

    .line 678
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v46

    const-string v9, "COLUMN_AGG_TTR_MAX_4G"

    .line 679
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v48

    const-string v9, "COLUMN_AGG_TTR_MAX_5G"

    .line 680
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    const-string v9, "COLUMN_AGG_TTR_MAX_WIFI"

    .line 681
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v57

    const-string v9, "COLUMN_AGG_TTR_LAT_2G"

    .line 683
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v59

    const-string v9, "COLUMN_AGG_TTR_LONG_2G"

    .line 684
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v61

    const-string v9, "COLUMN_AGG_TTR_LAT_3G"

    .line 685
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v63

    const-string v9, "COLUMN_AGG_TTR_LONG_3G"

    .line 686
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v65

    const-string v9, "COLUMN_AGG_TTR_LAT_4G"

    .line 687
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v67

    const-string v9, "COLUMN_AGG_TTR_LONG_4G"

    .line 688
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v69

    const-string v9, "COLUMN_AGG_TTR_LAT_5G"

    .line 689
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v71

    const-string v9, "COLUMN_AGG_TTR_LONG_5G"

    .line 690
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v73

    const-string v9, "COLUMN_AGG_TTR_LAT_WIFI"

    .line 691
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v75

    const-string v9, "COLUMN_AGG_TTR_LONG_WIFI"

    .line 692
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v77

    const-string v9, "COLUMN_AGG_TTR_TRAFFIC_RX_MOBILE"

    .line 694
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v79

    add-long v14, v14, v79

    const-string v9, "COLUMN_AGG_TTR_TRAFFIC_TX_MOBILE"

    .line 695
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v79

    add-long v12, v12, v79

    const-string v9, "COLUMN_AGG_TTR_TRAFFIC_RX_WIFI"

    .line 696
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v79

    add-long v10, v10, v79

    const-string v9, "COLUMN_AGG_TTR_TRAFFIC_TX_WIFI"

    .line 697
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v79

    add-long v55, v55, v79

    cmp-long v9, v44, v53

    if-lez v9, :cond_3

    move-wide/from16 v53, v44

    move-wide/from16 v18, v59

    goto :goto_0

    :cond_3
    move-wide/from16 v61, v20

    :goto_0
    cmp-long v9, v46, v42

    if-lez v9, :cond_4

    goto :goto_1

    :cond_4
    move-wide/from16 v63, v22

    move-wide/from16 v65, v24

    move-wide/from16 v46, v42

    :goto_1
    cmp-long v9, v48, v40

    if-lez v9, :cond_5

    goto :goto_2

    :cond_5
    move-wide/from16 v67, v26

    move-wide/from16 v69, v28

    move-wide/from16 v48, v40

    :goto_2
    cmp-long v9, v50, v38

    if-lez v9, :cond_6

    move-wide/from16 v30, v71

    move-wide/from16 v32, v73

    goto :goto_3

    :cond_6
    move-wide/from16 v50, v38

    :goto_3
    cmp-long v9, v57, v16

    if-lez v9, :cond_7

    move-wide/from16 v16, v57

    move-wide/from16 v34, v75

    goto :goto_4

    :cond_7
    move-wide/from16 v77, v36

    goto :goto_4

    :cond_8
    move-wide/from16 v61, v20

    move-wide/from16 v63, v22

    move-wide/from16 v65, v24

    move-wide/from16 v67, v26

    move-wide/from16 v69, v28

    move-wide/from16 v77, v36

    move-wide/from16 v50, v38

    move-wide/from16 v48, v40

    move-wide/from16 v46, v42

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 737
    :goto_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    if-eqz v6, :cond_9

    .line 741
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "COLUMN_AGG_TTR_MAX_2G"

    .line 742
    invoke-static/range {v53 .. v54}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "COLUMN_AGG_TTR_MAX_3G"

    .line 743
    invoke-static/range {v46 .. v47}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "COLUMN_AGG_TTR_MAX_4G"

    .line 744
    invoke-static/range {v48 .. v49}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "COLUMN_AGG_TTR_MAX_5G"

    .line 745
    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "COLUMN_AGG_TTR_MAX_WIFI"

    .line 746
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "COLUMN_AGG_TTR_LAT_2G"

    .line 748
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v5, "COLUMN_AGG_TTR_LONG_2G"

    .line 749
    invoke-static/range {v61 .. v62}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v5, "COLUMN_AGG_TTR_LAT_3G"

    .line 750
    invoke-static/range {v63 .. v64}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v5, "COLUMN_AGG_TTR_LONG_3G"

    .line 751
    invoke-static/range {v65 .. v66}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v5, "COLUMN_AGG_TTR_LAT_4G"

    .line 752
    invoke-static/range {v67 .. v68}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v5, "COLUMN_AGG_TTR_LONG_4G"

    .line 753
    invoke-static/range {v69 .. v70}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v5, "COLUMN_AGG_TTR_LAT_5G"

    .line 754
    invoke-static/range {v30 .. v31}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v5, "COLUMN_AGG_TTR_LONG_5G"

    .line 755
    invoke-static/range {v32 .. v33}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v5, "COLUMN_AGG_TTR_LAT_WIFI"

    .line 756
    invoke-static/range {v34 .. v35}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v5, "COLUMN_AGG_TTR_LONG_WIFI"

    .line 757
    invoke-static/range {v77 .. v78}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v5, "COLUMN_AGG_TTR_TRAFFIC_RX_MOBILE"

    .line 759
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "COLUMN_AGG_TTR_TRAFFIC_TX_MOBILE"

    .line 760
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "COLUMN_AGG_TTR_TRAFFIC_RX_WIFI"

    .line 761
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "COLUMN_AGG_TTR_TRAFFIC_TX_WIFI"

    .line 762
    invoke-static/range {v55 .. v56}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "COLUMN_AGG_TTR_YEAR"

    .line 764
    iget v6, v2, Lcom/umlaut/crowd/internal/oc;->Year:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "COLUMN_AGG_TTR_MONTH"

    .line 765
    iget v6, v2, Lcom/umlaut/crowd/internal/oc;->Month:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "COLUMN_AGG_TTR_DAY"

    .line 766
    iget v6, v2, Lcom/umlaut/crowd/internal/oc;->Day:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "COLUMN_AGG_TTR_HOUR"

    .line 767
    iget v6, v2, Lcom/umlaut/crowd/internal/oc;->Hour:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "COLUMN_AGG_TTR_QUARTER"

    .line 768
    iget v6, v2, Lcom/umlaut/crowd/internal/oc;->Quarter:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "COLUMN_AGG_TTR_DATE"

    .line 769
    iget v6, v2, Lcom/umlaut/crowd/internal/oc;->Year:I

    iget v7, v2, Lcom/umlaut/crowd/internal/oc;->Month:I

    iget v2, v2, Lcom/umlaut/crowd/internal/oc;->Day:I

    invoke-static {v6, v7, v2}, Lcom/umlaut/crowd/utils/DateUtils;->formatLumenDate(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "AGG_TTR"

    const/4 v5, 0x0

    .line 771
    invoke-virtual {v3, v2, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto/16 :goto_5

    :cond_9
    if-eqz v8, :cond_a

    .line 776
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "COLUMN_AGG_TTR_MAX_2G"

    .line 777
    invoke-static/range {v53 .. v54}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "COLUMN_AGG_TTR_MAX_3G"

    .line 778
    invoke-static/range {v46 .. v47}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "COLUMN_AGG_TTR_MAX_4G"

    .line 779
    invoke-static/range {v48 .. v49}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "COLUMN_AGG_TTR_MAX_5G"

    .line 780
    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "COLUMN_AGG_TTR_MAX_WIFI"

    .line 781
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "COLUMN_AGG_TTR_LAT_2G"

    .line 783
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v6, "COLUMN_AGG_TTR_LONG_2G"

    .line 784
    invoke-static/range {v61 .. v62}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v6, "COLUMN_AGG_TTR_LAT_3G"

    .line 785
    invoke-static/range {v63 .. v64}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v6, "COLUMN_AGG_TTR_LONG_3G"

    .line 786
    invoke-static/range {v65 .. v66}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v6, "COLUMN_AGG_TTR_LAT_4G"

    .line 787
    invoke-static/range {v67 .. v68}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v6, "COLUMN_AGG_TTR_LONG_4G"

    .line 788
    invoke-static/range {v69 .. v70}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v6, "COLUMN_AGG_TTR_LAT_5G"

    .line 789
    invoke-static/range {v30 .. v31}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v6, "COLUMN_AGG_TTR_LONG_5G"

    .line 790
    invoke-static/range {v32 .. v33}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v6, "COLUMN_AGG_TTR_LAT_WIFI"

    .line 791
    invoke-static/range {v34 .. v35}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v6, "COLUMN_AGG_TTR_LONG_WIFI"

    .line 792
    invoke-static/range {v77 .. v78}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v6, "COLUMN_AGG_TTR_TRAFFIC_RX_MOBILE"

    .line 794
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "COLUMN_AGG_TTR_TRAFFIC_TX_MOBILE"

    .line 795
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "COLUMN_AGG_TTR_TRAFFIC_RX_WIFI"

    .line 796
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "COLUMN_AGG_TTR_TRAFFIC_TX_WIFI"

    .line 797
    invoke-static/range {v55 .. v56}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "AGG_TTR"

    .line 799
    invoke-virtual {v3, v6, v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 802
    :cond_a
    :goto_5
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v52, v5

    :goto_6
    move-object v2, v0

    .line 805
    :try_start_4
    sget-object v3, Lcom/umlaut/crowd/database/StatsDatabase;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v5, v52

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit p0

    throw v2
.end method

.method public declared-synchronized a(Lcom/umlaut/crowd/internal/p;)V
    .registers 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, ""

    const-string v3, "addAusFrequency: "

    monitor-enter p0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 806
    :cond_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const-string v4, "JULIANDAY(\'now\') - JULIANDAY(COLUMN_AGG_AUS_FREQUENCY_DATE) > CAST(? as INTEGER)"

    const/4 v13, 0x1

    new-array v5, v13, [Ljava/lang/String;

    .line 810
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v1, Lcom/umlaut/crowd/database/StatsDatabase;->a:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x0

    aput-object v2, v5, v14

    const-string v2, "TABLE_AGG_AUS_FREQUENCY"

    .line 811
    invoke-virtual {v12, v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v2, "COLUMN_AGG_AUS_FREQUENCY_YEAR=? AND COLUMN_AGG_AUS_FREQUENCY_MONTH=? AND COLUMN_AGG_AUS_FREQUENCY_DAY=? AND COLUMN_AGG_AUS_FREQUENCY_PACKAGENAME=?"

    const/4 v4, 0x4

    new-array v15, v4, [Ljava/lang/String;

    .line 815
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/umlaut/crowd/internal/p;->TimeInfoOnStart:Lcom/umlaut/crowd/internal/ub;

    iget v5, v5, Lcom/umlaut/crowd/internal/ub;->year:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v15, v14

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/umlaut/crowd/internal/p;->TimeInfoOnStart:Lcom/umlaut/crowd/internal/ub;

    iget v5, v5, Lcom/umlaut/crowd/internal/ub;->month:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v15, v13

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/umlaut/crowd/internal/p;->TimeInfoOnStart:Lcom/umlaut/crowd/internal/ub;

    iget v5, v5, Lcom/umlaut/crowd/internal/ub;->day:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v15, v5

    iget-object v4, v0, Lcom/umlaut/crowd/internal/p;->PackageName:Ljava/lang/String;

    const/4 v5, 0x3

    aput-object v4, v15, v5

    const-string v5, "TABLE_AGG_AUS_FREQUENCY"

    .line 818
    sget-object v6, Lcom/umlaut/crowd/database/StatsDatabase;->b3:[Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v12

    move-object v7, v2

    move-object v8, v15

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 819
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_1

    const-string v5, "COLUMN_AGG_AUS_FREQUENCY_SESSIONS"

    .line 821
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const-string v8, "COLUMN_AGG_AUS_FREQUENCY_USAGE_TIME"

    .line 822
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const-string v10, "COLUMN_AGG_AUS_FREQUENCY_TRAFFIC_RX"

    .line 823
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const-string v14, "COLUMN_AGG_AUS_FREQUENCY_TRAFFIC_TX"

    .line 824
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    move/from16 v16, v5

    const/4 v14, 0x0

    goto :goto_0

    :cond_1
    move-wide v8, v6

    move-wide v10, v8

    move-wide/from16 v17, v10

    const/4 v14, 0x1

    const/16 v16, 0x0

    .line 827
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 829
    iget-wide v4, v0, Lcom/umlaut/crowd/internal/p;->SessionTotalRxBytes:J

    move/from16 v20, v14

    .line 830
    iget-wide v13, v0, Lcom/umlaut/crowd/internal/p;->SessionTotalTxBytes:J

    cmp-long v21, v4, v6

    if-gez v21, :cond_2

    move-wide v4, v6

    :cond_2
    cmp-long v21, v13, v6

    if-gez v21, :cond_3

    goto :goto_1

    :cond_3
    move-wide v6, v13

    :goto_1
    if-eqz v20, :cond_4

    .line 841
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "COLUMN_AGG_AUS_FREQUENCY_PACKAGENAME"

    .line 842
    iget-object v9, v0, Lcom/umlaut/crowd/internal/p;->PackageName:Ljava/lang/String;

    invoke-virtual {v2, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "COLUMN_AGG_AUS_FREQUENCY_SESSIONS"

    const/4 v9, 0x1

    .line 843
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v8, "COLUMN_AGG_AUS_FREQUENCY_USAGE_TIME"

    .line 844
    iget-wide v9, v0, Lcom/umlaut/crowd/internal/p;->AppUsageTime:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v8, "COLUMN_AGG_AUS_FREQUENCY_YEAR"

    .line 845
    iget-object v9, v0, Lcom/umlaut/crowd/internal/p;->TimeInfoOnStart:Lcom/umlaut/crowd/internal/ub;

    iget v9, v9, Lcom/umlaut/crowd/internal/ub;->year:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v8, "COLUMN_AGG_AUS_FREQUENCY_MONTH"

    .line 846
    iget-object v9, v0, Lcom/umlaut/crowd/internal/p;->TimeInfoOnStart:Lcom/umlaut/crowd/internal/ub;

    iget v9, v9, Lcom/umlaut/crowd/internal/ub;->month:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v8, "COLUMN_AGG_AUS_FREQUENCY_DAY"

    .line 847
    iget-object v9, v0, Lcom/umlaut/crowd/internal/p;->TimeInfoOnStart:Lcom/umlaut/crowd/internal/ub;

    iget v9, v9, Lcom/umlaut/crowd/internal/ub;->day:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v8, "COLUMN_AGG_AUS_FREQUENCY_DATE"

    .line 848
    iget-object v0, v0, Lcom/umlaut/crowd/internal/p;->TimeInfoOnStart:Lcom/umlaut/crowd/internal/ub;

    iget v9, v0, Lcom/umlaut/crowd/internal/ub;->year:I

    iget v10, v0, Lcom/umlaut/crowd/internal/ub;->month:I

    iget v0, v0, Lcom/umlaut/crowd/internal/ub;->day:I

    invoke-static {v9, v10, v0}, Lcom/umlaut/crowd/utils/DateUtils;->formatLumenDate(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "COLUMN_AGG_AUS_FREQUENCY_TRAFFIC_RX"

    .line 849
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "COLUMN_AGG_AUS_FREQUENCY_TRAFFIC_TX"

    .line 850
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "TABLE_AGG_AUS_FREQUENCY"

    const/4 v4, 0x0

    .line 852
    invoke-virtual {v12, v0, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-object/from16 v19, v3

    goto :goto_2

    .line 857
    :cond_4
    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    const-string v14, "COLUMN_AGG_AUS_FREQUENCY_SESSIONS"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v19, 0x1

    add-int/lit8 v16, v16, 0x1

    move-object/from16 v19, v3

    .line 858
    :try_start_1
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v13, v14, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "COLUMN_AGG_AUS_FREQUENCY_USAGE_TIME"

    .line 859
    iget-wide v0, v0, Lcom/umlaut/crowd/internal/p;->AppUsageTime:J

    add-long/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v13, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "COLUMN_AGG_AUS_FREQUENCY_TRAFFIC_RX"

    add-long/2addr v10, v4

    .line 860
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "COLUMN_AGG_AUS_FREQUENCY_TRAFFIC_TX"

    add-long v17, v17, v6

    .line 861
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "TABLE_AGG_AUS_FREQUENCY"

    .line 863
    invoke-virtual {v12, v0, v13, v2, v15}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 866
    :goto_2
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v19, v3

    .line 869
    :goto_3
    :try_start_2
    sget-object v1, Lcom/umlaut/crowd/database/StatsDatabase;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v19

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    monitor-exit p0

    return-void

    :goto_5
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/umlaut/crowd/internal/ub;IIIIII)V
    .registers 29

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, ""

    const-string v3, "addMpaRatShare: "

    monitor-enter p0

    const/4 v4, 0x0

    if-gez p2, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move/from16 v5, p2

    :goto_0
    if-gez p3, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move/from16 v6, p3

    :goto_1
    if-gez p4, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move/from16 v7, p4

    :goto_2
    if-gez p5, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    move/from16 v8, p5

    :goto_3
    if-gez p6, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    move/from16 v9, p6

    :goto_4
    if-gez p7, :cond_5

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    move/from16 v10, p7

    .line 98
    :goto_5
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    const-string v11, "JULIANDAY(\'now\') - JULIANDAY(COLUMN_AGG_MPA_RAT_DATE) > CAST(? as INTEGER)"

    const/4 v14, 0x1

    new-array v12, v14, [Ljava/lang/String;

    .line 102
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 p2, v15

    iget-wide v14, v1, Lcom/umlaut/crowd/database/StatsDatabase;->a:J

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v12, v4

    const-string v2, "AGG_MPA_RAT"

    move-object/from16 v15, p2

    .line 103
    invoke-virtual {v15, v2, v11, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v2, "COLUMN_AGG_MPA_RAT_YEAR=? AND COLUMN_AGG_MPA_RAT_MONTH=? AND COLUMN_AGG_MPA_RAT_DAY=?"

    const/4 v11, 0x3

    new-array v14, v11, [Ljava/lang/String;

    .line 107
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget v12, v0, Lcom/umlaut/crowd/internal/ub;->year:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v14, v4

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget v12, v0, Lcom/umlaut/crowd/internal/ub;->month:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v16, 0x1

    aput-object v11, v14, v16

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget v12, v0, Lcom/umlaut/crowd/internal/ub;->day:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v14, v12

    const-string v12, "AGG_MPA_RAT"

    .line 111
    sget-object v13, Lcom/umlaut/crowd/database/StatsDatabase;->l1:[Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v11, v15

    move-object/from16 p2, v14

    const/16 v20, 0x1

    move-object v14, v2

    move-object v4, v15

    move-object/from16 v15, p2

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    .line 112
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12

    if-eqz v12, :cond_6

    const-string v12, "COLUMN_AGG_MPA_RAT_2G"

    .line 113
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v11, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    add-int/2addr v5, v12

    const-string v12, "COLUMN_AGG_MPA_RAT_3G"

    .line 114
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v11, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    add-int/2addr v6, v12

    const-string v12, "COLUMN_AGG_MPA_RAT_4G"

    .line 115
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v11, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    add-int/2addr v7, v12

    const-string v12, "COLUMN_AGG_MPA_RAT_5G"

    .line 116
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v11, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    add-int/2addr v8, v12

    const-string v12, "COLUMN_AGG_MPA_RAT_WIFI"

    .line 117
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v11, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    add-int/2addr v9, v12

    const-string v12, "COLUMN_AGG_MPA_RAT_UNKNOWN"

    .line 118
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v11, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    add-int/2addr v10, v12

    const/16 v20, 0x0

    .line 121
    :cond_6
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    if-eqz v20, :cond_7

    .line 125
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v11, "COLUMN_AGG_MPA_RAT_2G"

    .line 126
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v11, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "COLUMN_AGG_MPA_RAT_3G"

    .line 127
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "COLUMN_AGG_MPA_RAT_4G"

    .line 128
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "COLUMN_AGG_MPA_RAT_5G"

    .line 129
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "COLUMN_AGG_MPA_RAT_WIFI"

    .line 130
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "COLUMN_AGG_MPA_RAT_UNKNOWN"

    .line 131
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "COLUMN_AGG_MPA_RAT_YEAR"

    .line 132
    iget v6, v0, Lcom/umlaut/crowd/internal/ub;->year:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "COLUMN_AGG_MPA_RAT_MONTH"

    .line 133
    iget v6, v0, Lcom/umlaut/crowd/internal/ub;->month:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "COLUMN_AGG_MPA_RAT_DAY"

    .line 134
    iget v6, v0, Lcom/umlaut/crowd/internal/ub;->day:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "COLUMN_AGG_MPA_RAT_DATE"

    .line 135
    iget v6, v0, Lcom/umlaut/crowd/internal/ub;->year:I

    iget v7, v0, Lcom/umlaut/crowd/internal/ub;->month:I

    iget v0, v0, Lcom/umlaut/crowd/internal/ub;->day:I

    invoke-static {v6, v7, v0}, Lcom/umlaut/crowd/utils/DateUtils;->formatLumenDate(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AGG_MPA_RAT"

    const/4 v5, 0x0

    .line 136
    invoke-virtual {v4, v0, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_6

    .line 140
    :cond_7
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v11, "COLUMN_AGG_MPA_RAT_2G"

    .line 141
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v11, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "COLUMN_AGG_MPA_RAT_3G"

    .line 142
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "COLUMN_AGG_MPA_RAT_4G"

    .line 143
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "COLUMN_AGG_MPA_RAT_5G"

    .line 144
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "COLUMN_AGG_MPA_RAT_WIFI"

    .line 145
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "COLUMN_AGG_MPA_RAT_UNKNOWN"

    .line 146
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "AGG_MPA_RAT"

    move-object/from16 v6, p2

    .line 148
    invoke-virtual {v4, v5, v0, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 151
    :goto_6
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 154
    :try_start_1
    sget-object v2, Lcom/umlaut/crowd/database/StatsDatabase;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_7
    monitor-exit p0

    return-void

    :goto_8
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/umlaut/crowd/internal/ub;Lcom/umlaut/crowd/internal/k9;Lcom/umlaut/crowd/internal/k9;)V
    .registers 44

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, ""

    const-string v3, "addMpaSignalStrengthShare: "

    monitor-enter p0

    .line 251
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const-string v4, "JULIANDAY(\'now\') - JULIANDAY(COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_DATE) > CAST(? as INTEGER)"

    const/4 v13, 0x1

    new-array v5, v13, [Ljava/lang/String;

    .line 255
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v1, Lcom/umlaut/crowd/database/StatsDatabase;->a:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x0

    aput-object v2, v5, v14

    const-string v2, "TABLE_AGG_MPA_SIGNALSTRENGTH_SHARE"

    .line 256
    invoke-virtual {v12, v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v2, "COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_YEAR=? AND COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_MONTH=? AND COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_DAY=?"

    const/4 v4, 0x3

    new-array v15, v4, [Ljava/lang/String;

    .line 260
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v0, Lcom/umlaut/crowd/internal/ub;->year:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v15, v14

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v0, Lcom/umlaut/crowd/internal/ub;->month:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v15, v13

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v0, Lcom/umlaut/crowd/internal/ub;->day:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v15, v5

    .line 264
    invoke-virtual/range {p3 .. p3}, Lcom/umlaut/crowd/internal/k9;->getSamplesUnknown()J

    move-result-wide v16

    .line 265
    invoke-virtual/range {p3 .. p3}, Lcom/umlaut/crowd/internal/k9;->getSamplesExcellent()J

    move-result-wide v18

    .line 266
    invoke-virtual/range {p3 .. p3}, Lcom/umlaut/crowd/internal/k9;->getSamplesGood()J

    move-result-wide v20

    .line 267
    invoke-virtual/range {p3 .. p3}, Lcom/umlaut/crowd/internal/k9;->getSamplesFair()J

    move-result-wide v22

    .line 268
    invoke-virtual/range {p3 .. p3}, Lcom/umlaut/crowd/internal/k9;->getSamplesPoor()J

    move-result-wide v24

    .line 269
    invoke-virtual/range {p3 .. p3}, Lcom/umlaut/crowd/internal/k9;->getSamplesBad()J

    move-result-wide v26

    .line 270
    invoke-virtual/range {p2 .. p2}, Lcom/umlaut/crowd/internal/k9;->getSamplesUnknown()J

    move-result-wide v28

    .line 271
    invoke-virtual/range {p2 .. p2}, Lcom/umlaut/crowd/internal/k9;->getSamplesExcellent()J

    move-result-wide v30

    .line 272
    invoke-virtual/range {p2 .. p2}, Lcom/umlaut/crowd/internal/k9;->getSamplesGood()J

    move-result-wide v32

    .line 273
    invoke-virtual/range {p2 .. p2}, Lcom/umlaut/crowd/internal/k9;->getSamplesFair()J

    move-result-wide v34

    .line 274
    invoke-virtual/range {p2 .. p2}, Lcom/umlaut/crowd/internal/k9;->getSamplesPoor()J

    move-result-wide v36

    .line 275
    invoke-virtual/range {p2 .. p2}, Lcom/umlaut/crowd/internal/k9;->getSamplesBad()J

    move-result-wide v38

    const-string v5, "TABLE_AGG_MPA_SIGNALSTRENGTH_SHARE"

    .line 277
    sget-object v6, Lcom/umlaut/crowd/database/StatsDatabase;->e2:[Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v12

    move-object v7, v2

    move-object v8, v15

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 278
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_WIFI_UNKNOWN"

    .line 279
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    add-long v16, v16, v5

    const-string v5, "COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_WIFI_EXCELLENT"

    .line 280
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    add-long v18, v18, v5

    const-string v5, "COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_WIFI_GOOD"

    .line 281
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    add-long v20, v20, v5

    const-string v5, "COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_WIFI_FAIR"

    .line 282
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    add-long v22, v22, v5

    const-string v5, "COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_WIFI_POOR"

    .line 283
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    add-long v24, v24, v5

    const-string v5, "COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_WIFI_BAD"

    .line 284
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    add-long v26, v26, v5

    const-string v5, "COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_MOBILE_UNKNOWN"

    .line 286
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    add-long v28, v28, v5

    const-string v5, "COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_MOBILE_EXCELLENT"

    .line 287
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    add-long v30, v30, v5

    const-string v5, "COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_MOBILE_GOOD"

    .line 288
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    add-long v32, v32, v5

    const-string v5, "COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_MOBILE_FAIR"

    .line 289
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    add-long v34, v34, v5

    const-string v5, "COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_MOBILE_POOR"

    .line 290
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    add-long v36, v36, v5

    const-string v5, "COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_MOBILE_BAD"

    .line 291
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    add-long v38, v38, v5

    const/4 v13, 0x0

    .line 294
    :cond_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    if-eqz v13, :cond_1

    .line 298
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_WIFI_UNKNOWN"

    .line 299
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_WIFI_EXCELLENT"

    .line 300
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_WIFI_GOOD"

    .line 301
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_WIFI_FAIR"

    .line 302
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_WIFI_POOR"

    .line 303
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_WIFI_BAD"

    .line 304
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_MOBILE_UNKNOWN"

    .line 306
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_MOBILE_EXCELLENT"

    .line 307
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_MOBILE_GOOD"

    .line 308
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_MOBILE_FAIR"

    .line 309
    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_MOBILE_POOR"

    .line 310
    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_MOBILE_BAD"

    .line 311
    invoke-static/range {v38 .. v39}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_YEAR"

    .line 313
    iget v5, v0, Lcom/umlaut/crowd/internal/ub;->year:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_MONTH"

    .line 314
    iget v5, v0, Lcom/umlaut/crowd/internal/ub;->month:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_DAY"

    .line 315
    iget v5, v0, Lcom/umlaut/crowd/internal/ub;->day:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_DATE"

    .line 316
    iget v5, v0, Lcom/umlaut/crowd/internal/ub;->year:I

    iget v6, v0, Lcom/umlaut/crowd/internal/ub;->month:I

    iget v0, v0, Lcom/umlaut/crowd/internal/ub;->day:I

    invoke-static {v5, v6, v0}, Lcom/umlaut/crowd/utils/DateUtils;->formatLumenDate(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TABLE_AGG_MPA_SIGNALSTRENGTH_SHARE"

    const/4 v4, 0x0

    .line 318
    invoke-virtual {v12, v0, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    .line 322
    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_WIFI_UNKNOWN"

    .line 323
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_WIFI_EXCELLENT"

    .line 324
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_WIFI_GOOD"

    .line 325
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_WIFI_FAIR"

    .line 326
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_WIFI_POOR"

    .line 327
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_WIFI_BAD"

    .line 328
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_MOBILE_UNKNOWN"

    .line 330
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_MOBILE_EXCELLENT"

    .line 331
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_MOBILE_GOOD"

    .line 332
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_MOBILE_FAIR"

    .line 333
    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_MOBILE_POOR"

    .line 334
    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_MOBILE_BAD"

    .line 335
    invoke-static/range {v38 .. v39}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "TABLE_AGG_MPA_SIGNALSTRENGTH_SHARE"

    .line 337
    invoke-virtual {v12, v4, v0, v2, v15}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 340
    :goto_0
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 343
    :try_start_1
    sget-object v2, Lcom/umlaut/crowd/database/StatsDatabase;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/umlaut/crowd/internal/ub;Ljava/util/List;)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/umlaut/crowd/internal/ub;",
            "Ljava/util/List<",
            "Lcom/umlaut/crowd/database/metrics/SignalStrengthLocationShare;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, ""

    monitor-enter p0

    .line 155
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    if-eqz p2, :cond_a

    .line 157
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v3, "JULIANDAY(\'now\') - JULIANDAY(COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_DATE) > CAST(? as INTEGER)"

    const/4 v12, 0x1

    new-array v4, v12, [Ljava/lang/String;

    .line 162
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v1, Lcom/umlaut/crowd/database/StatsDatabase;->a:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    aput-object v2, v4, v13

    const-string v2, "TABLE_LOCATION_MPA_SIGNALSTRENGTH_SHARE"

    .line 163
    invoke-virtual {v11, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v2, "COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_TECHNOLOGY=? AND COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_TECHNOLOGY_ID=?"

    .line 168
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/umlaut/crowd/database/metrics/SignalStrengthLocationShare;

    if-eqz v15, :cond_1

    .line 170
    iget-wide v3, v15, Lcom/umlaut/crowd/database/metrics/SignalStrengthLocationShare;->longitude:D

    const-wide/16 v16, 0x0

    cmpl-double v5, v3, v16

    if-nez v5, :cond_2

    iget-wide v3, v15, Lcom/umlaut/crowd/database/metrics/SignalStrengthLocationShare;->latitude:D

    cmpl-double v5, v3, v16

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    new-array v10, v3, [Ljava/lang/String;

    .line 173
    iget-object v3, v15, Lcom/umlaut/crowd/database/metrics/SignalStrengthLocationShare;->technology:Ljava/lang/String;

    aput-object v3, v10, v13

    iget-object v3, v15, Lcom/umlaut/crowd/database/metrics/SignalStrengthLocationShare;->technologyId:Ljava/lang/String;

    aput-object v3, v10, v12

    .line 177
    iget v9, v15, Lcom/umlaut/crowd/database/metrics/SignalStrengthLocationShare;->unknown:I

    .line 178
    iget v8, v15, Lcom/umlaut/crowd/database/metrics/SignalStrengthLocationShare;->excellent:I

    .line 179
    iget v7, v15, Lcom/umlaut/crowd/database/metrics/SignalStrengthLocationShare;->good:I

    .line 180
    iget v6, v15, Lcom/umlaut/crowd/database/metrics/SignalStrengthLocationShare;->fair:I

    .line 181
    iget v5, v15, Lcom/umlaut/crowd/database/metrics/SignalStrengthLocationShare;->poor:I

    .line 182
    iget v4, v15, Lcom/umlaut/crowd/database/metrics/SignalStrengthLocationShare;->bad:I

    const-string v18, ""

    const-string v19, "TABLE_LOCATION_MPA_SIGNALSTRENGTH_SHARE"

    .line 188
    sget-object v20, Lcom/umlaut/crowd/database/StatsDatabase;->y2:[Ljava/lang/String;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v3, v11

    move/from16 v24, v4

    move-object/from16 v4, v19

    move/from16 v19, v5

    move-object/from16 v5, v20

    move/from16 v20, v6

    move-object v6, v2

    move/from16 v25, v7

    move-object v7, v10

    move/from16 v26, v8

    move-object/from16 v8, v21

    move/from16 v21, v9

    move-object/from16 v9, v22

    move-object v12, v10

    move-object/from16 v10, v23

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 189
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_UNKNOWN"

    .line 190
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    add-int v9, v21, v4

    const-string v4, "COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_EXCELLENT"

    .line 191
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    add-int v8, v26, v4

    const-string v4, "COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_GOOD"

    .line 192
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    add-int v7, v25, v4

    const-string v4, "COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_FAIR"

    .line 193
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    add-int v6, v20, v4

    const-string v4, "COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_POOR"

    .line 194
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    add-int v5, v19, v4

    const-string v4, "COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_BAD"

    .line 195
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    add-int v4, v24, v4

    const-string v10, "COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_ACCURACY"

    .line 197
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const-string v13, "COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_LAT"

    .line 198
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v16

    const-string v13, "COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_LNG"

    .line 199
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v18

    const-string v13, "COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_TECHNOLOGY_TYPE"

    .line 201
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/16 v20, 0x0

    move-wide/from16 v27, v16

    move-wide/from16 v16, v18

    move-wide/from16 v18, v27

    goto :goto_1

    :cond_3
    const v10, 0x7fffffff

    move-object/from16 v13, v18

    move/from16 v5, v19

    move/from16 v6, v20

    move/from16 v9, v21

    move/from16 v4, v24

    move/from16 v7, v25

    move/from16 v8, v26

    const/16 v20, 0x1

    move-wide/from16 v18, v16

    .line 204
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    if-nez v20, :cond_5

    .line 206
    iget v3, v15, Lcom/umlaut/crowd/database/metrics/SignalStrengthLocationShare;->accuracy:I

    if-ge v3, v10, :cond_4

    goto :goto_2

    :cond_4
    move/from16 v27, v10

    move-object v10, v2

    move/from16 v2, v27

    goto :goto_3

    :cond_5
    :goto_2
    move-object v10, v2

    .line 207
    iget-wide v2, v15, Lcom/umlaut/crowd/database/metrics/SignalStrengthLocationShare;->latitude:D

    move-wide/from16 v16, v2

    .line 208
    iget-wide v2, v15, Lcom/umlaut/crowd/database/metrics/SignalStrengthLocationShare;->longitude:D

    move-wide/from16 v18, v2

    .line 209
    iget v2, v15, Lcom/umlaut/crowd/database/metrics/SignalStrengthLocationShare;->accuracy:I

    move-wide/from16 v27, v16

    move-wide/from16 v16, v18

    move-wide/from16 v18, v27

    :goto_3
    if-nez v20, :cond_6

    .line 212
    iget-object v3, v15, Lcom/umlaut/crowd/database/metrics/SignalStrengthLocationShare;->technology:Ljava/lang/String;

    sget-object v21, Lcom/umlaut/crowd/enums/NetworkTypes;->WiFi:Lcom/umlaut/crowd/enums/NetworkTypes;

    move-object/from16 p2, v14

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v15, Lcom/umlaut/crowd/database/metrics/SignalStrengthLocationShare;->technologyType:Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v15, Lcom/umlaut/crowd/database/metrics/SignalStrengthLocationShare;->technologyType:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v15, Lcom/umlaut/crowd/database/metrics/SignalStrengthLocationShare;->technologyType:Ljava/lang/String;

    const-string v14, "<unknown ssid>"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_6
    move-object/from16 p2, v14

    .line 213
    :goto_4
    iget-object v13, v15, Lcom/umlaut/crowd/database/metrics/SignalStrengthLocationShare;->technologyType:Ljava/lang/String;

    .line 216
    :cond_7
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v14, "COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_UNKNOWN"

    .line 217
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v14, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v9, "COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_EXCELLENT"

    .line 218
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v8, "COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_GOOD"

    .line 219
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v7, "COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_FAIR"

    .line 220
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_POOR"

    .line 221
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_BAD"

    .line 222
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_ACCURACY"

    .line 223
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_LAT"

    .line 224
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v2, "COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_LNG"

    .line 225
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v2, "COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_YEAR"

    .line 227
    iget v4, v0, Lcom/umlaut/crowd/internal/ub;->year:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_MONTH"

    .line 228
    iget v4, v0, Lcom/umlaut/crowd/internal/ub;->month:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_DAY"

    .line 229
    iget v4, v0, Lcom/umlaut/crowd/internal/ub;->day:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_DATE"

    .line 230
    iget v4, v0, Lcom/umlaut/crowd/internal/ub;->year:I

    iget v5, v0, Lcom/umlaut/crowd/internal/ub;->month:I

    iget v6, v0, Lcom/umlaut/crowd/internal/ub;->day:I

    invoke-static {v4, v5, v6}, Lcom/umlaut/crowd/utils/DateUtils;->formatLumenDate(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_TECHNOLOGY_TYPE"

    .line 232
    invoke-virtual {v3, v2, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v20, :cond_8

    const-string v2, "COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_TECHNOLOGY"

    .line 236
    iget-object v4, v15, Lcom/umlaut/crowd/database/metrics/SignalStrengthLocationShare;->technology:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_TECHNOLOGY_ID"

    .line 237
    iget-object v4, v15, Lcom/umlaut/crowd/database/metrics/SignalStrengthLocationShare;->technologyId:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "TABLE_LOCATION_MPA_SIGNALSTRENGTH_SHARE"

    const/4 v4, 0x0

    .line 239
    invoke-virtual {v11, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_5

    :cond_8
    const-string v2, "TABLE_LOCATION_MPA_SIGNALSTRENGTH_SHARE"

    .line 243
    invoke-virtual {v11, v2, v3, v10, v12}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :goto_5
    move-object/from16 v14, p2

    move-object v2, v10

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto/16 :goto_0

    .line 247
    :cond_9
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :cond_a
    :goto_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 250
    :try_start_1
    sget-object v2, Lcom/umlaut/crowd/database/StatsDatabase;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addMpaSignalStrengthShare: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_7
    monitor-exit p0

    return-void

    :goto_8
    monitor-exit p0

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method public declared-synchronized b(Lcom/umlaut/crowd/internal/RVR;)V
    .registers 12

    const-string v0, ","

    const-string v1, ","

    const-string v2, ","

    const-string v3, "\'"

    const-string v4, "INSERT INTO VC ( COLUMN_VC_CALL_DIRECTION,COLUMN_VC_CALL_SETUP_TIME,COLUMN_VC_CALL_DURATION,COLUMN_VC_CALL_DROPPED) VALUES ("

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    .line 58
    :cond_0
    :try_start_0
    iget-object v5, p1, Lcom/umlaut/crowd/internal/RVR;->CallEndType:Lcom/umlaut/crowd/internal/s0;

    sget-object v6, Lcom/umlaut/crowd/internal/s0;->Dropped:Lcom/umlaut/crowd/internal/s0;

    if-eq v5, v6, :cond_2

    sget-object v6, Lcom/umlaut/crowd/internal/s0;->DroppedInWindow:Lcom/umlaut/crowd/internal/s0;

    if-eq v5, v6, :cond_2

    sget-object v6, Lcom/umlaut/crowd/internal/s0;->DroppedSamsung:Lcom/umlaut/crowd/internal/s0;

    if-eq v5, v6, :cond_2

    sget-object v6, Lcom/umlaut/crowd/internal/s0;->DroppedSamsungIms:Lcom/umlaut/crowd/internal/s0;

    if-ne v5, v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x1

    .line 60
    :goto_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 62
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/umlaut/crowd/internal/RVR;->CallDirection:Lcom/umlaut/crowd/internal/r0;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, p1, Lcom/umlaut/crowd/internal/RVR;->CallSetupTime:J

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p1, Lcom/umlaut/crowd/internal/RVR;->CallDuration:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    .line 72
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lcom/umlaut/crowd/internal/g1;)V
    .registers 11

    const-string v0, ", COLUMN_CT_TESTS_SUCCESS_MOBILE=COLUMN_CT_TESTS_SUCCESS_MOBILE+"

    const-string v1, ", COLUMN_CT_TESTS_SUCCESS_WIFI=COLUMN_CT_TESTS_SUCCESS_WIFI+"

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    .line 76
    :cond_0
    :try_start_0
    iget-object v2, p1, Lcom/umlaut/crowd/internal/g1;->RadioInfo:Lcom/umlaut/crowd/internal/DRI;

    iget-object v3, v2, Lcom/umlaut/crowd/internal/DRI;->ConnectionType:Lcom/umlaut/crowd/enums/ConnectionTypes;

    sget-object v4, Lcom/umlaut/crowd/enums/ConnectionTypes;->WiFi:Lcom/umlaut/crowd/enums/ConnectionTypes;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    sget-object v7, Lcom/umlaut/crowd/enums/ConnectionTypes;->Mobile:Lcom/umlaut/crowd/enums/ConnectionTypes;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v3, v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    and-int v3, v4, v5

    if-eqz v3, :cond_3

    monitor-exit p0

    return-void

    .line 80
    :cond_3
    :try_start_1
    iget-boolean v3, p1, Lcom/umlaut/crowd/internal/g1;->LocalhostPingSuccess:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_4

    monitor-exit p0

    return-void

    .line 85
    :cond_4
    :try_start_2
    iget-wide v3, p1, Lcom/umlaut/crowd/internal/g1;->DurationOverall:J

    iget-wide v5, p1, Lcom/umlaut/crowd/internal/g1;->DurationOverallNoSleep:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3

    cmp-long v8, v3, v5

    if-gtz v8, :cond_c

    const-wide/16 v5, -0x3

    cmp-long v8, v3, v5

    if-gez v8, :cond_5

    goto :goto_5

    .line 91
    :cond_5
    iget-boolean v3, v2, Lcom/umlaut/crowd/internal/DRI;->MissingPermission:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_6

    monitor-exit p0

    return-void

    .line 96
    :cond_6
    :try_start_3
    iget-object v2, v2, Lcom/umlaut/crowd/internal/DRI;->ServiceState:Lcom/umlaut/crowd/internal/g9;

    sget-object v3, Lcom/umlaut/crowd/internal/g9;->PowerOff:Lcom/umlaut/crowd/internal/g9;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v2, v3, :cond_7

    monitor-exit p0

    return-void

    .line 101
    :cond_7
    :try_start_4
    iget-object v2, p1, Lcom/umlaut/crowd/internal/g1;->DeviceInfo:Lcom/umlaut/crowd/internal/a2;

    iget-object v2, v2, Lcom/umlaut/crowd/internal/a2;->PowerSaveMode:Lcom/umlaut/crowd/enums/ThreeState;

    sget-object v3, Lcom/umlaut/crowd/enums/ThreeState;->Enabled:Lcom/umlaut/crowd/enums/ThreeState;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v2, v3, :cond_8

    monitor-exit p0

    return-void

    .line 104
    :cond_8
    :try_start_5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "UPDATE CT SET "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    iget-object v4, p1, Lcom/umlaut/crowd/internal/g1;->RadioInfo:Lcom/umlaut/crowd/internal/DRI;

    iget-object v4, v4, Lcom/umlaut/crowd/internal/DRI;->ConnectionType:Lcom/umlaut/crowd/enums/ConnectionTypes;

    if-ne v4, v7, :cond_a

    const-string v1, "COLUMN_CT_NUMBER_OF_TESTS_MOBILE=COLUMN_CT_NUMBER_OF_TESTS_MOBILE+1"

    .line 109
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget-boolean p1, p1, Lcom/umlaut/crowd/internal/g1;->Success:Z

    if-eqz p1, :cond_9

    const-string p1, "1"

    goto :goto_2

    :cond_9
    const-string p1, "0"

    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_a
    const-string v0, "COLUMN_CT_NUMBER_OF_TESTS_WIFI=COLUMN_CT_NUMBER_OF_TESTS_WIFI+1"

    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget-boolean p1, p1, Lcom/umlaut/crowd/internal/g1;->Success:Z

    if-eqz p1, :cond_b

    const-string p1, "1"

    goto :goto_3

    :cond_b
    const-string p1, "0"

    :goto_3
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    :goto_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :cond_c
    :goto_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lcom/umlaut/crowd/internal/ub;IIIIII)V
    .registers 29

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, ""

    const-string v3, "addMpvRatShare: "

    monitor-enter p0

    const/4 v4, 0x0

    if-gez p2, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move/from16 v5, p2

    :goto_0
    if-gez p3, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move/from16 v6, p3

    :goto_1
    if-gez p4, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move/from16 v7, p4

    :goto_2
    if-gez p5, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    move/from16 v8, p5

    :goto_3
    if-gez p6, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    move/from16 v9, p6

    :goto_4
    if-gez p7, :cond_5

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    move/from16 v10, p7

    .line 1
    :goto_5
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    const-string v11, "JULIANDAY(\'now\') - JULIANDAY(COLUMN_AGG_MPV_RAT_DATE) > CAST(? as INTEGER)"

    const/4 v14, 0x1

    new-array v12, v14, [Ljava/lang/String;

    .line 5
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 p2, v15

    iget-wide v14, v1, Lcom/umlaut/crowd/database/StatsDatabase;->a:J

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v12, v4

    const-string v2, "AGG_MPV_RAT"

    move-object/from16 v15, p2

    .line 6
    invoke-virtual {v15, v2, v11, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v2, "COLUMN_AGG_MPV_RAT_YEAR=? AND COLUMN_AGG_MPV_RAT_MONTH=? AND COLUMN_AGG_MPV_RAT_DAY=?"

    const/4 v11, 0x3

    new-array v14, v11, [Ljava/lang/String;

    .line 10
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget v12, v0, Lcom/umlaut/crowd/internal/ub;->year:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v14, v4

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget v12, v0, Lcom/umlaut/crowd/internal/ub;->month:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v16, 0x1

    aput-object v11, v14, v16

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget v12, v0, Lcom/umlaut/crowd/internal/ub;->day:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v14, v12

    const-string v12, "AGG_MPV_RAT"

    .line 14
    sget-object v13, Lcom/umlaut/crowd/database/StatsDatabase;->z1:[Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v11, v15

    move-object/from16 p2, v14

    const/16 v20, 0x1

    move-object v14, v2

    move-object v4, v15

    move-object/from16 v15, p2

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    .line 15
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12

    if-eqz v12, :cond_6

    const-string v12, "COLUMN_AGG_MPV_RAT_2G"

    .line 16
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v11, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    add-int/2addr v5, v12

    const-string v12, "COLUMN_AGG_MPV_RAT_3G"

    .line 17
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v11, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    add-int/2addr v6, v12

    const-string v12, "COLUMN_AGG_MPV_RAT_4G"

    .line 18
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v11, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    add-int/2addr v7, v12

    const-string v12, "COLUMN_AGG_MPV_RAT_5G"

    .line 19
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v11, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    add-int/2addr v8, v12

    const-string v12, "COLUMN_AGG_MPV_RAT_WIFI"

    .line 20
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v11, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    add-int/2addr v9, v12

    const-string v12, "COLUMN_AGG_MPV_RAT_UNKNOWN"

    .line 21
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v11, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    add-int/2addr v10, v12

    const/16 v20, 0x0

    .line 24
    :cond_6
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    if-eqz v20, :cond_7

    .line 28
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v11, "COLUMN_AGG_MPV_RAT_2G"

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v11, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "COLUMN_AGG_MPV_RAT_3G"

    .line 30
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "COLUMN_AGG_MPV_RAT_4G"

    .line 31
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "COLUMN_AGG_MPV_RAT_5G"

    .line 32
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "COLUMN_AGG_MPV_RAT_WIFI"

    .line 33
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "COLUMN_AGG_MPV_RAT_UNKNOWN"

    .line 34
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "COLUMN_AGG_MPV_RAT_YEAR"

    .line 35
    iget v6, v0, Lcom/umlaut/crowd/internal/ub;->year:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "COLUMN_AGG_MPV_RAT_MONTH"

    .line 36
    iget v6, v0, Lcom/umlaut/crowd/internal/ub;->month:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "COLUMN_AGG_MPV_RAT_DAY"

    .line 37
    iget v6, v0, Lcom/umlaut/crowd/internal/ub;->day:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "COLUMN_AGG_MPV_RAT_DATE"

    .line 38
    iget v6, v0, Lcom/umlaut/crowd/internal/ub;->year:I

    iget v7, v0, Lcom/umlaut/crowd/internal/ub;->month:I

    iget v0, v0, Lcom/umlaut/crowd/internal/ub;->day:I

    invoke-static {v6, v7, v0}, Lcom/umlaut/crowd/utils/DateUtils;->formatLumenDate(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AGG_MPV_RAT"

    const/4 v5, 0x0

    .line 39
    invoke-virtual {v4, v0, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_6

    .line 43
    :cond_7
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v11, "COLUMN_AGG_MPV_RAT_2G"

    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v11, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "COLUMN_AGG_MPV_RAT_3G"

    .line 45
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "COLUMN_AGG_MPV_RAT_4G"

    .line 46
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "COLUMN_AGG_MPV_RAT_5G"

    .line 47
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "COLUMN_AGG_MPV_RAT_WIFI"

    .line 48
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "COLUMN_AGG_MPV_RAT_UNKNOWN"

    .line 49
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "AGG_MPV_RAT"

    move-object/from16 v6, p2

    .line 51
    invoke-virtual {v4, v5, v0, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 54
    :goto_6
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 57
    :try_start_1
    sget-object v2, Lcom/umlaut/crowd/database/StatsDatabase;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_7
    monitor-exit p0

    return-void

    :goto_8
    monitor-exit p0

    throw v0
.end method

.method public getAppUsageForLastDays(ILcom/umlaut/crowd/database/SortOrder;Z)[Lcom/umlaut/crowd/database/metrics/AusFrequencyAgg;
    .registers 38

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v3, "getAppUsageForLastDays"

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v0, v5, :cond_11

    iget-object v0, v1, Lcom/umlaut/crowd/database/StatsDatabase;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/umlaut/crowd/utils/AppUsageUtils;->isAppUsageStatsPermissionGranted(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 7
    :try_start_0
    iget-object v0, v1, Lcom/umlaut/crowd/database/StatsDatabase;->b:Landroid/content/Context;

    const-string/jumbo v5, "usagestats"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/app/usage/UsageStatsManager;

    .line 8
    iget-object v0, v1, Lcom/umlaut/crowd/database/StatsDatabase;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    .line 9
    iget-object v0, v1, Lcom/umlaut/crowd/database/StatsDatabase;->b:Landroid/content/Context;

    const-class v6, Landroid/app/usage/NetworkStatsManager;

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Landroid/app/usage/NetworkStatsManager;

    .line 12
    iget-object v0, v1, Lcom/umlaut/crowd/database/StatsDatabase;->b:Landroid/content/Context;

    const-string v6, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v0, v6}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/16 v21, 0x0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, v1, Lcom/umlaut/crowd/database/StatsDatabase;->b:Landroid/content/Context;

    const-string v6, "phone"

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 14
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v0

    goto :goto_0

    :cond_0
    move-object/from16 v22, v21

    .line 17
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 18
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v15

    .line 19
    invoke-virtual {v15, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v14, 0xb

    const/4 v13, 0x0

    .line 20
    invoke-virtual {v15, v14, v13}, Ljava/util/Calendar;->set(II)V

    const/16 v12, 0xc

    .line 21
    invoke-virtual {v15, v12, v13}, Ljava/util/Calendar;->set(II)V

    const/16 v7, 0xd

    .line 22
    invoke-virtual {v15, v7, v13}, Ljava/util/Calendar;->set(II)V

    const/16 v8, 0xe

    .line 23
    invoke-virtual {v15, v8, v13}, Ljava/util/Calendar;->set(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    const/4 v6, 0x1

    move/from16 v7, p1

    if-lt v7, v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    :goto_1
    add-int/lit8 v0, v7, -0x1

    neg-int v0, v0

    const/4 v12, 0x5

    .line 25
    :try_start_1
    invoke-virtual {v15, v12, v0}, Ljava/util/Calendar;->add(II)V

    .line 26
    invoke-virtual {v15}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v18

    const/4 v0, 0x7

    if-le v7, v0, :cond_2

    const/4 v0, 0x4

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 33
    :goto_2
    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    move-object/from16 p1, v14

    const/4 v14, 0x1

    move v6, v0

    move/from16 v24, v7

    move-wide/from16 v7, v18

    .line 35
    :try_start_2
    invoke-virtual/range {v5 .. v10}, Landroid/app/usage/UsageStatsManager;->queryUsageStats(IJJ)Ljava/util/List;

    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/app/usage/UsageStats;

    .line 38
    invoke-virtual {v6}, Landroid/app/usage/UsageStats;->getTotalTimeInForeground()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-gtz v0, :cond_4

    if-nez p3, :cond_3

    .line 40
    :cond_4
    invoke-virtual {v6}, Landroid/app/usage/UsageStats;->getFirstTimeStamp()J

    move-result-wide v7

    invoke-virtual {v15, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 41
    invoke-virtual {v15, v14}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v7, 0x2

    .line 42
    invoke-virtual {v15, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    add-int/2addr v7, v14

    .line 43
    invoke-virtual {v15, v12}, Ljava/util/Calendar;->get(I)I

    move-result v8

    .line 47
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/umlaut/crowd/database/metrics/AusFrequencyAgg;

    .line 48
    iget v12, v10, Lcom/umlaut/crowd/database/metrics/AusFrequencyAgg;->day:I

    if-ne v12, v8, :cond_5

    iget v12, v10, Lcom/umlaut/crowd/database/metrics/AusFrequencyAgg;->month:I

    if-ne v12, v7, :cond_5

    iget v12, v10, Lcom/umlaut/crowd/database/metrics/AusFrequencyAgg;->year:I

    if-ne v12, v0, :cond_5

    goto :goto_5

    :cond_5
    const/4 v12, 0x5

    goto :goto_4

    :cond_6
    move-object/from16 v10, v21

    :goto_5
    if-nez v10, :cond_7

    .line 54
    new-instance v10, Lcom/umlaut/crowd/database/metrics/AusFrequencyAgg;

    invoke-direct {v10}, Lcom/umlaut/crowd/database/metrics/AusFrequencyAgg;-><init>()V

    .line 55
    iput v0, v10, Lcom/umlaut/crowd/database/metrics/AusFrequencyAgg;->year:I

    .line 56
    iput v7, v10, Lcom/umlaut/crowd/database/metrics/AusFrequencyAgg;->month:I

    .line 57
    iput v8, v10, Lcom/umlaut/crowd/database/metrics/AusFrequencyAgg;->day:I

    .line 58
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_7
    new-instance v7, Lcom/umlaut/crowd/database/metrics/AppUsageMetrics;

    invoke-direct {v7}, Lcom/umlaut/crowd/database/metrics/AppUsageMetrics;-><init>()V

    .line 62
    invoke-virtual {v6}, Landroid/app/usage/UsageStats;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/umlaut/crowd/database/metrics/AppUsageMetrics;->packageName:Ljava/lang/String;

    .line 63
    invoke-virtual {v6}, Landroid/app/usage/UsageStats;->getTotalTimeInForeground()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/umlaut/crowd/database/metrics/AppUsageMetrics;->usageTime:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    const/4 v8, -0x1

    .line 68
    :try_start_3
    invoke-virtual {v6}, Landroid/app/usage/UsageStats;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v13}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_6

    :catch_0
    move-exception v0

    .line 70
    :try_start_4
    sget-object v9, Lcom/umlaut/crowd/database/StatsDatabase;->d:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    const/4 v0, -0x1

    :goto_6
    if-eq v0, v8, :cond_e

    .line 76
    :try_start_5
    invoke-virtual {v6}, Landroid/app/usage/UsageStats;->getFirstTimeStamp()J

    move-result-wide v8

    invoke-virtual {v15, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v8, 0xb

    .line 77
    invoke-virtual {v15, v8, v13}, Ljava/util/Calendar;->set(II)V

    const/16 v9, 0xc

    .line 78
    invoke-virtual {v15, v9, v13}, Ljava/util/Calendar;->set(II)V

    const/16 v12, 0xd

    .line 79
    invoke-virtual {v15, v12, v13}, Ljava/util/Calendar;->set(II)V

    const/16 v8, 0xe

    .line 80
    invoke-virtual {v15, v8, v13}, Ljava/util/Calendar;->set(II)V

    .line 82
    new-instance v8, Landroid/app/usage/NetworkStats$Bucket;

    invoke-direct {v8}, Landroid/app/usage/NetworkStats$Bucket;-><init>()V

    const/16 v17, 0x1

    const/16 v18, 0x0

    .line 83
    invoke-virtual {v15}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v25

    invoke-virtual {v6}, Landroid/app/usage/UsageStats;->getLastTimeStamp()J

    move-result-wide v27
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    const/4 v9, 0x5

    const/16 v29, 0xd

    const/16 v30, 0xc

    move-object/from16 v12, v20

    const/16 v31, 0x0

    move/from16 v13, v17

    move-object/from16 v9, p1

    const/16 v23, 0xb

    const/16 v32, 0x1

    move-object/from16 v14, v18

    move-object/from16 v33, v15

    move-wide/from16 v15, v25

    move-wide/from16 v17, v27

    move/from16 v19, v0

    :try_start_6
    invoke-virtual/range {v12 .. v19}, Landroid/app/usage/NetworkStatsManager;->queryDetailsForUid(ILjava/lang/String;JJI)Landroid/app/usage/NetworkStats;

    move-result-object v12
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    const-string v15, "-"

    if-eqz v12, :cond_a

    .line 86
    :goto_7
    :try_start_7
    invoke-virtual {v12, v8}, Landroid/app/usage/NetworkStats;->getNextBucket(Landroid/app/usage/NetworkStats$Bucket;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 88
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "WIFI-"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v7, Lcom/umlaut/crowd/database/metrics/AppUsageMetrics;->packageName:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    move-object/from16 v25, v4

    move-object/from16 p1, v5

    :try_start_8
    invoke-virtual {v8}, Landroid/app/usage/NetworkStats$Bucket;->getStartTimeStamp()J

    move-result-wide v4

    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/app/usage/NetworkStats$Bucket;->getEndTimeStamp()J

    move-result-wide v4

    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 89
    invoke-virtual {v9, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    :goto_8
    move-object/from16 v5, p1

    move-object/from16 v4, v25

    goto :goto_7

    .line 92
    :cond_8
    invoke-virtual {v9, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 94
    iget-wide v4, v7, Lcom/umlaut/crowd/database/metrics/AppUsageMetrics;->trafficRxBytesWifi:J

    invoke-virtual {v8}, Landroid/app/usage/NetworkStats$Bucket;->getRxBytes()J

    move-result-wide v13

    add-long/2addr v4, v13

    iput-wide v4, v7, Lcom/umlaut/crowd/database/metrics/AppUsageMetrics;->trafficRxBytesWifi:J

    .line 95
    iget-wide v4, v7, Lcom/umlaut/crowd/database/metrics/AppUsageMetrics;->trafficTxBytesWifi:J

    invoke-virtual {v8}, Landroid/app/usage/NetworkStats$Bucket;->getTxBytes()J

    move-result-wide v13

    add-long/2addr v4, v13

    iput-wide v4, v7, Lcom/umlaut/crowd/database/metrics/AppUsageMetrics;->trafficTxBytesWifi:J

    goto :goto_8

    :cond_9
    move-object/from16 v25, v4

    move-object/from16 p1, v5

    .line 98
    invoke-virtual {v12}, Landroid/app/usage/NetworkStats;->close()V

    goto :goto_9

    :cond_a
    move-object/from16 v25, v4

    move-object/from16 p1, v5

    :goto_9
    if-eqz v22, :cond_d

    const/4 v13, 0x0

    .line 102
    invoke-virtual {v6}, Landroid/app/usage/UsageStats;->getFirstTimeStamp()J

    move-result-wide v4

    invoke-virtual {v6}, Landroid/app/usage/UsageStats;->getLastTimeStamp()J

    move-result-wide v17

    move-object/from16 v12, v20

    move-object/from16 v14, v22

    move-object v6, v15

    move-wide v15, v4

    move/from16 v19, v0

    invoke-virtual/range {v12 .. v19}, Landroid/app/usage/NetworkStatsManager;->queryDetailsForUid(ILjava/lang/String;JJI)Landroid/app/usage/NetworkStats;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 104
    :goto_a
    invoke-virtual {v0, v8}, Landroid/app/usage/NetworkStats;->getNextBucket(Landroid/app/usage/NetworkStats$Bucket;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 106
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MOBILE-appUsageMetrics.packageName-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/app/usage/NetworkStats$Bucket;->getStartTimeStamp()J

    move-result-wide v12

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/app/usage/NetworkStats$Bucket;->getEndTimeStamp()J

    move-result-wide v12

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 107
    invoke-virtual {v9, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_a

    .line 110
    :cond_b
    invoke-virtual {v9, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 112
    iget-wide v4, v7, Lcom/umlaut/crowd/database/metrics/AppUsageMetrics;->trafficRxBytesMobile:J

    invoke-virtual {v8}, Landroid/app/usage/NetworkStats$Bucket;->getRxBytes()J

    move-result-wide v12

    add-long/2addr v4, v12

    iput-wide v4, v7, Lcom/umlaut/crowd/database/metrics/AppUsageMetrics;->trafficRxBytesMobile:J

    .line 113
    iget-wide v4, v7, Lcom/umlaut/crowd/database/metrics/AppUsageMetrics;->trafficTxBytesMobile:J

    invoke-virtual {v8}, Landroid/app/usage/NetworkStats$Bucket;->getTxBytes()J

    move-result-wide v12

    add-long/2addr v4, v12

    iput-wide v4, v7, Lcom/umlaut/crowd/database/metrics/AppUsageMetrics;->trafficTxBytesMobile:J

    goto :goto_a

    .line 116
    :cond_c
    invoke-virtual {v0}, Landroid/app/usage/NetworkStats;->close()V

    .line 120
    :cond_d
    iget-wide v4, v7, Lcom/umlaut/crowd/database/metrics/AppUsageMetrics;->trafficRxBytesMobile:J

    iget-wide v12, v7, Lcom/umlaut/crowd/database/metrics/AppUsageMetrics;->trafficRxBytesWifi:J

    add-long/2addr v4, v12

    iput-wide v4, v7, Lcom/umlaut/crowd/database/metrics/AppUsageMetrics;->trafficRxBytes:J

    .line 121
    iget-wide v4, v7, Lcom/umlaut/crowd/database/metrics/AppUsageMetrics;->trafficTxBytesMobile:J

    iget-wide v12, v7, Lcom/umlaut/crowd/database/metrics/AppUsageMetrics;->trafficTxBytesWifi:J

    add-long/2addr v4, v12

    iput-wide v4, v7, Lcom/umlaut/crowd/database/metrics/AppUsageMetrics;->trafficTxBytes:J
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_c

    :catch_1
    move-exception v0

    goto :goto_b

    :catch_2
    move-exception v0

    move-object/from16 v25, v4

    move-object/from16 p1, v5

    goto :goto_b

    :catch_3
    move-exception v0

    move-object/from16 v9, p1

    move-object/from16 v25, v4

    move-object/from16 p1, v5

    move-object/from16 v33, v15

    const/16 v23, 0xb

    const/16 v29, 0xd

    const/16 v30, 0xc

    const/16 v31, 0x0

    const/16 v32, 0x1

    .line 124
    :goto_b
    :try_start_9
    sget-object v4, Lcom/umlaut/crowd/database/StatsDatabase;->d:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    :cond_e
    move-object/from16 v9, p1

    move-object/from16 v25, v4

    move-object/from16 p1, v5

    move-object/from16 v33, v15

    const/16 v23, 0xb

    const/16 v29, 0xd

    const/16 v30, 0xc

    const/16 v31, 0x0

    const/16 v32, 0x1

    .line 129
    :goto_c
    iget-object v0, v10, Lcom/umlaut/crowd/database/metrics/AusFrequencyAgg;->appUsageList:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p1

    move-object/from16 p1, v9

    move-object/from16 v4, v25

    move-object/from16 v15, v33

    const/4 v12, 0x5

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_3

    :cond_f
    move-object/from16 v25, v4

    .line 134
    sget-object v0, Lcom/umlaut/crowd/database/SortOrder;->DESC:Lcom/umlaut/crowd/database/SortOrder;

    if-ne v2, v0, :cond_10

    .line 135
    invoke-static/range {v25 .. v25}, Ljava/util/Collections;->reverse(Ljava/util/List;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 144
    :cond_10
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/umlaut/crowd/database/metrics/AusFrequencyAgg;

    move-object/from16 v2, v25

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umlaut/crowd/database/metrics/AusFrequencyAgg;

    return-object v0

    :catch_4
    move-exception v0

    move/from16 v7, v24

    goto :goto_d

    :catch_5
    move-exception v0

    move/from16 v24, v7

    goto :goto_d

    :catch_6
    move-exception v0

    move/from16 v7, p1

    .line 145
    :goto_d
    sget-object v4, Lcom/umlaut/crowd/database/StatsDatabase;->d:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    invoke-virtual {v1, v7, v2}, Lcom/umlaut/crowd/database/StatsDatabase;->getAusFrequencyAggForLastDays(ILcom/umlaut/crowd/database/SortOrder;)[Lcom/umlaut/crowd/database/metrics/AusFrequencyAgg;

    move-result-object v0

    return-object v0

    :cond_11
    move/from16 v7, p1

    .line 153
    invoke-virtual/range {p0 .. p2}, Lcom/umlaut/crowd/database/StatsDatabase;->getAusFrequencyAggForLastDays(ILcom/umlaut/crowd/database/SortOrder;)[Lcom/umlaut/crowd/database/metrics/AusFrequencyAgg;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getAusFrequencyAggForLastDays(ILcom/umlaut/crowd/database/SortOrder;)[Lcom/umlaut/crowd/database/metrics/AusFrequencyAgg;
    .registers 18

    move-object/from16 v0, p2

    const-string v1, ",COLUMN_AGG_AUS_FREQUENCY_DAY "

    const-string v2, ",COLUMN_AGG_AUS_FREQUENCY_MONTH "

    const-string v3, "COLUMN_AGG_AUS_FREQUENCY_YEAR "

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    const-string v8, "JULIANDAY(\'now\') - JULIANDAY(COLUMN_AGG_AUS_FREQUENCY_DATE) <= CAST(? as INTEGER)"

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/String;

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v6, p1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x0

    aput-object v5, v9, v14

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v6, "TABLE_AGG_AUS_FREQUENCY"

    .line 8
    sget-object v7, Lcom/umlaut/crowd/database/StatsDatabase;->b3:[Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, v13

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/umlaut/crowd/database/metrics/AusFrequencyAgg;

    invoke-direct {v1}, Lcom/umlaut/crowd/database/metrics/AusFrequencyAgg;-><init>()V

    .line 12
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "COLUMN_AGG_AUS_FREQUENCY_DAY"

    .line 13
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eq v2, v14, :cond_1

    if-eqz v14, :cond_0

    .line 16
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_0
    new-instance v1, Lcom/umlaut/crowd/database/metrics/AusFrequencyAgg;

    invoke-direct {v1}, Lcom/umlaut/crowd/database/metrics/AusFrequencyAgg;-><init>()V

    const-string v3, "COLUMN_AGG_AUS_FREQUENCY_YEAR"

    .line 19
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v1, Lcom/umlaut/crowd/database/metrics/AusFrequencyAgg;->year:I

    const-string v3, "COLUMN_AGG_AUS_FREQUENCY_MONTH"

    .line 20
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v1, Lcom/umlaut/crowd/database/metrics/AusFrequencyAgg;->month:I

    .line 21
    iput v2, v1, Lcom/umlaut/crowd/database/metrics/AusFrequencyAgg;->day:I

    .line 23
    :cond_1
    new-instance v3, Lcom/umlaut/crowd/database/metrics/AppUsageMetrics;

    invoke-direct {v3}, Lcom/umlaut/crowd/database/metrics/AppUsageMetrics;-><init>()V

    const-string v5, "COLUMN_AGG_AUS_FREQUENCY_PACKAGENAME"

    .line 24
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/umlaut/crowd/database/metrics/AppUsageMetrics;->packageName:Ljava/lang/String;

    const-string v5, "COLUMN_AGG_AUS_FREQUENCY_SESSIONS"

    .line 25
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v3, Lcom/umlaut/crowd/database/metrics/AppUsageMetrics;->sessions:I

    const-string v5, "COLUMN_AGG_AUS_FREQUENCY_USAGE_TIME"

    .line 26
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v3, Lcom/umlaut/crowd/database/metrics/AppUsageMetrics;->usageTime:J

    const-string v5, "COLUMN_AGG_AUS_FREQUENCY_TRAFFIC_RX"

    .line 27
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v3, Lcom/umlaut/crowd/database/metrics/AppUsageMetrics;->trafficRxBytes:J

    const-string v5, "COLUMN_AGG_AUS_FREQUENCY_TRAFFIC_TX"

    .line 28
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v3, Lcom/umlaut/crowd/database/metrics/AppUsageMetrics;->trafficTxBytes:J

    .line 29
    iget-object v5, v1, Lcom/umlaut/crowd/database/metrics/AusFrequencyAgg;->appUsageList:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v14, v2

    goto :goto_0

    :cond_2
    if-eqz v14, :cond_3

    .line 37
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 41
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/umlaut/crowd/database/metrics/AusFrequencyAgg;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umlaut/crowd/database/metrics/AusFrequencyAgg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    .line 48
    :try_start_3
    sget-object v1, Lcom/umlaut/crowd/database/StatsDatabase;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAusFrequencyAggForLastDays: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized getCTSuccessAggForLastDays(ILcom/umlaut/crowd/database/SortOrder;)[Lcom/umlaut/crowd/database/metrics/CTSuccessAgg;
    .registers 16

    const-string v0, ",COLUMN_AGG_CT_DAY "

    const-string v1, ",COLUMN_AGG_CT_MONTH "

    const-string v2, "COLUMN_AGG_CT_YEAR "

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const-string v7, "JULIANDAY(\'now\') - JULIANDAY(COLUMN_AGG_CT_DATE) <= CAST(? as INTEGER)"

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/String;

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v8, v4

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v5, "AGG_CT"

    .line 9
    sget-object v6, Lcom/umlaut/crowd/database/StatsDatabase;->G0:[Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v12

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 12
    new-instance p2, Lcom/umlaut/crowd/database/metrics/CTSuccessAgg;

    invoke-direct {p2}, Lcom/umlaut/crowd/database/metrics/CTSuccessAgg;-><init>()V

    const-string v0, "COLUMN_AGG_CT_YEAR"

    .line 13
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p2, Lcom/umlaut/crowd/database/metrics/CTSuccessAgg;->year:I

    const-string v0, "COLUMN_AGG_CT_MONTH"

    .line 14
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p2, Lcom/umlaut/crowd/database/metrics/CTSuccessAgg;->month:I

    const-string v0, "COLUMN_AGG_CT_DAY"

    .line 15
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p2, Lcom/umlaut/crowd/database/metrics/CTSuccessAgg;->day:I

    const-string v0, "COLUMN_AGG_CT_MOBILE_COUNT"

    .line 16
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p2, Lcom/umlaut/crowd/database/metrics/CTSuccessAgg;->mobileCount:I

    const-string v0, "COLUMN_AGG_CT_MOBILE_SUCCESS"

    .line 17
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p2, Lcom/umlaut/crowd/database/metrics/CTSuccessAgg;->mobileSuccess:I

    const-string v0, "COLUMN_AGG_CT_MOBILE_MIN_LATENCY"

    .line 18
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p2, Lcom/umlaut/crowd/database/metrics/CTSuccessAgg;->mobileMinLatency:I

    const-string v0, "COLUMN_AGG_CT_MOBILE_MIN_LATENCY_2G"

    .line 19
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p2, Lcom/umlaut/crowd/database/metrics/CTSuccessAgg;->mobileMinLatency2G:I

    const-string v0, "COLUMN_AGG_CT_MOBILE_MIN_LATENCY_3G"

    .line 20
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p2, Lcom/umlaut/crowd/database/metrics/CTSuccessAgg;->mobileMinLatency3G:I

    const-string v0, "COLUMN_AGG_CT_MOBILE_MIN_LATENCY_4G"

    .line 21
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p2, Lcom/umlaut/crowd/database/metrics/CTSuccessAgg;->mobileMinLatency4G:I

    const-string v0, "COLUMN_AGG_CT_MOBILE_MIN_LATENCY_5G"

    .line 22
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p2, Lcom/umlaut/crowd/database/metrics/CTSuccessAgg;->mobileMinLatency5G:I

    const-string v0, "COLUMN_AGG_CT_WIFI_COUNT"

    .line 23
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p2, Lcom/umlaut/crowd/database/metrics/CTSuccessAgg;->wifiCount:I

    const-string v0, "COLUMN_AGG_CT_WIFI_SUCCESS"

    .line 24
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p2, Lcom/umlaut/crowd/database/metrics/CTSuccessAgg;->wifiSuccess:I

    const-string v0, "COLUMN_AGG_CT_WIFI_MIN_LATENCY"

    .line 25
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p2, Lcom/umlaut/crowd/database/metrics/CTSuccessAgg;->wifiMinLatency:I

    .line 26
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 28
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 29
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/umlaut/crowd/database/metrics/CTSuccessAgg;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/umlaut/crowd/database/metrics/CTSuccessAgg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_0
    move-exception p1

    .line 36
    :try_start_3
    sget-object p2, Lcom/umlaut/crowd/database/StatsDatabase;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCTSuccessAggForLastDays: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized getCTSuccessLocationForLastDays(ILcom/umlaut/crowd/database/SortOrder;)[Lcom/umlaut/crowd/database/metrics/CTSuccessLocation;
    .registers 16

    const-string v0, ",COLUMN_LOCATION_CT_DAY "

    const-string v1, ",COLUMN_LOCATION_CT_MONTH "

    const-string v2, "COLUMN_LOCATION_CT_YEAR "

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const-string v7, "JULIANDAY(\'now\') - JULIANDAY(COLUMN_LOCATION_CT_DATE) <= CAST(? as INTEGER)"

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/String;

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v8, v4

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v5, "LOC_CT"

    .line 9
    sget-object v6, Lcom/umlaut/crowd/database/StatsDatabase;->X0:[Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v12

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 12
    new-instance p2, Lcom/umlaut/crowd/database/metrics/CTSuccessLocation;

    invoke-direct {p2}, Lcom/umlaut/crowd/database/metrics/CTSuccessLocation;-><init>()V

    const-string v0, "COLUMN_LOCATION_CT_YEAR"

    .line 13
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p2, Lcom/umlaut/crowd/database/metrics/CTSuccessLocation;->year:I

    const-string v0, "COLUMN_LOCATION_CT_MONTH"

    .line 14
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p2, Lcom/umlaut/crowd/database/metrics/CTSuccessLocation;->month:I

    const-string v0, "COLUMN_LOCATION_CT_DAY"

    .line 15
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p2, Lcom/umlaut/crowd/database/metrics/CTSuccessLocation;->day:I

    const-string v0, "COLUMN_LOCATION_CT_MIN_LATENCY"

    .line 16
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p2, Lcom/umlaut/crowd/database/metrics/CTSuccessLocation;->latency:I

    const-string v0, "COLUMN_LOCATION_CT_COUNT"

    .line 17
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p2, Lcom/umlaut/crowd/database/metrics/CTSuccessLocation;->count:I

    const-string v0, "COLUMN_LOCATION_CT_ACCURACY"

    .line 18
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p2, Lcom/umlaut/crowd/database/metrics/CTSuccessLocation;->accuracy:I

    const-string v0, "COLUMN_LOCATION_CT_SUCCESS"

    .line 19
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p2, Lcom/umlaut/crowd/database/metrics/CTSuccessLocation;->successful:I

    const-string v0, "COLUMN_LOCATION_CT_TECHNOLOGY"

    .line 20
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umlaut/crowd/database/metrics/CTSuccessLocation;->technology:Ljava/lang/String;

    const-string v0, "COLUMN_LOCATION_CT_TECHNOLOGY_ID"

    .line 21
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umlaut/crowd/database/metrics/CTSuccessLocation;->technologyID:Ljava/lang/String;

    const-string v0, "COLUMN_LOCATION_CT_TECHNOLOGY_TYPE"

    .line 22
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umlaut/crowd/database/metrics/CTSuccessLocation;->technologyType:Ljava/lang/String;

    const-string v0, "COLUMN_LOCATION_CT_LAT"

    .line 23
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    iput-wide v0, p2, Lcom/umlaut/crowd/database/metrics/CTSuccessLocation;->locationLatitude:D

    const-string v0, "COLUMN_LOCATION_CT_LNG"

    .line 24
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    iput-wide v0, p2, Lcom/umlaut/crowd/database/metrics/CTSuccessLocation;->locationLongitude:D

    .line 25
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 27
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 28
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :try_start_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/umlaut/crowd/database/metrics/CTSuccessLocation;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/umlaut/crowd/database/metrics/CTSuccessLocation;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_0
    move-exception p1

    .line 35
    :try_start_3
    sget-object p2, Lcom/umlaut/crowd/database/StatsDatabase;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCTSuccessAggForLastDays: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized getConnectivityTestMetrics()Lcom/umlaut/crowd/database/metrics/ConnectivityTestMetrics;
    .registers 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/umlaut/crowd/database/metrics/ConnectivityTestMetrics;

    invoke-direct {v0}, Lcom/umlaut/crowd/database/metrics/ConnectivityTestMetrics;-><init>()V

    .line 13
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "SELECT COLUMN_CT_NUMBER_OF_TESTS_MOBILE,COLUMN_CT_TESTS_SUCCESS_MOBILE,COLUMN_CT_NUMBER_OF_TESTS_WIFI,COLUMN_CT_TESTS_SUCCESS_WIFI FROM CT"

    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 16
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 17
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/umlaut/crowd/database/metrics/ConnectivityTestMetrics;->numberOfTestsMobile:J

    const/4 v3, 0x1

    .line 18
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/umlaut/crowd/database/metrics/ConnectivityTestMetrics;->numberOfTestsSucessfulMobile:J

    const/4 v3, 0x2

    .line 19
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/umlaut/crowd/database/metrics/ConnectivityTestMetrics;->numberOfTestsWiFi:J

    const/4 v3, 0x3

    .line 20
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/umlaut/crowd/database/metrics/ConnectivityTestMetrics;->numberOfTestsSucessfulWiFi:J

    .line 22
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 23
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 26
    iget-wide v1, v0, Lcom/umlaut/crowd/database/metrics/ConnectivityTestMetrics;->numberOfTestsMobile:J

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-lez v7, :cond_1

    .line 27
    iget-wide v7, v0, Lcom/umlaut/crowd/database/metrics/ConnectivityTestMetrics;->numberOfTestsSucessfulMobile:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-double v7, v7

    long-to-double v1, v1

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v1

    mul-double v7, v7, v3

    :try_start_1
    iput-wide v7, v0, Lcom/umlaut/crowd/database/metrics/ConnectivityTestMetrics;->successRateMobile:D

    .line 29
    :cond_1
    iget-wide v1, v0, Lcom/umlaut/crowd/database/metrics/ConnectivityTestMetrics;->numberOfTestsWiFi:J

    cmp-long v7, v1, v5

    if-lez v7, :cond_2

    .line 30
    iget-wide v5, v0, Lcom/umlaut/crowd/database/metrics/ConnectivityTestMetrics;->numberOfTestsSucessfulWiFi:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    long-to-double v5, v5

    long-to-double v1, v1

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v1

    mul-double v5, v5, v3

    :try_start_2
    iput-wide v5, v0, Lcom/umlaut/crowd/database/metrics/ConnectivityTestMetrics;->successRateWiFi:D
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getMpaRatShareAggForLastDays(ILcom/umlaut/crowd/database/SortOrder;)[Lcom/umlaut/crowd/database/metrics/RatShareAgg;
    .registers 16

    const-string v0, ",COLUMN_AGG_MPA_RAT_DAY "

    const-string v1, ",COLUMN_AGG_MPA_RAT_MONTH "

    const-string v2, "COLUMN_AGG_MPA_RAT_YEAR "

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const-string v7, "JULIANDAY(\'now\') - JULIANDAY(COLUMN_AGG_MPA_RAT_DATE) <= CAST(? as INTEGER)"

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/String;

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v8, v4

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v5, "AGG_MPA_RAT"

    .line 9
    sget-object v6, Lcom/umlaut/crowd/database/StatsDatabase;->l1:[Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v12

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 12
    new-instance p2, Lcom/umlaut/crowd/database/metrics/RatShareAgg;

    invoke-direct {p2}, Lcom/umlaut/crowd/database/metrics/RatShareAgg;-><init>()V

    const-string v0, "COLUMN_AGG_MPA_RAT_YEAR"

    .line 13
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p2, Lcom/umlaut/crowd/database/metrics/RatShareAgg;->year:I

    const-string v0, "COLUMN_AGG_MPA_RAT_MONTH"

    .line 14
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p2, Lcom/umlaut/crowd/database/metrics/RatShareAgg;->month:I

    const-string v0, "COLUMN_AGG_MPA_RAT_DAY"

    .line 15
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p2, Lcom/umlaut/crowd/database/metrics/RatShareAgg;->day:I

    const-string v0, "COLUMN_AGG_MPA_RAT_2G"

    .line 16
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p2, Lcom/umlaut/crowd/database/metrics/RatShareAgg;->samples2g:J

    const-string v0, "COLUMN_AGG_MPA_RAT_3G"

    .line 17
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p2, Lcom/umlaut/crowd/database/metrics/RatShareAgg;->samples3g:J

    const-string v0, "COLUMN_AGG_MPA_RAT_4G"

    .line 18
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p2, Lcom/umlaut/crowd/database/metrics/RatShareAgg;->samples4g:J

    const-string v0, "COLUMN_AGG_MPA_RAT_5G"

    .line 19
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p2, Lcom/umlaut/crowd/database/metrics/RatShareAgg;->samples5g:J

    const-string v0, "COLUMN_AGG_MPA_RAT_WIFI"

    .line 20
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p2, Lcom/umlaut/crowd/database/metrics/RatShareAgg;->samplesWifi:J

    const-string v0, "COLUMN_AGG_MPA_RAT_UNKNOWN"

    .line 21
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p2, Lcom/umlaut/crowd/database/metrics/RatShareAgg;->samplesUnknown:J

    .line 22
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 24
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 25
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/umlaut/crowd/database/metrics/RatShareAgg;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/umlaut/crowd/database/metrics/RatShareAgg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_0
    move-exception p1

    .line 32
    :try_start_3
    sget-object p2, Lcom/umlaut/crowd/database/StatsDatabase;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCTSuccessAggForLastDays: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized getMpaSignalStrengthAggForLastDays(ILcom/umlaut/crowd/database/SortOrder;)[Lcom/umlaut/crowd/database/metrics/MpaSignalStrengthAgg;
    .registers 43

    move-object/from16 v0, p2

    const-string v1, ",COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_DAY "

    const-string v2, ",COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_MONTH "

    const-string v3, "COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_YEAR "

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    const-string v8, "JULIANDAY(\'now\') - JULIANDAY(COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_DATE) <= CAST(? as INTEGER)"

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/String;

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v6, p1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v9, v6

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v6, "TABLE_AGG_MPA_SIGNALSTRENGTH_SHARE"

    .line 9
    sget-object v7, Lcom/umlaut/crowd/database/StatsDatabase;->e2:[Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, v13

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    new-instance v1, Lcom/umlaut/crowd/database/metrics/MpaSignalStrengthAgg;

    invoke-direct {v1}, Lcom/umlaut/crowd/database/metrics/MpaSignalStrengthAgg;-><init>()V

    const-string v2, "COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_YEAR"

    .line 13
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/umlaut/crowd/database/metrics/MpaSignalStrengthAgg;->year:I

    const-string v2, "COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_MONTH"

    .line 14
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/umlaut/crowd/database/metrics/MpaSignalStrengthAgg;->month:I

    const-string v2, "COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_DAY"

    .line 15
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/umlaut/crowd/database/metrics/MpaSignalStrengthAgg;->day:I

    const-string v2, "COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_WIFI_UNKNOWN"

    .line 17
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    const-string v2, "COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_WIFI_EXCELLENT"

    .line 18
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    const-string v2, "COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_WIFI_GOOD"

    .line 19
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    const-string v2, "COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_WIFI_FAIR"

    .line 20
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    const-string v2, "COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_WIFI_POOR"

    .line 21
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    const-string v2, "COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_WIFI_BAD"

    .line 22
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    const-string v2, "COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_MOBILE_UNKNOWN"

    .line 24
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28

    const-string v2, "COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_MOBILE_EXCELLENT"

    .line 25
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    const-string v2, "COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_MOBILE_GOOD"

    .line 26
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    const-string v2, "COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_MOBILE_FAIR"

    .line 27
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v34

    const-string v2, "COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_MOBILE_POOR"

    .line 28
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v36

    const-string v2, "COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_MOBILE_BAD"

    .line 29
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v38

    .line 31
    new-instance v2, Lcom/umlaut/crowd/internal/k9;

    move-object/from16 v27, v2

    invoke-direct/range {v27 .. v39}, Lcom/umlaut/crowd/internal/k9;-><init>(JJJJJJ)V

    iput-object v2, v1, Lcom/umlaut/crowd/database/metrics/MpaSignalStrengthAgg;->signalStrengthShareMobile:Lcom/umlaut/crowd/internal/k9;

    .line 32
    new-instance v2, Lcom/umlaut/crowd/internal/k9;

    move-object v14, v2

    invoke-direct/range {v14 .. v26}, Lcom/umlaut/crowd/internal/k9;-><init>(JJJJJJ)V

    iput-object v2, v1, Lcom/umlaut/crowd/database/metrics/MpaSignalStrengthAgg;->signalStrengthShareWifi:Lcom/umlaut/crowd/internal/k9;

    .line 34
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 36
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 37
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :try_start_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/umlaut/crowd/database/metrics/MpaSignalStrengthAgg;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umlaut/crowd/database/metrics/MpaSignalStrengthAgg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    .line 44
    :try_start_3
    sget-object v1, Lcom/umlaut/crowd/database/StatsDatabase;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getMpaSignalStrengthAggForLastDays: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized getMpaSignalStrengthLocationShare(ILcom/umlaut/crowd/database/SortOrder;)[Lcom/umlaut/crowd/database/metrics/SignalStrengthLocationShare;
    .registers 16

    const-string v0, ",COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_DAY "

    const-string v1, ",COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_MONTH "

    const-string v2, "COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_YEAR "

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const-string v7, "JULIANDAY(\'now\') - JULIANDAY(COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_DATE) <= CAST(? as INTEGER)"

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/String;

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v8, v4

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v5, "TABLE_LOCATION_MPA_SIGNALSTRENGTH_SHARE"

    .line 9
    sget-object v6, Lcom/umlaut/crowd/database/StatsDatabase;->y2:[Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v12

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 12
    new-instance p2, Lcom/umlaut/crowd/database/metrics/SignalStrengthLocationShare;

    invoke-direct {p2}, Lcom/umlaut/crowd/database/metrics/SignalStrengthLocationShare;-><init>()V

    const-string v0, "COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_UNKNOWN"

    .line 14
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p2, Lcom/umlaut/crowd/database/metrics/SignalStrengthLocationShare;->unknown:I

    const-string v0, "COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_EXCELLENT"

    .line 15
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p2, Lcom/umlaut/crowd/database/metrics/SignalStrengthLocationShare;->excellent:I

    const-string v0, "COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_GOOD"

    .line 16
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p2, Lcom/umlaut/crowd/database/metrics/SignalStrengthLocationShare;->good:I

    const-string v0, "COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_FAIR"

    .line 17
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p2, Lcom/umlaut/crowd/database/metrics/SignalStrengthLocationShare;->fair:I

    const-string v0, "COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_POOR"

    .line 18
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p2, Lcom/umlaut/crowd/database/metrics/SignalStrengthLocationShare;->poor:I

    const-string v0, "COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_BAD"

    .line 19
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p2, Lcom/umlaut/crowd/database/metrics/SignalStrengthLocationShare;->bad:I

    .line 20
    iget v1, p2, Lcom/umlaut/crowd/database/metrics/SignalStrengthLocationShare;->excellent:I

    iget v2, p2, Lcom/umlaut/crowd/database/metrics/SignalStrengthLocationShare;->good:I

    add-int/2addr v1, v2

    iget v2, p2, Lcom/umlaut/crowd/database/metrics/SignalStrengthLocationShare;->fair:I

    add-int/2addr v1, v2

    iget v2, p2, Lcom/umlaut/crowd/database/metrics/SignalStrengthLocationShare;->poor:I

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    int-to-long v0, v1

    iput-wide v0, p2, Lcom/umlaut/crowd/database/metrics/SignalStrengthLocationShare;->total:J

    const-string v0, "COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_LAT"

    .line 22
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    iput-wide v0, p2, Lcom/umlaut/crowd/database/metrics/SignalStrengthLocationShare;->latitude:D

    const-string v0, "COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_LNG"

    .line 23
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    iput-wide v0, p2, Lcom/umlaut/crowd/database/metrics/SignalStrengthLocationShare;->longitude:D

    const-string v0, "COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_ACCURACY"

    .line 24
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p2, Lcom/umlaut/crowd/database/metrics/SignalStrengthLocationShare;->accuracy:I

    const-string v0, "COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_TECHNOLOGY"

    .line 25
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umlaut/crowd/database/metrics/SignalStrengthLocationShare;->technology:Ljava/lang/String;

    const-string v0, "COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_TECHNOLOGY_ID"

    .line 26
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umlaut/crowd/database/metrics/SignalStrengthLocationShare;->technologyId:Ljava/lang/String;

    const-string v0, "COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_TECHNOLOGY_TYPE"

    .line 27
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umlaut/crowd/database/metrics/SignalStrengthLocationShare;->technologyType:Ljava/lang/String;

    .line 29
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 31
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 32
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/umlaut/crowd/database/metrics/SignalStrengthLocationShare;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/umlaut/crowd/database/metrics/SignalStrengthLocationShare;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_0
    move-exception p1

    .line 39
    :try_start_3
    sget-object p2, Lcom/umlaut/crowd/database/StatsDatabase;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getMpaSignalStrengthLocationShare: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized getMpvRatShareAggForLastDays(ILcom/umlaut/crowd/database/SortOrder;)[Lcom/umlaut/crowd/database/metrics/RatShareAgg;
    .registers 16

    const-string v0, ",COLUMN_AGG_MPV_RAT_DAY "

    const-string v1, ",COLUMN_AGG_MPV_RAT_MONTH "

    const-string v2, "COLUMN_AGG_MPV_RAT_YEAR "

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const-string v7, "JULIANDAY(\'now\') - JULIANDAY(COLUMN_AGG_MPV_RAT_DATE) <= CAST(? as INTEGER)"

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/String;

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v8, v4

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v5, "AGG_MPV_RAT"

    .line 9
    sget-object v6, Lcom/umlaut/crowd/database/StatsDatabase;->z1:[Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v12

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 12
    new-instance p2, Lcom/umlaut/crowd/database/metrics/RatShareAgg;

    invoke-direct {p2}, Lcom/umlaut/crowd/database/metrics/RatShareAgg;-><init>()V

    const-string v0, "COLUMN_AGG_MPV_RAT_YEAR"

    .line 13
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p2, Lcom/umlaut/crowd/database/metrics/RatShareAgg;->year:I

    const-string v0, "COLUMN_AGG_MPV_RAT_MONTH"

    .line 14
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p2, Lcom/umlaut/crowd/database/metrics/RatShareAgg;->month:I

    const-string v0, "COLUMN_AGG_MPV_RAT_DAY"

    .line 15
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p2, Lcom/umlaut/crowd/database/metrics/RatShareAgg;->day:I

    const-string v0, "COLUMN_AGG_MPV_RAT_2G"

    .line 16
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p2, Lcom/umlaut/crowd/database/metrics/RatShareAgg;->samples2g:J

    const-string v0, "COLUMN_AGG_MPV_RAT_3G"

    .line 17
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p2, Lcom/umlaut/crowd/database/metrics/RatShareAgg;->samples3g:J

    const-string v0, "COLUMN_AGG_MPV_RAT_4G"

    .line 18
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p2, Lcom/umlaut/crowd/database/metrics/RatShareAgg;->samples4g:J

    const-string v0, "COLUMN_AGG_MPV_RAT_5G"

    .line 19
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p2, Lcom/umlaut/crowd/database/metrics/RatShareAgg;->samples5g:J

    const-string v0, "COLUMN_AGG_MPV_RAT_WIFI"

    .line 20
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p2, Lcom/umlaut/crowd/database/metrics/RatShareAgg;->samplesWifi:J

    const-string v0, "COLUMN_AGG_MPV_RAT_UNKNOWN"

    .line 21
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p2, Lcom/umlaut/crowd/database/metrics/RatShareAgg;->samplesUnknown:J

    .line 22
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 24
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 25
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/umlaut/crowd/database/metrics/RatShareAgg;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/umlaut/crowd/database/metrics/RatShareAgg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_0
    move-exception p1

    .line 32
    :try_start_3
    sget-object p2, Lcom/umlaut/crowd/database/StatsDatabase;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCTSuccessAggForLastDays: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized getNetworkFeedbackMetrics()Lcom/umlaut/crowd/database/metrics/NetworkFeedbackMetrics;
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/umlaut/crowd/database/metrics/NetworkFeedbackMetrics;

    invoke-direct {v0}, Lcom/umlaut/crowd/database/metrics/NetworkFeedbackMetrics;-><init>()V

    .line 7
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "SELECT COLUMN_NF_NUMBER_OF_FEEDBACKS FROM NF"

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 10
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 11
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/umlaut/crowd/database/metrics/NetworkFeedbackMetrics;->numberOfFeedbacksReported:J

    .line 13
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 14
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getNetworkInformationMetrics()Lcom/umlaut/crowd/database/metrics/NetworkInformationMetrics;
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/umlaut/crowd/database/metrics/NetworkInformationMetrics;

    invoke-direct {v0}, Lcom/umlaut/crowd/database/metrics/NetworkInformationMetrics;-><init>()V

    .line 9
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "SELECT COLUMN_NIR_NUMBER_OF_SAMPLES,COLUMN_NIR_NUMBER_OF_SAMPLES_BELOW_99DBM FROM NIR"

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 12
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 13
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/umlaut/crowd/database/metrics/NetworkInformationMetrics;->numberOfSamples:J

    const/4 v3, 0x1

    .line 14
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/umlaut/crowd/database/metrics/NetworkInformationMetrics;->numberOfSamplesBelow99dBm:J

    .line 16
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 17
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 20
    iget-wide v1, v0, Lcom/umlaut/crowd/database/metrics/NetworkInformationMetrics;->numberOfSamples:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 21
    iget-wide v3, v0, Lcom/umlaut/crowd/database/metrics/NetworkInformationMetrics;->numberOfSamplesBelow99dBm:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-double v3, v3

    long-to-double v1, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v1

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    mul-double v3, v3, v1

    :try_start_1
    iput-wide v3, v0, Lcom/umlaut/crowd/database/metrics/NetworkInformationMetrics;->percentageOfSamplesBelow99dBm:D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getRatShareAggForLastDays(ILcom/umlaut/crowd/database/SortOrder;)[Lcom/umlaut/crowd/database/metrics/RatShareAgg;
    .registers 12

    const-string v0, "SELECT COLUMN_AGG_RAT_YEAR, COLUMN_AGG_RAT_MONTH, COLUMN_AGG_RAT_DAY, SUM(COLUMN_AGG_RAT_2G) AS COLUMN_AGG_RAT_2G, SUM(COLUMN_AGG_RAT_3G) AS COLUMN_AGG_RAT_3G, SUM(COLUMN_AGG_RAT_4G) AS COLUMN_AGG_RAT_4G, SUM(COLUMN_AGG_RAT_5G) AS COLUMN_AGG_RAT_5G, SUM(COLUMN_AGG_RAT_WIFI) AS COLUMN_AGG_RAT_WIFI, SUM(COLUMN_AGG_RAT_UNKNOWN) AS COLUMN_AGG_RAT_UNKNOWN FROM (SELECT COLUMN_AGG_MPA_RAT_YEAR AS COLUMN_AGG_RAT_YEAR, COLUMN_AGG_MPA_RAT_MONTH AS COLUMN_AGG_RAT_MONTH, COLUMN_AGG_MPA_RAT_DAY AS COLUMN_AGG_RAT_DAY, COLUMN_AGG_MPA_RAT_2G AS COLUMN_AGG_RAT_2G, COLUMN_AGG_MPA_RAT_3G AS COLUMN_AGG_RAT_3G, COLUMN_AGG_MPA_RAT_4G AS COLUMN_AGG_RAT_4G, COLUMN_AGG_MPA_RAT_5G AS COLUMN_AGG_RAT_5G, COLUMN_AGG_MPA_RAT_WIFI AS COLUMN_AGG_RAT_WIFI, COLUMN_AGG_MPA_RAT_UNKNOWN AS COLUMN_AGG_RAT_UNKNOWN FROM AGG_MPA_RAT WHERE JULIANDAY(\'now\') - JULIANDAY(COLUMN_AGG_MPA_RAT_DATE) <= CAST(? as INTEGER) UNION ALL SELECT COLUMN_AGG_MPV_RAT_YEAR AS COLUMN_AGG_RAT_YEAR, COLUMN_AGG_MPV_RAT_MONTH AS COLUMN_AGG_RAT_MONTH, COLUMN_AGG_MPV_RAT_DAY AS COLUMN_AGG_RAT_DAY, COLUMN_AGG_MPV_RAT_2G AS COLUMN_AGG_RAT_2G, COLUMN_AGG_MPV_RAT_3G AS COLUMN_AGG_RAT_3G, COLUMN_AGG_MPV_RAT_4G AS COLUMN_AGG_RAT_4G, COLUMN_AGG_MPV_RAT_5G AS COLUMN_AGG_RAT_5G, COLUMN_AGG_MPV_RAT_WIFI AS COLUMN_AGG_RAT_WIFI, COLUMN_AGG_MPV_RAT_UNKNOWN AS COLUMN_AGG_RAT_UNKNOWN FROM AGG_MPV_RAT WHERE JULIANDAY(\'now\') - JULIANDAY(COLUMN_AGG_MPV_RAT_DATE) <= CAST(? as INTEGER)) GROUP BY COLUMN_AGG_RAT_YEAR,COLUMN_AGG_RAT_MONTH,COLUMN_AGG_RAT_DAY ORDER BY "

    const-string v1, ",COLUMN_AGG_RAT_DAY "

    const-string v2, ",COLUMN_AGG_RAT_MONTH "

    const-string v3, "COLUMN_AGG_RAT_YEAR "

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    .line 8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x1

    aput-object p1, v6, v7

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 20
    new-instance p2, Lcom/umlaut/crowd/database/metrics/RatShareAgg;

    invoke-direct {p2}, Lcom/umlaut/crowd/database/metrics/RatShareAgg;-><init>()V

    const-string v0, "COLUMN_AGG_RAT_YEAR"

    .line 21
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p2, Lcom/umlaut/crowd/database/metrics/RatShareAgg;->year:I

    const-string v0, "COLUMN_AGG_RAT_MONTH"

    .line 22
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p2, Lcom/umlaut/crowd/database/metrics/RatShareAgg;->month:I

    const-string v0, "COLUMN_AGG_RAT_DAY"

    .line 23
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p2, Lcom/umlaut/crowd/database/metrics/RatShareAgg;->day:I

    const-string v0, "COLUMN_AGG_RAT_2G"

    .line 24
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p2, Lcom/umlaut/crowd/database/metrics/RatShareAgg;->samples2g:J

    const-string v0, "COLUMN_AGG_RAT_3G"

    .line 25
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p2, Lcom/umlaut/crowd/database/metrics/RatShareAgg;->samples3g:J

    const-string v0, "COLUMN_AGG_RAT_4G"

    .line 26
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p2, Lcom/umlaut/crowd/database/metrics/RatShareAgg;->samples4g:J

    const-string v0, "COLUMN_AGG_RAT_5G"

    .line 27
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p2, Lcom/umlaut/crowd/database/metrics/RatShareAgg;->samples5g:J

    const-string v0, "COLUMN_AGG_RAT_WIFI"

    .line 28
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p2, Lcom/umlaut/crowd/database/metrics/RatShareAgg;->samplesWifi:J

    const-string v0, "COLUMN_AGG_RAT_UNKNOWN"

    .line 29
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p2, Lcom/umlaut/crowd/database/metrics/RatShareAgg;->samplesUnknown:J

    .line 30
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 32
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 33
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/umlaut/crowd/database/metrics/RatShareAgg;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/umlaut/crowd/database/metrics/RatShareAgg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_0
    move-exception p1

    .line 40
    :try_start_3
    sget-object p2, Lcom/umlaut/crowd/database/StatsDatabase;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCTSuccessAggForLastDays: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized getSpeedTestMetrics()Lcom/umlaut/crowd/database/metrics/SpeedTestMetrics;
    .registers 26
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/umlaut/crowd/database/metrics/SpeedTestMetrics;

    invoke-direct {v0}, Lcom/umlaut/crowd/database/metrics/SpeedTestMetrics;-><init>()V

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "SELECT COLUMN_ST_LT,COLUMN_ST_DL,COLUMN_ST_UL FROM ST"

    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    .line 21
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v19

    if-eqz v19, :cond_3

    const-wide/16 v19, 0x1

    add-long v7, v7, v19

    const/4 v3, 0x0

    .line 25
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const-wide/16 v21, 0x0

    cmp-long v23, v3, v21

    if-lez v23, :cond_0

    add-long v5, v5, v19

    add-long/2addr v9, v3

    :cond_0
    const/4 v3, 0x1

    .line 31
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    cmp-long v23, v3, v21

    if-lez v23, :cond_1

    add-long v13, v13, v19

    add-long/2addr v11, v3

    :cond_1
    const/4 v3, 0x2

    .line 37
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    cmp-long v23, v3, v21

    if-lez v23, :cond_2

    move-wide/from16 v23, v11

    move-wide/from16 v11, v17

    add-long v17, v11, v19

    move-wide v11, v15

    add-long v15, v11, v3

    goto :goto_1

    :cond_2
    move-wide/from16 v23, v11

    move-wide v3, v15

    move-wide/from16 v11, v17

    :goto_1
    move-wide/from16 v11, v23

    goto :goto_0

    :cond_3
    move-wide v3, v11

    move-wide/from16 v11, v17

    .line 43
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 44
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 47
    iput-wide v7, v0, Lcom/umlaut/crowd/database/metrics/SpeedTestMetrics;->numberOfSpeedTestExecuted:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v1, 0x0

    cmp-long v7, v5, v1

    if-lez v7, :cond_4

    long-to-double v1, v9

    long-to-double v5, v5

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v5

    .line 50
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/umlaut/crowd/database/metrics/SpeedTestMetrics;->latencyTestAverageValue:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    const-wide/16 v1, 0x0

    cmp-long v5, v13, v1

    if-lez v5, :cond_5

    long-to-double v1, v3

    long-to-double v3, v13

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    .line 53
    :try_start_2
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/umlaut/crowd/database/metrics/SpeedTestMetrics;->downloadTestAverageValue:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    const-wide/16 v1, 0x0

    cmp-long v3, v11, v1

    if-lez v3, :cond_6

    move-wide v3, v15

    long-to-double v1, v3

    long-to-double v3, v11

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    .line 56
    :try_start_3
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/umlaut/crowd/database/metrics/SpeedTestMetrics;->uploadTestAverageValue:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public declared-synchronized getTTRDataSpeedAggForLastDays(ILcom/umlaut/crowd/database/SortOrder;Lcom/umlaut/crowd/database/Granularity;)[Lcom/umlaut/crowd/database/metrics/TTRDataSpeedAgg;
    .registers 21

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, ",COLUMN_AGG_TTR_QUARTER "

    const-string v3, ",COLUMN_AGG_TTR_HOUR "

    const-string v4, ",COLUMN_AGG_TTR_DAY "

    const-string v5, ",COLUMN_AGG_TTR_MONTH "

    const-string v6, "COLUMN_AGG_TTR_YEAR "

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    const-string v11, "JULIANDAY(\'now\') - JULIANDAY(COLUMN_AGG_TTR_DATE) <= CAST(? as INTEGER)"

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/String;

    .line 6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v9, p1

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v12, v9

    .line 7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v13, "COLUMN_AGG_TTR_YEAR,COLUMN_AGG_TTR_MONTH,COLUMN_AGG_TTR_DAY"

    const-string v0, "COLUMN_AGG_TTR_YEAR,COLUMN_AGG_TTR_MONTH,COLUMN_AGG_TTR_DAY,COLUMN_AGG_TTR_HOUR"

    .line 12
    sget-object v2, Lcom/umlaut/crowd/database/Granularity;->DAYS:Lcom/umlaut/crowd/database/Granularity;

    if-ne v1, v2, :cond_0

    const-string v9, "AGG_TTR"

    .line 13
    sget-object v10, Lcom/umlaut/crowd/database/StatsDatabase;->n0:[Ljava/lang/String;

    const/4 v14, 0x0

    move-object/from16 v8, v16

    invoke-virtual/range {v8 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, Lcom/umlaut/crowd/database/Granularity;->HOURS:Lcom/umlaut/crowd/database/Granularity;

    if-ne v1, v2, :cond_1

    const-string v9, "AGG_TTR"

    .line 15
    sget-object v10, Lcom/umlaut/crowd/database/StatsDatabase;->n0:[Ljava/lang/String;

    const/4 v14, 0x0

    move-object/from16 v8, v16

    move-object v13, v0

    invoke-virtual/range {v8 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v9, "AGG_TTR"

    .line 18
    sget-object v10, Lcom/umlaut/crowd/database/StatsDatabase;->l0:[Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v8, v16

    invoke-virtual/range {v8 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 22
    new-instance v2, Lcom/umlaut/crowd/database/metrics/TTRDataSpeedAgg;

    invoke-direct {v2}, Lcom/umlaut/crowd/database/metrics/TTRDataSpeedAgg;-><init>()V

    const-string v3, "COLUMN_AGG_TTR_YEAR"

    .line 23
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/umlaut/crowd/database/metrics/TTRDataSpeedAgg;->year:I

    const-string v3, "COLUMN_AGG_TTR_MONTH"

    .line 24
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/umlaut/crowd/database/metrics/TTRDataSpeedAgg;->month:I

    const-string v3, "COLUMN_AGG_TTR_DAY"

    .line 25
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/umlaut/crowd/database/metrics/TTRDataSpeedAgg;->day:I

    const-string v3, "COLUMN_AGG_TTR_MAX_2G"

    .line 26
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/umlaut/crowd/database/metrics/TTRDataSpeedAgg;->maxDataSpeed2G:J

    const-string v3, "COLUMN_AGG_TTR_MAX_3G"

    .line 27
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/umlaut/crowd/database/metrics/TTRDataSpeedAgg;->maxDataSpeed3G:J

    const-string v3, "COLUMN_AGG_TTR_MAX_4G"

    .line 28
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/umlaut/crowd/database/metrics/TTRDataSpeedAgg;->maxDataSpeed4G:J

    const-string v3, "COLUMN_AGG_TTR_MAX_5G"

    .line 29
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/umlaut/crowd/database/metrics/TTRDataSpeedAgg;->maxDataSpeed5G:J

    const-string v3, "COLUMN_AGG_TTR_MAX_WIFI"

    .line 30
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/umlaut/crowd/database/metrics/TTRDataSpeedAgg;->maxDataSpeedWifi:J

    .line 32
    sget-object v3, Lcom/umlaut/crowd/database/Granularity;->HOURS:Lcom/umlaut/crowd/database/Granularity;

    if-ne v1, v3, :cond_2

    const-string v3, "COLUMN_AGG_TTR_HOUR"

    .line 33
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/umlaut/crowd/database/metrics/TTRDataSpeedAgg;->hour:I

    goto :goto_1

    .line 34
    :cond_2
    sget-object v3, Lcom/umlaut/crowd/database/Granularity;->QUARTERS:Lcom/umlaut/crowd/database/Granularity;

    if-ne v1, v3, :cond_3

    const-string v3, "COLUMN_AGG_TTR_HOUR"

    .line 35
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/umlaut/crowd/database/metrics/TTRDataSpeedAgg;->hour:I

    const-string v3, "COLUMN_AGG_TTR_QUARTER"

    .line 36
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/umlaut/crowd/database/metrics/TTRDataSpeedAgg;->quarter:I

    .line 39
    :cond_3
    :goto_1
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 41
    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 42
    invoke-virtual/range {v16 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :try_start_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/umlaut/crowd/database/metrics/TTRDataSpeedAgg;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umlaut/crowd/database/metrics/TTRDataSpeedAgg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    .line 49
    :try_start_3
    sget-object v1, Lcom/umlaut/crowd/database/StatsDatabase;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getTTRDataSpeedAggForLastDays: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public declared-synchronized getTTRDataSpeedLocationAggForLastDays(ILcom/umlaut/crowd/database/SortOrder;)[Lcom/umlaut/crowd/database/metrics/TTRDataSpeedLocationAgg;
    .registers 19

    move-object/from16 v0, p2

    const-string v1, ",COLUMN_AGG_TTR_QUARTER "

    const-string v2, ",COLUMN_AGG_TTR_HOUR "

    const-string v3, ",COLUMN_AGG_TTR_DAY "

    const-string v4, ",COLUMN_AGG_TTR_MONTH "

    const-string v5, "COLUMN_AGG_TTR_YEAR "

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    const-string v10, "JULIANDAY(\'now\') - JULIANDAY(COLUMN_AGG_TTR_DATE) <= CAST(? as INTEGER)"

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/String;

    .line 6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v8, p1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v11, v8

    .line 7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v8, "AGG_TTR"

    .line 9
    sget-object v9, Lcom/umlaut/crowd/database/StatsDatabase;->m0:[Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, v15

    invoke-virtual/range {v7 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 12
    new-instance v2, Lcom/umlaut/crowd/database/metrics/TTRDataSpeedLocationAgg;

    invoke-direct {v2}, Lcom/umlaut/crowd/database/metrics/TTRDataSpeedLocationAgg;-><init>()V

    const-string v3, "COLUMN_AGG_TTR_YEAR"

    .line 13
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/umlaut/crowd/database/metrics/TTRDataSpeedAgg;->year:I

    const-string v3, "COLUMN_AGG_TTR_MONTH"

    .line 14
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/umlaut/crowd/database/metrics/TTRDataSpeedAgg;->month:I

    const-string v3, "COLUMN_AGG_TTR_DAY"

    .line 15
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/umlaut/crowd/database/metrics/TTRDataSpeedAgg;->day:I

    const-string v3, "COLUMN_AGG_TTR_MAX_2G"

    .line 16
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/umlaut/crowd/database/metrics/TTRDataSpeedAgg;->maxDataSpeed2G:J

    const-string v3, "COLUMN_AGG_TTR_MAX_3G"

    .line 17
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/umlaut/crowd/database/metrics/TTRDataSpeedAgg;->maxDataSpeed3G:J

    const-string v3, "COLUMN_AGG_TTR_MAX_4G"

    .line 18
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/umlaut/crowd/database/metrics/TTRDataSpeedAgg;->maxDataSpeed4G:J

    const-string v3, "COLUMN_AGG_TTR_MAX_5G"

    .line 19
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/umlaut/crowd/database/metrics/TTRDataSpeedAgg;->maxDataSpeed5G:J

    const-string v3, "COLUMN_AGG_TTR_MAX_WIFI"

    .line 20
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/umlaut/crowd/database/metrics/TTRDataSpeedAgg;->maxDataSpeedWifi:J

    const-string v3, "COLUMN_AGG_TTR_LAT_2G"

    .line 21
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    iput-wide v3, v2, Lcom/umlaut/crowd/database/metrics/TTRDataSpeedLocationAgg;->RvMobile2gLat:D

    const-string v3, "COLUMN_AGG_TTR_LONG_2G"

    .line 22
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    iput-wide v3, v2, Lcom/umlaut/crowd/database/metrics/TTRDataSpeedLocationAgg;->RvMobile2gLong:D

    const-string v3, "COLUMN_AGG_TTR_LAT_3G"

    .line 23
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    iput-wide v3, v2, Lcom/umlaut/crowd/database/metrics/TTRDataSpeedLocationAgg;->RvMobile3gLat:D

    const-string v3, "COLUMN_AGG_TTR_LONG_3G"

    .line 24
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    iput-wide v3, v2, Lcom/umlaut/crowd/database/metrics/TTRDataSpeedLocationAgg;->RvMobile3gLong:D

    const-string v3, "COLUMN_AGG_TTR_LAT_4G"

    .line 25
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    iput-wide v3, v2, Lcom/umlaut/crowd/database/metrics/TTRDataSpeedLocationAgg;->RvMobile4gLat:D

    const-string v3, "COLUMN_AGG_TTR_LONG_4G"

    .line 26
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    iput-wide v3, v2, Lcom/umlaut/crowd/database/metrics/TTRDataSpeedLocationAgg;->RvMobile4gLong:D

    const-string v3, "COLUMN_AGG_TTR_LAT_5G"

    .line 27
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    iput-wide v3, v2, Lcom/umlaut/crowd/database/metrics/TTRDataSpeedLocationAgg;->RvMobile5gLat:D

    const-string v3, "COLUMN_AGG_TTR_LONG_5G"

    .line 28
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    iput-wide v3, v2, Lcom/umlaut/crowd/database/metrics/TTRDataSpeedLocationAgg;->RvMobile5gLong:D

    const-string v3, "COLUMN_AGG_TTR_LAT_WIFI"

    .line 29
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    iput-wide v3, v2, Lcom/umlaut/crowd/database/metrics/TTRDataSpeedLocationAgg;->RvWifiLat:D

    const-string v3, "COLUMN_AGG_TTR_LONG_WIFI"

    .line 30
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    iput-wide v3, v2, Lcom/umlaut/crowd/database/metrics/TTRDataSpeedLocationAgg;->RvWifiLong:D

    const-string v3, "COLUMN_AGG_TTR_DATE"

    .line 32
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-virtual {v6, v3}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 35
    invoke-virtual {v6, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/umlaut/crowd/database/metrics/TTRDataSpeedLocationAgg;

    .line 36
    iget-wide v4, v2, Lcom/umlaut/crowd/database/metrics/TTRDataSpeedAgg;->maxDataSpeed2G:J

    iget-wide v7, v3, Lcom/umlaut/crowd/database/metrics/TTRDataSpeedAgg;->maxDataSpeed2G:J

    cmp-long v9, v4, v7

    if-lez v9, :cond_1

    .line 37
    iput-wide v4, v3, Lcom/umlaut/crowd/database/metrics/TTRDataSpeedAgg;->maxDataSpeed2G:J

    .line 38
    iget-wide v4, v2, Lcom/umlaut/crowd/database/metrics/TTRDataSpeedLocationAgg;->RvMobile2gLat:D

    iput-wide v4, v3, Lcom/umlaut/crowd/database/metrics/TTRDataSpeedLocationAgg;->RvMobile2gLat:D

    .line 39
    iget-wide v4, v2, Lcom/umlaut/crowd/database/metrics/TTRDataSpeedLocationAgg;->RvMobile2gLong:D

    iput-wide v4, v3, Lcom/umlaut/crowd/database/metrics/TTRDataSpeedLocationAgg;->RvMobile2gLong:D

    .line 41
    :cond_1
    iget-wide v4, v2, Lcom/umlaut/crowd/database/metrics/TTRDataSpeedAgg;->maxDataSpeed3G:J

    iget-wide v7, v3, Lcom/umlaut/crowd/database/metrics/TTRDataSpeedAgg;->maxDataSpeed3G:J

    cmp-long v9, v4, v7

    if-lez v9, :cond_2

    .line 42
    iput-wide v4, v3, Lcom/umlaut/crowd/database/metrics/TTRDataSpeedAgg;->maxDataSpeed3G:J

    .line 43
    iget-wide v4, v2, Lcom/umlaut/crowd/database/metrics/TTRDataSpeedLocationAgg;->RvMobile3gLat:D

    iput-wide v4, v3, Lcom/umlaut/crowd/database/metrics/TTRDataSpeedLocationAgg;->RvMobile3gLat:D

    .line 44
    iget-wide v4, v2, Lcom/umlaut/crowd/database/metrics/TTRDataSpeedLocationAgg;->RvMobile3gLong:D

    iput-wide v4, v3, Lcom/umlaut/crowd/database/metrics/TTRDataSpeedLocationAgg;->RvMobile3gLong:D

    .line 46
    :cond_2
    iget-wide v4, v2, Lcom/umlaut/crowd/database/metrics/TTRDataSpeedAgg;->maxDataSpeed4G:J

    iget-wide v7, v3, Lcom/umlaut/crowd/database/metrics/TTRDataSpeedAgg;->maxDataSpeed4G:J

    cmp-long v9, v4, v7

    if-lez v9, :cond_3

    .line 47
    iput-wide v4, v3, Lcom/umlaut/crowd/database/metrics/TTRDataSpeedAgg;->maxDataSpeed4G:J

    .line 48
    iget-wide v4, v2, Lcom/umlaut/crowd/database/metrics/TTRDataSpeedLocationAgg;->RvMobile4gLat:D

    iput-wide v4, v3, Lcom/umlaut/crowd/database/metrics/TTRDataSpeedLocationAgg;->RvMobile4gLat:D

    .line 49
    iget-wide v4, v2, Lcom/umlaut/crowd/database/metrics/TTRDataSpeedLocationAgg;->RvMobile4gLong:D

    iput-wide v4, v3, Lcom/umlaut/crowd/database/metrics/TTRDataSpeedLocationAgg;->RvMobile4gLong:D

    .line 51
    :cond_3
    iget-wide v4, v2, Lcom/umlaut/crowd/database/metrics/TTRDataSpeedAgg;->maxDataSpeed5G:J

    iget-wide v7, v3, Lcom/umlaut/crowd/database/metrics/TTRDataSpeedAgg;->maxDataSpeed5G:J

    cmp-long v9, v4, v7

    if-lez v9, :cond_4

    .line 52
    iput-wide v4, v3, Lcom/umlaut/crowd/database/metrics/TTRDataSpeedAgg;->maxDataSpeed5G:J

    .line 53
    iget-wide v4, v2, Lcom/umlaut/crowd/database/metrics/TTRDataSpeedLocationAgg;->RvMobile5gLat:D

    iput-wide v4, v3, Lcom/umlaut/crowd/database/metrics/TTRDataSpeedLocationAgg;->RvMobile5gLat:D

    .line 54
    iget-wide v4, v2, Lcom/umlaut/crowd/database/metrics/TTRDataSpeedLocationAgg;->RvMobile5gLong:D

    iput-wide v4, v3, Lcom/umlaut/crowd/database/metrics/TTRDataSpeedLocationAgg;->RvMobile5gLong:D

    .line 56
    :cond_4
    iget-wide v4, v2, Lcom/umlaut/crowd/database/metrics/TTRDataSpeedAgg;->maxDataSpeedWifi:J

    iget-wide v7, v3, Lcom/umlaut/crowd/database/metrics/TTRDataSpeedAgg;->maxDataSpeedWifi:J

    cmp-long v9, v4, v7

    if-lez v9, :cond_0

    .line 57
    iput-wide v4, v3, Lcom/umlaut/crowd/database/metrics/TTRDataSpeedAgg;->maxDataSpeedWifi:J

    .line 58
    iget-wide v4, v2, Lcom/umlaut/crowd/database/metrics/TTRDataSpeedLocationAgg;->RvWifiLat:D

    iput-wide v4, v3, Lcom/umlaut/crowd/database/metrics/TTRDataSpeedLocationAgg;->RvWifiLat:D

    .line 59
    iget-wide v4, v2, Lcom/umlaut/crowd/database/metrics/TTRDataSpeedLocationAgg;->RvWifiLong:D

    iput-wide v4, v3, Lcom/umlaut/crowd/database/metrics/TTRDataSpeedLocationAgg;->RvWifiLong:D

    goto/16 :goto_0

    .line 63
    :cond_5
    invoke-virtual {v6, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 67
    :cond_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 68
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :try_start_2
    sget-object v1, Lcom/umlaut/crowd/database/SortOrder;->DESC:Lcom/umlaut/crowd/database/SortOrder;

    if-ne v0, v1, :cond_7

    .line 75
    invoke-virtual {v6}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v6}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Lcom/umlaut/crowd/database/metrics/TTRDataSpeedLocationAgg;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umlaut/crowd/database/metrics/TTRDataSpeedLocationAgg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 78
    :cond_7
    :try_start_3
    invoke-virtual {v6}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v6}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Lcom/umlaut/crowd/database/metrics/TTRDataSpeedLocationAgg;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umlaut/crowd/database/metrics/TTRDataSpeedLocationAgg;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    .line 79
    :try_start_4
    sget-object v1, Lcom/umlaut/crowd/database/StatsDatabase;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getTTRDataSpeedLocationAggForLastDays: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized getTTRDataTrafficAggForLastDays(ILcom/umlaut/crowd/database/SortOrder;)[Lcom/umlaut/crowd/database/metrics/TTRDataTrafficAgg;
    .registers 19

    move-object/from16 v0, p2

    const-string v1, ",COLUMN_AGG_TTR_QUARTER "

    const-string v2, ",COLUMN_AGG_TTR_HOUR "

    const-string v3, ",COLUMN_AGG_TTR_DAY "

    const-string v4, ",COLUMN_AGG_TTR_MONTH "

    const-string v5, "COLUMN_AGG_TTR_YEAR "

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    const-string v10, "JULIANDAY(\'now\') - JULIANDAY(COLUMN_AGG_TTR_DATE) <= CAST(? as INTEGER)"

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/String;

    .line 6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v8, p1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v11, v8

    .line 7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v12, "COLUMN_AGG_TTR_YEAR,COLUMN_AGG_TTR_MONTH,COLUMN_AGG_TTR_DAY"

    const-string v8, "AGG_TTR"

    .line 10
    sget-object v9, Lcom/umlaut/crowd/database/StatsDatabase;->o0:[Ljava/lang/String;

    const/4 v13, 0x0

    move-object v7, v15

    invoke-virtual/range {v7 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    new-instance v1, Lcom/umlaut/crowd/database/metrics/TTRDataTrafficAgg;

    invoke-direct {v1}, Lcom/umlaut/crowd/database/metrics/TTRDataTrafficAgg;-><init>()V

    const-string v2, "COLUMN_AGG_TTR_YEAR"

    .line 14
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/umlaut/crowd/database/metrics/TTRDataTrafficAgg;->year:I

    const-string v2, "COLUMN_AGG_TTR_MONTH"

    .line 15
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/umlaut/crowd/database/metrics/TTRDataTrafficAgg;->month:I

    const-string v2, "COLUMN_AGG_TTR_DAY"

    .line 16
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/umlaut/crowd/database/metrics/TTRDataTrafficAgg;->day:I

    const-string v2, "COLUMN_AGG_TTR_TRAFFIC_RX_MOBILE"

    .line 17
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/umlaut/crowd/database/metrics/TTRDataTrafficAgg;->trafficRxMobile:J

    const-string v2, "COLUMN_AGG_TTR_TRAFFIC_TX_MOBILE"

    .line 18
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/umlaut/crowd/database/metrics/TTRDataTrafficAgg;->trafficTxMobile:J

    const-string v2, "COLUMN_AGG_TTR_TRAFFIC_RX_WIFI"

    .line 19
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/umlaut/crowd/database/metrics/TTRDataTrafficAgg;->trafficRxWifi:J

    const-string v2, "COLUMN_AGG_TTR_TRAFFIC_TX_WIFI"

    .line 20
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/umlaut/crowd/database/metrics/TTRDataTrafficAgg;->trafficTxWifi:J

    .line 22
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 25
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/umlaut/crowd/database/metrics/TTRDataTrafficAgg;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umlaut/crowd/database/metrics/TTRDataTrafficAgg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    .line 32
    :try_start_3
    sget-object v1, Lcom/umlaut/crowd/database/StatsDatabase;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getTTRDataTrafficAggForLastDays: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public getVcDropAggForLastDays(ILcom/umlaut/crowd/database/SortOrder;)[Lcom/umlaut/crowd/database/metrics/VcDropAgg;
    .registers 16

    const-string v0, ",COLUMN_AGG_VC_DROP_DAY "

    const-string v1, ",COLUMN_AGG_VC_DROP_MONTH "

    const-string v2, "COLUMN_AGG_VC_DROP_YEAR "

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const-string v7, "JULIANDAY(\'now\') - JULIANDAY(COLUMN_AGG_VC_DROP_DATE) <= CAST(? as INTEGER)"

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/String;

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v8, v4

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v5, "AGG_VC_DROP"

    .line 9
    sget-object v6, Lcom/umlaut/crowd/database/StatsDatabase;->O2:[Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v12

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 12
    new-instance p2, Lcom/umlaut/crowd/database/metrics/VcDropAgg;

    invoke-direct {p2}, Lcom/umlaut/crowd/database/metrics/VcDropAgg;-><init>()V

    const-string v0, "COLUMN_AGG_VC_DROP_YEAR"

    .line 13
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p2, Lcom/umlaut/crowd/database/metrics/VcDropAgg;->year:I

    const-string v0, "COLUMN_AGG_VC_DROP_MONTH"

    .line 14
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p2, Lcom/umlaut/crowd/database/metrics/VcDropAgg;->month:I

    const-string v0, "COLUMN_AGG_VC_DROP_DAY"

    .line 15
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p2, Lcom/umlaut/crowd/database/metrics/VcDropAgg;->day:I

    const-string v0, "COLUMN_AGG_VC_DROP_CALLS_2G"

    .line 16
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p2, Lcom/umlaut/crowd/database/metrics/VcDropAgg;->voiceCalls2g:I

    const-string v0, "COLUMN_AGG_VC_DROP_CALLS_3G"

    .line 17
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p2, Lcom/umlaut/crowd/database/metrics/VcDropAgg;->voiceCalls3g:I

    const-string v0, "COLUMN_AGG_VC_DROP_CALLS_4G"

    .line 18
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p2, Lcom/umlaut/crowd/database/metrics/VcDropAgg;->voiceCalls4g:I

    const-string v0, "COLUMN_AGG_VC_DROP_CALLS_5G"

    .line 19
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p2, Lcom/umlaut/crowd/database/metrics/VcDropAgg;->voiceCalls5g:I

    const-string v0, "COLUMN_AGG_VC_DROP_DROPS_2G"

    .line 20
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p2, Lcom/umlaut/crowd/database/metrics/VcDropAgg;->drops2g:I

    const-string v0, "COLUMN_AGG_VC_DROP_DROPS_3G"

    .line 21
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p2, Lcom/umlaut/crowd/database/metrics/VcDropAgg;->drops3g:I

    const-string v0, "COLUMN_AGG_VC_DROP_DROPS_4G"

    .line 22
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p2, Lcom/umlaut/crowd/database/metrics/VcDropAgg;->drops4g:I

    const-string v0, "COLUMN_AGG_VC_DROP_DROPS_5G"

    .line 23
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p2, Lcom/umlaut/crowd/database/metrics/VcDropAgg;->drops5g:I

    .line 24
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 26
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 27
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/umlaut/crowd/database/metrics/VcDropAgg;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/umlaut/crowd/database/metrics/VcDropAgg;

    return-object p1

    :catch_0
    move-exception p1

    .line 34
    sget-object p2, Lcom/umlaut/crowd/database/StatsDatabase;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getVcDropAggForLastDays: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public declared-synchronized getVoiceCallMetrics()Lcom/umlaut/crowd/database/metrics/VoiceCallMetrics;
    .registers 22
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/umlaut/crowd/database/metrics/VoiceCallMetrics;

    invoke-direct {v0}, Lcom/umlaut/crowd/database/metrics/VoiceCallMetrics;-><init>()V

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "SELECT COLUMN_VC_CALL_DIRECTION,COLUMN_VC_CALL_SETUP_TIME,COLUMN_VC_CALL_DURATION,COLUMN_VC_CALL_DROPPED FROM VC"

    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const-wide/16 v3, 0x0

    move-wide v5, v3

    move-wide v7, v5

    move-wide v9, v7

    .line 18
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_4

    const/4 v11, 0x0

    .line 20
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    .line 21
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const/4 v11, 0x2

    .line 22
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    const/4 v11, 0x3

    .line 23
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    if-ne v11, v13, :cond_0

    const/4 v11, 0x1

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    :goto_1
    cmp-long v16, v17, v3

    if-nez v16, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v11, :cond_2

    const-wide/16 v19, 0x1

    add-long v9, v9, v19

    :cond_2
    add-long v5, v5, v17

    .line 35
    sget-object v11, Lcom/umlaut/crowd/internal/r0;->MOC:Lcom/umlaut/crowd/internal/r0;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 36
    iget v11, v0, Lcom/umlaut/crowd/database/metrics/VoiceCallMetrics;->numberOfCallsMOC:I

    add-int/2addr v11, v13

    iput v11, v0, Lcom/umlaut/crowd/database/metrics/VoiceCallMetrics;->numberOfCallsMOC:I

    add-long/2addr v7, v14

    goto :goto_0

    .line 41
    :cond_3
    iget v11, v0, Lcom/umlaut/crowd/database/metrics/VoiceCallMetrics;->numberOfCallsMTC:I

    add-int/2addr v11, v13

    iput v11, v0, Lcom/umlaut/crowd/database/metrics/VoiceCallMetrics;->numberOfCallsMTC:I

    goto :goto_0

    .line 43
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 44
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 47
    iget v1, v0, Lcom/umlaut/crowd/database/metrics/VoiceCallMetrics;->numberOfCallsMOC:I

    iget v2, v0, Lcom/umlaut/crowd/database/metrics/VoiceCallMetrics;->numberOfCallsMTC:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v1, v2

    int-to-long v1, v1

    cmp-long v11, v1, v3

    if-lez v11, :cond_5

    long-to-double v5, v5

    long-to-double v11, v1

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v11

    .line 50
    :try_start_1
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/umlaut/crowd/database/metrics/VoiceCallMetrics;->averageCallDuration:J

    .line 52
    :cond_5
    iget v5, v0, Lcom/umlaut/crowd/database/metrics/VoiceCallMetrics;->numberOfCallsMOC:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v5, :cond_6

    long-to-double v6, v7

    int-to-double v11, v5

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v11

    .line 53
    :try_start_2
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v6, v5

    iput v6, v0, Lcom/umlaut/crowd/database/metrics/VoiceCallMetrics;->averageCallSetupTime:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    cmp-long v5, v9, v3

    if-lez v5, :cond_7

    long-to-double v3, v9

    long-to-double v1, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v1

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    mul-double v3, v3, v1

    .line 56
    :try_start_3
    iput-wide v3, v0, Lcom/umlaut/crowd/database/metrics/VoiceCallMetrics;->percentageOfDrops:D
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    const-string v0, "CREATE TABLE CT ( COLUMN_CT_NUMBER_OF_TESTS_MOBILE INTEGER, COLUMN_CT_TESTS_SUCCESS_MOBILE INTEGER, COLUMN_CT_NUMBER_OF_TESTS_WIFI INTEGER, COLUMN_CT_TESTS_SUCCESS_WIFI INTEGER)"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "INSERT INTO CT (COLUMN_CT_NUMBER_OF_TESTS_MOBILE,COLUMN_CT_TESTS_SUCCESS_MOBILE,COLUMN_CT_NUMBER_OF_TESTS_WIFI,COLUMN_CT_TESTS_SUCCESS_WIFI) VALUES (0,0,0,0)"

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE NIR (COLUMN_NIR_NUMBER_OF_SAMPLES INTEGER, COLUMN_NIR_NUMBER_OF_SAMPLES_BELOW_99DBM INTEGER)"

    .line 4
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "INSERT INTO NIR (COLUMN_NIR_NUMBER_OF_SAMPLES,COLUMN_NIR_NUMBER_OF_SAMPLES_BELOW_99DBM) VALUES (0,0)"

    .line 5
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE NF (COLUMN_NF_NUMBER_OF_FEEDBACKS INTEGER)"

    .line 7
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "INSERT INTO NF (COLUMN_NF_NUMBER_OF_FEEDBACKS) VALUES (0)"

    .line 8
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE ST (COLUMN_ST_INDEX INTEGER PRIMARY KEY, COLUMN_ST_LT INTEGER, COLUMN_ST_DL INTEGER, COLUMN_ST_UL INTEGER)"

    .line 10
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE VC (COLUMN_VC_INDEX INTEGER PRIMARY KEY, COLUMN_VC_CALL_DIRECTION TEXT, COLUMN_VC_CALL_SETUP_TIME INTEGER, COLUMN_VC_CALL_DURATION INTEGER, COLUMN_VC_CALL_DROPPED INTEGER)"

    .line 12
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE AGG_TTR (COLUMN_AGG_TTR_INDEX INTEGER PRIMARY KEY, COLUMN_AGG_TTR_YEAR INTEGER, COLUMN_AGG_TTR_MONTH INTEGER, COLUMN_AGG_TTR_DAY INTEGER,COLUMN_AGG_TTR_HOUR INTEGER, COLUMN_AGG_TTR_QUARTER INTEGER,COLUMN_AGG_TTR_DATE TEXT,COLUMN_AGG_TTR_MAX_2G INTEGER, COLUMN_AGG_TTR_MAX_3G INTEGER,COLUMN_AGG_TTR_MAX_4G INTEGER,COLUMN_AGG_TTR_MAX_5G INTEGER,COLUMN_AGG_TTR_MAX_WIFI INTEGER, COLUMN_AGG_TTR_TRAFFIC_RX_MOBILE INTEGER, COLUMN_AGG_TTR_TRAFFIC_TX_MOBILE INTEGER,COLUMN_AGG_TTR_TRAFFIC_RX_WIFI INTEGER,COLUMN_AGG_TTR_TRAFFIC_TX_WIFI INTEGER,COLUMN_AGG_TTR_LAT_2G REAL,COLUMN_AGG_TTR_LONG_2G REAL,COLUMN_AGG_TTR_LAT_3G REAL,COLUMN_AGG_TTR_LONG_3G REAL,COLUMN_AGG_TTR_LAT_4G REAL,COLUMN_AGG_TTR_LONG_4G REAL,COLUMN_AGG_TTR_LAT_5G REAL,COLUMN_AGG_TTR_LONG_5G REAL,COLUMN_AGG_TTR_LAT_WIFI REAL,COLUMN_AGG_TTR_LONG_WIFI REAL);"

    .line 14
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE AGG_CT (COLUMN_AGG_CT_INDEX INTEGER PRIMARY KEY, COLUMN_AGG_CT_YEAR INTEGER, COLUMN_AGG_CT_MONTH INTEGER, COLUMN_AGG_CT_DAY INTEGER, COLUMN_AGG_CT_DATE TEXT, COLUMN_AGG_CT_MOBILE_COUNT INTEGER, COLUMN_AGG_CT_MOBILE_SUCCESS INTEGER, COLUMN_AGG_CT_WIFI_COUNT INTEGER, COLUMN_AGG_CT_WIFI_SUCCESS INTEGER, COLUMN_AGG_CT_WIFI_MIN_LATENCY INTEGER, COLUMN_AGG_CT_MOBILE_MIN_LATENCY INTEGER, COLUMN_AGG_CT_MOBILE_MIN_LATENCY_2G INTEGER, COLUMN_AGG_CT_MOBILE_MIN_LATENCY_3G INTEGER, COLUMN_AGG_CT_MOBILE_MIN_LATENCY_4G INTEGER, COLUMN_AGG_CT_MOBILE_MIN_LATENCY_5G INTEGER);"

    .line 15
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE AGG_MPA_RAT (COLUMN_AGG_MPA_RAT_INDEX INTEGER PRIMARY KEY, COLUMN_AGG_MPA_RAT_YEAR INTEGER, COLUMN_AGG_MPA_RAT_MONTH INTEGER, COLUMN_AGG_MPA_RAT_DAY INTEGER,COLUMN_AGG_MPA_RAT_DATE TEXT,COLUMN_AGG_MPA_RAT_2G INTEGER,COLUMN_AGG_MPA_RAT_3G INTEGER, COLUMN_AGG_MPA_RAT_4G INTEGER, COLUMN_AGG_MPA_RAT_5G INTEGER, COLUMN_AGG_MPA_RAT_WIFI INTEGER, COLUMN_AGG_MPA_RAT_UNKNOWN INTEGER);"

    .line 16
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE AGG_MPV_RAT (COLUMN_AGG_MPV_RAT_INDEX INTEGER PRIMARY KEY, COLUMN_AGG_MPV_RAT_YEAR INTEGER, COLUMN_AGG_MPV_RAT_MONTH INTEGER, COLUMN_AGG_MPV_RAT_DAY INTEGER,COLUMN_AGG_MPV_RAT_DATE TEXT,COLUMN_AGG_MPV_RAT_2G INTEGER,COLUMN_AGG_MPV_RAT_3G INTEGER, COLUMN_AGG_MPV_RAT_4G INTEGER, COLUMN_AGG_MPV_RAT_5G INTEGER, COLUMN_AGG_MPV_RAT_WIFI INTEGER, COLUMN_AGG_MPV_RAT_UNKNOWN INTEGER);"

    .line 17
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE AGG_VC_DROP (COLUMN_AGG_VC_DROP_INDEX INTEGER PRIMARY KEY, COLUMN_AGG_VC_DROP_YEAR INTEGER, COLUMN_AGG_VC_DROP_MONTH INTEGER, COLUMN_AGG_VC_DROP_DAY INTEGER,COLUMN_AGG_VC_DROP_DATE TEXT,COLUMN_AGG_VC_DROP_CALLS_2G INTEGER, COLUMN_AGG_VC_DROP_CALLS_3G INTEGER, COLUMN_AGG_VC_DROP_CALLS_4G INTEGER, COLUMN_AGG_VC_DROP_CALLS_5G INTEGER, COLUMN_AGG_VC_DROP_DROPS_2G INTEGER, COLUMN_AGG_VC_DROP_DROPS_3G INTEGER, COLUMN_AGG_VC_DROP_DROPS_4G INTEGER, COLUMN_AGG_VC_DROP_DROPS_5G INTEGER);"

    .line 18
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE TABLE_AGG_MPA_SIGNALSTRENGTH_SHARE (COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_INDEX INTEGER PRIMARY KEY, COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_YEAR INTEGER, COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_MONTH INTEGER, COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_DAY INTEGER, COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_DATE TEXT, COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_WIFI_UNKNOWN INTEGER, COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_WIFI_EXCELLENT INTEGER, COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_WIFI_GOOD INTEGER, COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_WIFI_FAIR INTEGER, COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_WIFI_POOR INTEGER, COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_WIFI_BAD INTEGER, COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_MOBILE_UNKNOWN INTEGER, COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_MOBILE_EXCELLENT INTEGER, COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_MOBILE_GOOD INTEGER, COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_MOBILE_FAIR INTEGER, COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_MOBILE_POOR INTEGER, COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_MOBILE_BAD INTEGER)"

    .line 19
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE TABLE_AGG_AUS_FREQUENCY (COLUMN_AGG_AUS_FREQUENCY_INDEX INTEGER PRIMARY KEY, COLUMN_AGG_AUS_FREQUENCY_YEAR INTEGER, COLUMN_AGG_AUS_FREQUENCY_MONTH INTEGER, COLUMN_AGG_AUS_FREQUENCY_DAY INTEGER,COLUMN_AGG_AUS_FREQUENCY_DATE TEXT,COLUMN_AGG_AUS_FREQUENCY_PACKAGENAME TEXT, COLUMN_AGG_AUS_FREQUENCY_SESSIONS INTEGER, COLUMN_AGG_AUS_FREQUENCY_USAGE_TIME INTEGER, COLUMN_AGG_AUS_FREQUENCY_TRAFFIC_RX INTEGER, COLUMN_AGG_AUS_FREQUENCY_TRAFFIC_TX INTEGER);"

    .line 20
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE LOC_CT (COLUMN_LOCATION_CT_INDEX INTEGER PRIMARY KEY, COLUMN_LOCATION_CT_YEAR INTEGER, COLUMN_LOCATION_CT_MONTH INTEGER, COLUMN_LOCATION_CT_DAY INTEGER, COLUMN_LOCATION_CT_DATE TEXT, COLUMN_LOCATION_CT_LAT REAL,COLUMN_LOCATION_CT_LNG REAL,COLUMN_LOCATION_CT_ACCURACY INTEGER, COLUMN_LOCATION_CT_MIN_LATENCY INTEGER, COLUMN_LOCATION_CT_COUNT INTEGER, COLUMN_LOCATION_CT_SUCCESS INTEGER, COLUMN_LOCATION_CT_TECHNOLOGY_ID TEXT, COLUMN_LOCATION_CT_TECHNOLOGY_TYPE TEXT, COLUMN_LOCATION_CT_TECHNOLOGY TEXT);"

    .line 22
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE TABLE_LOCATION_MPA_SIGNALSTRENGTH_SHARE (COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_INDEX INTEGER PRIMARY KEY, COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_YEAR INTEGER, COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_MONTH INTEGER, COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_DAY INTEGER, COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_DATE TEXT, COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_UNKNOWN INTEGER, COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_EXCELLENT INTEGER, COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_GOOD INTEGER, COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_FAIR INTEGER, COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_POOR INTEGER, COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_BAD INTEGER, COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_LAT REAL, COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_LNG REAL, COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_ACCURACY INTEGER, COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_TECHNOLOGY TEXT, COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_TECHNOLOGY_TYPE TEXT, COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_TECHNOLOGY_ID TEXT);"

    .line 23
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 13

    const-string v0, "COLUMN_LOCATION_CT_TECHNOLOGY"

    const/4 v1, 0x4

    if-ge p2, v1, :cond_0

    const-string v2, "CREATE TABLE AGG_TTR (COLUMN_AGG_TTR_INDEX INTEGER PRIMARY KEY, COLUMN_AGG_TTR_YEAR INTEGER, COLUMN_AGG_TTR_MONTH INTEGER, COLUMN_AGG_TTR_DAY INTEGER,COLUMN_AGG_TTR_HOUR INTEGER, COLUMN_AGG_TTR_QUARTER INTEGER,COLUMN_AGG_TTR_DATE TEXT,COLUMN_AGG_TTR_MAX_2G INTEGER, COLUMN_AGG_TTR_MAX_3G INTEGER,COLUMN_AGG_TTR_MAX_4G INTEGER,COLUMN_AGG_TTR_MAX_5G INTEGER,COLUMN_AGG_TTR_MAX_WIFI INTEGER, COLUMN_AGG_TTR_TRAFFIC_RX_MOBILE INTEGER, COLUMN_AGG_TTR_TRAFFIC_TX_MOBILE INTEGER,COLUMN_AGG_TTR_TRAFFIC_RX_WIFI INTEGER,COLUMN_AGG_TTR_TRAFFIC_TX_WIFI INTEGER,COLUMN_AGG_TTR_LAT_2G REAL,COLUMN_AGG_TTR_LONG_2G REAL,COLUMN_AGG_TTR_LAT_3G REAL,COLUMN_AGG_TTR_LONG_3G REAL,COLUMN_AGG_TTR_LAT_4G REAL,COLUMN_AGG_TTR_LONG_4G REAL,COLUMN_AGG_TTR_LAT_5G REAL,COLUMN_AGG_TTR_LONG_5G REAL,COLUMN_AGG_TTR_LAT_WIFI REAL,COLUMN_AGG_TTR_LONG_WIFI REAL);"

    .line 1
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v2, "CREATE TABLE AGG_CT (COLUMN_AGG_CT_INDEX INTEGER PRIMARY KEY, COLUMN_AGG_CT_YEAR INTEGER, COLUMN_AGG_CT_MONTH INTEGER, COLUMN_AGG_CT_DAY INTEGER, COLUMN_AGG_CT_DATE TEXT, COLUMN_AGG_CT_MOBILE_COUNT INTEGER, COLUMN_AGG_CT_MOBILE_SUCCESS INTEGER, COLUMN_AGG_CT_WIFI_COUNT INTEGER, COLUMN_AGG_CT_WIFI_SUCCESS INTEGER, COLUMN_AGG_CT_WIFI_MIN_LATENCY INTEGER, COLUMN_AGG_CT_MOBILE_MIN_LATENCY INTEGER, COLUMN_AGG_CT_MOBILE_MIN_LATENCY_2G INTEGER, COLUMN_AGG_CT_MOBILE_MIN_LATENCY_3G INTEGER, COLUMN_AGG_CT_MOBILE_MIN_LATENCY_4G INTEGER, COLUMN_AGG_CT_MOBILE_MIN_LATENCY_5G INTEGER);"

    .line 2
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v2, "CREATE TABLE AGG_MPA_RAT (COLUMN_AGG_MPA_RAT_INDEX INTEGER PRIMARY KEY, COLUMN_AGG_MPA_RAT_YEAR INTEGER, COLUMN_AGG_MPA_RAT_MONTH INTEGER, COLUMN_AGG_MPA_RAT_DAY INTEGER,COLUMN_AGG_MPA_RAT_DATE TEXT,COLUMN_AGG_MPA_RAT_2G INTEGER,COLUMN_AGG_MPA_RAT_3G INTEGER, COLUMN_AGG_MPA_RAT_4G INTEGER, COLUMN_AGG_MPA_RAT_5G INTEGER, COLUMN_AGG_MPA_RAT_WIFI INTEGER, COLUMN_AGG_MPA_RAT_UNKNOWN INTEGER);"

    .line 3
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v2, "CREATE TABLE AGG_VC_DROP (COLUMN_AGG_VC_DROP_INDEX INTEGER PRIMARY KEY, COLUMN_AGG_VC_DROP_YEAR INTEGER, COLUMN_AGG_VC_DROP_MONTH INTEGER, COLUMN_AGG_VC_DROP_DAY INTEGER,COLUMN_AGG_VC_DROP_DATE TEXT,COLUMN_AGG_VC_DROP_CALLS_2G INTEGER, COLUMN_AGG_VC_DROP_CALLS_3G INTEGER, COLUMN_AGG_VC_DROP_CALLS_4G INTEGER, COLUMN_AGG_VC_DROP_CALLS_5G INTEGER, COLUMN_AGG_VC_DROP_DROPS_2G INTEGER, COLUMN_AGG_VC_DROP_DROPS_3G INTEGER, COLUMN_AGG_VC_DROP_DROPS_4G INTEGER, COLUMN_AGG_VC_DROP_DROPS_5G INTEGER);"

    .line 4
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    const-string v2, "ALTER TABLE AGG_CT ADD COLUMN COLUMN_AGG_CT_MOBILE_MIN_LATENCY_4G INTEGER DEFAULT 0"

    const-string v3, "ALTER TABLE AGG_CT ADD COLUMN COLUMN_AGG_CT_MOBILE_MIN_LATENCY_3G INTEGER DEFAULT 0"

    const-string v4, "ALTER TABLE AGG_CT ADD COLUMN COLUMN_AGG_CT_MOBILE_MIN_LATENCY_2G INTEGER DEFAULT 0"

    if-ne p2, v1, :cond_1

    const-string v5, "ALTER TABLE AGG_CT ADD COLUMN COLUMN_AGG_CT_WIFI_MIN_LATENCY INTEGER DEFAULT 0"

    .line 8
    invoke-virtual {p1, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v5, "ALTER TABLE AGG_CT ADD COLUMN COLUMN_AGG_CT_MOBILE_MIN_LATENCY INTEGER DEFAULT 0"

    .line 9
    invoke-virtual {p1, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    const/4 v5, 0x5

    if-ne p2, v5, :cond_2

    .line 16
    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_2
    const/4 v2, 0x7

    if-ge p2, v2, :cond_3

    const-string v2, "CREATE TABLE TABLE_AGG_MPA_SIGNALSTRENGTH_SHARE (COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_INDEX INTEGER PRIMARY KEY, COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_YEAR INTEGER, COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_MONTH INTEGER, COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_DAY INTEGER, COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_DATE TEXT, COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_WIFI_UNKNOWN INTEGER, COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_WIFI_EXCELLENT INTEGER, COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_WIFI_GOOD INTEGER, COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_WIFI_FAIR INTEGER, COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_WIFI_POOR INTEGER, COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_WIFI_BAD INTEGER, COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_MOBILE_UNKNOWN INTEGER, COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_MOBILE_EXCELLENT INTEGER, COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_MOBILE_GOOD INTEGER, COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_MOBILE_FAIR INTEGER, COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_MOBILE_POOR INTEGER, COLUMN_AGG_MPA_SIGNALSTRENGTH_SHARE_MOBILE_BAD INTEGER)"

    .line 22
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_3
    if-lt p2, v1, :cond_4

    const/16 v2, 0x8

    if-ge p2, v2, :cond_4

    const-string v2, "ALTER TABLE AGG_TTR ADD COLUMN COLUMN_AGG_TTR_HOUR INTEGER DEFAULT 0"

    .line 26
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v2, "ALTER TABLE AGG_TTR ADD COLUMN COLUMN_AGG_TTR_QUARTER INTEGER DEFAULT 0"

    .line 27
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_4
    const/16 v2, 0x9

    if-ge p2, v2, :cond_5

    const-string v2, "CREATE TABLE AGG_MPV_RAT (COLUMN_AGG_MPV_RAT_INDEX INTEGER PRIMARY KEY, COLUMN_AGG_MPV_RAT_YEAR INTEGER, COLUMN_AGG_MPV_RAT_MONTH INTEGER, COLUMN_AGG_MPV_RAT_DAY INTEGER,COLUMN_AGG_MPV_RAT_DATE TEXT,COLUMN_AGG_MPV_RAT_2G INTEGER,COLUMN_AGG_MPV_RAT_3G INTEGER, COLUMN_AGG_MPV_RAT_4G INTEGER, COLUMN_AGG_MPV_RAT_5G INTEGER, COLUMN_AGG_MPV_RAT_WIFI INTEGER, COLUMN_AGG_MPV_RAT_UNKNOWN INTEGER);"

    .line 31
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_5
    const/16 v2, 0xa

    if-ge p2, v2, :cond_6

    const-string v3, "CREATE TABLE TABLE_AGG_AUS_FREQUENCY (COLUMN_AGG_AUS_FREQUENCY_INDEX INTEGER PRIMARY KEY, COLUMN_AGG_AUS_FREQUENCY_YEAR INTEGER, COLUMN_AGG_AUS_FREQUENCY_MONTH INTEGER, COLUMN_AGG_AUS_FREQUENCY_DAY INTEGER,COLUMN_AGG_AUS_FREQUENCY_DATE TEXT,COLUMN_AGG_AUS_FREQUENCY_PACKAGENAME TEXT, COLUMN_AGG_AUS_FREQUENCY_SESSIONS INTEGER, COLUMN_AGG_AUS_FREQUENCY_USAGE_TIME INTEGER, COLUMN_AGG_AUS_FREQUENCY_TRAFFIC_RX INTEGER, COLUMN_AGG_AUS_FREQUENCY_TRAFFIC_TX INTEGER);"

    .line 35
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_6
    if-lt p2, v1, :cond_7

    const/16 v3, 0xb

    if-ge p2, v3, :cond_7

    const-string v3, "ALTER TABLE AGG_TTR ADD COLUMN COLUMN_AGG_TTR_TRAFFIC_TX_MOBILE INTEGER DEFAULT 0"

    .line 39
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "ALTER TABLE AGG_TTR ADD COLUMN COLUMN_AGG_TTR_TRAFFIC_RX_MOBILE INTEGER DEFAULT 0"

    .line 40
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "ALTER TABLE AGG_TTR ADD COLUMN COLUMN_AGG_TTR_TRAFFIC_TX_WIFI INTEGER DEFAULT 0"

    .line 41
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "ALTER TABLE AGG_TTR ADD COLUMN COLUMN_AGG_TTR_TRAFFIC_RX_WIFI INTEGER DEFAULT 0"

    .line 42
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_7
    if-lt p2, v2, :cond_8

    const/16 v2, 0xc

    if-ge p2, v2, :cond_8

    const-string v2, "ALTER TABLE TABLE_AGG_AUS_FREQUENCY ADD COLUMN COLUMN_AGG_AUS_FREQUENCY_TRAFFIC_RX INTEGER DEFAULT 0"

    .line 46
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v2, "ALTER TABLE TABLE_AGG_AUS_FREQUENCY ADD COLUMN COLUMN_AGG_AUS_FREQUENCY_TRAFFIC_TX INTEGER DEFAULT 0"

    .line 47
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_8
    if-lt p2, v1, :cond_9

    const/16 v1, 0xd

    if-ge p2, v1, :cond_9

    const-string v1, "ALTER TABLE AGG_TTR ADD COLUMN COLUMN_AGG_TTR_LAT_2G REAL DEFAULT 0"

    .line 52
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "ALTER TABLE AGG_TTR ADD COLUMN COLUMN_AGG_TTR_LONG_2G REAL DEFAULT 0"

    .line 53
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "ALTER TABLE AGG_TTR ADD COLUMN COLUMN_AGG_TTR_LAT_3G REAL DEFAULT 0"

    .line 54
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "ALTER TABLE AGG_TTR ADD COLUMN COLUMN_AGG_TTR_LONG_3G REAL DEFAULT 0"

    .line 55
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "ALTER TABLE AGG_TTR ADD COLUMN COLUMN_AGG_TTR_LAT_4G REAL DEFAULT 0"

    .line 56
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "ALTER TABLE AGG_TTR ADD COLUMN COLUMN_AGG_TTR_LONG_4G REAL DEFAULT 0"

    .line 57
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "ALTER TABLE AGG_TTR ADD COLUMN COLUMN_AGG_TTR_LAT_WIFI REAL DEFAULT 0"

    .line 58
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "ALTER TABLE AGG_TTR ADD COLUMN COLUMN_AGG_TTR_LONG_WIFI REAL DEFAULT 0"

    .line 59
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_9
    const/16 v1, 0xe

    if-ge p2, v1, :cond_a

    const-string v2, "ALTER TABLE AGG_TTR ADD COLUMN COLUMN_AGG_TTR_MAX_5G INTEGER DEFAULT 0"

    .line 64
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v2, "ALTER TABLE AGG_TTR ADD COLUMN COLUMN_AGG_TTR_LAT_5G REAL DEFAULT 0"

    .line 65
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v2, "ALTER TABLE AGG_TTR ADD COLUMN COLUMN_AGG_TTR_LONG_5G REAL DEFAULT 0"

    .line 66
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v2, "ALTER TABLE AGG_CT ADD COLUMN COLUMN_AGG_CT_MOBILE_MIN_LATENCY_5G INTEGER DEFAULT 0"

    .line 68
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v2, "ALTER TABLE AGG_MPA_RAT ADD COLUMN COLUMN_AGG_MPA_RAT_5G INTEGER DEFAULT 0"

    .line 70
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v2, "ALTER TABLE AGG_MPV_RAT ADD COLUMN COLUMN_AGG_MPV_RAT_5G INTEGER DEFAULT 0"

    .line 71
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v2, "ALTER TABLE AGG_VC_DROP ADD COLUMN COLUMN_AGG_VC_DROP_CALLS_5G INTEGER DEFAULT 0"

    .line 73
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v2, "ALTER TABLE AGG_VC_DROP ADD COLUMN COLUMN_AGG_VC_DROP_DROPS_5G INTEGER DEFAULT 0"

    .line 74
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_a
    if-le p2, v1, :cond_c

    const/16 p2, 0x10

    if-gt p3, p2, :cond_c

    :try_start_0
    const-string v2, "LOC_CT"

    .line 82
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    .line 83
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p3

    if-eqz p3, :cond_b

    .line 84
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 87
    :cond_b
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p2, "LOC_CT"

    const/4 p3, 0x0

    .line 89
    invoke-virtual {p1, p2, p3, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string p2, "TABLE_LOCATION_MPA_SIGNALSTRENGTH_SHARE"

    .line 90
    invoke-virtual {p1, p2, p3, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string p2, "DROP TABLE IF EXISTS LOC_CT"

    .line 92
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS TABLE_LOCATION_MPA_SIGNALSTRENGTH_SHARE"

    .line 93
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "CREATE TABLE LOC_CT (COLUMN_LOCATION_CT_INDEX INTEGER PRIMARY KEY, COLUMN_LOCATION_CT_YEAR INTEGER, COLUMN_LOCATION_CT_MONTH INTEGER, COLUMN_LOCATION_CT_DAY INTEGER, COLUMN_LOCATION_CT_DATE TEXT, COLUMN_LOCATION_CT_LAT REAL,COLUMN_LOCATION_CT_LNG REAL,COLUMN_LOCATION_CT_ACCURACY INTEGER, COLUMN_LOCATION_CT_MIN_LATENCY INTEGER, COLUMN_LOCATION_CT_COUNT INTEGER, COLUMN_LOCATION_CT_SUCCESS INTEGER, COLUMN_LOCATION_CT_TECHNOLOGY_ID TEXT, COLUMN_LOCATION_CT_TECHNOLOGY_TYPE TEXT, COLUMN_LOCATION_CT_TECHNOLOGY TEXT);"

    .line 95
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "CREATE TABLE TABLE_LOCATION_MPA_SIGNALSTRENGTH_SHARE (COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_INDEX INTEGER PRIMARY KEY, COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_YEAR INTEGER, COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_MONTH INTEGER, COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_DAY INTEGER, COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_DATE TEXT, COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_UNKNOWN INTEGER, COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_EXCELLENT INTEGER, COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_GOOD INTEGER, COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_FAIR INTEGER, COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_POOR INTEGER, COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_BAD INTEGER, COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_LAT REAL, COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_LNG REAL, COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_ACCURACY INTEGER, COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_TECHNOLOGY TEXT, COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_TECHNOLOGY_TYPE TEXT, COLUMN_LOCATION_MPA_SIGNALSTRENGTH_SHARE_TECHNOLOGY_ID TEXT);"

    .line 96
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_c
    :goto_0
    return-void
.end method

.method public declared-synchronized wipeAllData()V
    .registers 5

    const-string/jumbo v0, "wipeData: "

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "AGG_TTR"

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v2, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v2, "AGG_CT"

    .line 4
    invoke-virtual {v1, v2, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v2, "AGG_MPA_RAT"

    .line 5
    invoke-virtual {v1, v2, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v2, "AGG_MPV_RAT"

    .line 6
    invoke-virtual {v1, v2, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v2, "TABLE_AGG_MPA_SIGNALSTRENGTH_SHARE"

    .line 7
    invoke-virtual {v1, v2, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v2, "AGG_VC_DROP"

    .line 8
    invoke-virtual {v1, v2, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v2, "TABLE_AGG_AUS_FREQUENCY"

    .line 9
    invoke-virtual {v1, v2, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v2, "LOC_CT"

    .line 10
    invoke-virtual {v1, v2, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v2, "TABLE_LOCATION_MPA_SIGNALSTRENGTH_SHARE"

    .line 11
    invoke-virtual {v1, v2, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 13
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 16
    :try_start_1
    sget-object v2, Lcom/umlaut/crowd/database/StatsDatabase;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized wipeAusFrequency()V
    .registers 5

    const-string/jumbo v0, "wipeAusFrequency: "

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "TABLE_AGG_AUS_FREQUENCY"

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v2, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 8
    :try_start_1
    sget-object v2, Lcom/umlaut/crowd/database/StatsDatabase;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method
