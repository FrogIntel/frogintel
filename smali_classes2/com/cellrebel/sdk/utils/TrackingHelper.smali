.class public Lcom/cellrebel/sdk/utils/TrackingHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile n:Lcom/cellrebel/sdk/utils/TrackingHelper;


# instance fields
.field public a:J

.field public b:Lcom/cellrebel/sdk/database/ConnectionType;

.field private c:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field private d:Lcom/google/android/gms/location/SettingsClient;

.field private e:Landroid/location/Location;

.field private f:Lcom/google/android/gms/location/LocationCallback;

.field private g:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field private h:Lcom/google/android/gms/location/LocationCallback;

.field private i:Landroid/telephony/TelephonyManager;

.field private j:Landroid/telephony/TelephonyManager;

.field private k:Landroid/telephony/TelephonyManager;

.field private l:Ljava/lang/Boolean;

.field private m:Landroid/net/NetworkCapabilities;


# direct methods
.method public static synthetic $r8$lambda$GvL5VcX5cg8FsMcqVo4pMrkdLco(Lcom/cellrebel/sdk/utils/TrackingHelper;Lcom/google/android/gms/location/LocationCallback;Ljava/lang/Exception;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/cellrebel/sdk/utils/TrackingHelper;->b(Lcom/google/android/gms/location/LocationCallback;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Rw5wLvuo3j4Wm0vOKMFqde_Fzd0(Lcom/cellrebel/sdk/utils/TrackingHelper;Lcom/google/android/gms/location/LocationCallback;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationSettingsResponse;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/cellrebel/sdk/utils/TrackingHelper;->b(Lcom/google/android/gms/location/LocationCallback;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationSettingsResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$alygdX2efOSJmgepmcBGchyokqo(Lcom/cellrebel/sdk/utils/TrackingHelper;Lcom/google/android/gms/location/LocationCallback;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationSettingsResponse;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a(Lcom/google/android/gms/location/LocationCallback;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationSettingsResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bTMnuW32sagn8Pz3lBUw80PkynU(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .registers 1

    invoke-static {p0}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$v8WVMreQUOTsowyWMD8qzi5pzW4(Lcom/google/android/gms/location/LocationCallback;Ljava/lang/Exception;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a(Lcom/google/android/gms/location/LocationCallback;Ljava/lang/Exception;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/cellrebel/sdk/database/ConnectionType;->m:Lcom/cellrebel/sdk/database/ConnectionType;

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/TrackingHelper;->b:Lcom/cellrebel/sdk/database/ConnectionType;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/TrackingHelper;->l:Ljava/lang/Boolean;

    sget-object v0, Lcom/cellrebel/sdk/utils/TrackingHelper;->n:Lcom/cellrebel/sdk/utils/TrackingHelper;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Use getInstance() method to get the single instance of this class."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(I)Lcom/cellrebel/sdk/database/ConnectionType;
    .registers 2

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/cellrebel/sdk/database/ConnectionType;->h:Lcom/cellrebel/sdk/database/ConnectionType;

    return-object p1

    :pswitch_0
    sget-object p1, Lcom/cellrebel/sdk/database/ConnectionType;->f:Lcom/cellrebel/sdk/database/ConnectionType;

    return-object p1

    :pswitch_1
    sget-object p1, Lcom/cellrebel/sdk/database/ConnectionType;->e:Lcom/cellrebel/sdk/database/ConnectionType;

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/cellrebel/sdk/database/ConnectionType;->d:Lcom/cellrebel/sdk/database/ConnectionType;

    return-object p1

    :pswitch_3
    sget-object p1, Lcom/cellrebel/sdk/database/ConnectionType;->c:Lcom/cellrebel/sdk/database/ConnectionType;

    return-object p1

    :pswitch_4
    sget-object p1, Lcom/cellrebel/sdk/database/ConnectionType;->b:Lcom/cellrebel/sdk/database/ConnectionType;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/telephony/ServiceState;)Lcom/cellrebel/sdk/database/ConnectionType;
    .registers 25

    move-object/from16 v0, p0

    const-string v1, "GSM"

    const-string v2, "HSPAP"

    const-string v3, "LTE"

    const-string v4, "eHRPD"

    const-string v5, "EvDo-rev.B"

    const-string v6, "HSPA"

    const-string v7, "HSUPA"

    const-string v8, "HSDPA"

    const-string v9, "EvDo-rev.A"

    const-string v10, "EvDo-rev.0"

    const-string v11, "1xRTT"

    const-string v12, "CDMA-IS95B"

    const-string v13, "CDMA-IS95A"

    const-string v14, "UMTS"

    const-string v15, "EDGE"

    move-object/from16 v16, v1

    const-string v1, "GPRS"

    move-object/from16 v17, v2

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/ServiceState;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v3

    const-string v3, "RilDataRadioTechnology"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    move-object/from16 v19, v4

    const/4 v4, 0x1

    if-eqz v3, :cond_27

    const-string v1, "RilDataRadioTechnology = 1 ("

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_26

    const-string v1, "RilDataRadioTechnology=1("

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_f

    :cond_0
    const-string v1, "RilDataRadioTechnology = 2 ("

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_25

    const-string v1, "RilDataRadioTechnology=2("

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_e

    :cond_1
    const-string v1, "RilDataRadioTechnology = 3 ("

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_24

    const-string v1, "RilDataRadioTechnology=3("

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_d

    :cond_2
    const-string v1, "RilDataRadioTechnology = 4 ("

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_23

    const-string v1, "RilDataRadioTechnology=4("

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_c

    :cond_3
    const-string v1, "RilDataRadioTechnology = 5 ("

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_22

    const-string v1, "RilDataRadioTechnology=5("

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_b

    :cond_4
    const-string v1, "RilDataRadioTechnology = 6 ("

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_21

    const-string v1, "RilDataRadioTechnology=6("

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_a

    :cond_5
    const-string v1, "RilDataRadioTechnology = 7 ("

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_20

    const-string v1, "RilDataRadioTechnology=7("

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_9

    :cond_6
    const-string v1, "RilDataRadioTechnology = 8 ("

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1f

    const-string v1, "RilDataRadioTechnology=8("

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_8

    :cond_7
    const-string v1, "RilDataRadioTechnology = 9 ("

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1e

    const-string v1, "RilDataRadioTechnology=9("

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_7

    :cond_8
    const-string v1, "RilDataRadioTechnology = 10"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    const-string v1, "RilDataRadioTechnology=10"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_6

    :cond_9
    const-string v1, "RilDataRadioTechnology = 11"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1c

    const-string v1, "RilDataRadioTechnology=11"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto/16 :goto_5

    :cond_a
    const-string v1, "RilDataRadioTechnology = 12"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1b

    const-string v1, "RilDataRadioTechnology=12"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto/16 :goto_4

    :cond_b
    const-string v1, "RilDataRadioTechnology = 13"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, "RilDataRadioTechnology=13"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto/16 :goto_3

    :cond_c
    const-string v1, "RilDataRadioTechnology = 14"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_19

    const-string v1, "RilDataRadioTechnology=14"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto/16 :goto_2

    :cond_d
    const-string v1, "RilDataRadioTechnology = 15"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, "RilDataRadioTechnology=15"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto/16 :goto_1

    :cond_e
    const-string v1, "RilDataRadioTechnology = 16"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v3, 0x19

    if-nez v1, :cond_f

    const-string v1, "RilDataRadioTechnology=16"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_10

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a(I)Lcom/cellrebel/sdk/database/ConnectionType;

    move-result-object v1

    return-object v1

    :cond_10
    const-string v1, "RilDataRadioTechnology = 17"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "RilDataRadioTechnology=17"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_12

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a(I)Lcom/cellrebel/sdk/database/ConnectionType;

    move-result-object v1

    return-object v1

    :cond_12
    const-string v1, "RilDataRadioTechnology = 18"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, "RilDataRadioTechnology=18"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_14

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a(I)Lcom/cellrebel/sdk/database/ConnectionType;

    move-result-object v1

    return-object v1

    :cond_14
    const-string v1, "RilDataRadioTechnology = 19"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, "RilDataRadioTechnology=19"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_0

    :cond_15
    const-string v1, "RilDataRadioTechnology = 20"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    const-string v1, "RilDataRadioTechnology=20"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4a

    :cond_16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_4a

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a(I)Lcom/cellrebel/sdk/database/ConnectionType;

    move-result-object v1

    return-object v1

    :cond_17
    :goto_0
    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a(I)Lcom/cellrebel/sdk/database/ConnectionType;

    move-result-object v1

    return-object v1

    :cond_18
    :goto_1
    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a(I)Lcom/cellrebel/sdk/database/ConnectionType;

    move-result-object v1

    return-object v1

    :cond_19
    :goto_2
    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a(I)Lcom/cellrebel/sdk/database/ConnectionType;

    move-result-object v1

    return-object v1

    :cond_1a
    :goto_3
    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a(I)Lcom/cellrebel/sdk/database/ConnectionType;

    move-result-object v1

    return-object v1

    :cond_1b
    :goto_4
    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a(I)Lcom/cellrebel/sdk/database/ConnectionType;

    move-result-object v1

    return-object v1

    :cond_1c
    :goto_5
    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a(I)Lcom/cellrebel/sdk/database/ConnectionType;

    move-result-object v1

    return-object v1

    :cond_1d
    :goto_6
    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a(I)Lcom/cellrebel/sdk/database/ConnectionType;

    move-result-object v1

    return-object v1

    :cond_1e
    :goto_7
    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a(I)Lcom/cellrebel/sdk/database/ConnectionType;

    move-result-object v1

    return-object v1

    :cond_1f
    :goto_8
    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a(I)Lcom/cellrebel/sdk/database/ConnectionType;

    move-result-object v1

    return-object v1

    :cond_20
    :goto_9
    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a(I)Lcom/cellrebel/sdk/database/ConnectionType;

    move-result-object v1

    return-object v1

    :cond_21
    :goto_a
    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a(I)Lcom/cellrebel/sdk/database/ConnectionType;

    move-result-object v1

    return-object v1

    :cond_22
    :goto_b
    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a(I)Lcom/cellrebel/sdk/database/ConnectionType;

    move-result-object v1

    return-object v1

    :cond_23
    :goto_c
    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a(I)Lcom/cellrebel/sdk/database/ConnectionType;

    move-result-object v1

    return-object v1

    :cond_24
    :goto_d
    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a(I)Lcom/cellrebel/sdk/database/ConnectionType;

    move-result-object v1

    return-object v1

    :cond_25
    :goto_e
    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a(I)Lcom/cellrebel/sdk/database/ConnectionType;

    move-result-object v1

    return-object v1

    :cond_26
    :goto_f
    invoke-direct {v0, v4}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a(I)Lcom/cellrebel/sdk/database/ConnectionType;

    move-result-object v1

    return-object v1

    :cond_27
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v20

    if-eqz v20, :cond_28

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_28
    invoke-virtual {v2, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v20

    if-eqz v20, :cond_29

    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_29
    invoke-virtual {v2, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v20

    if-eqz v20, :cond_2a

    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2a
    invoke-virtual {v2, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v20

    if-eqz v20, :cond_2b

    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2b
    invoke-virtual {v2, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v20

    if-eqz v20, :cond_2c

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2c
    invoke-virtual {v2, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v20

    if-eqz v20, :cond_2d

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2d
    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v20

    if-eqz v20, :cond_2e

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2e
    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v20

    if-eqz v20, :cond_2f

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2f
    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v20

    if-eqz v20, :cond_30

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_30
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v20

    if-eqz v20, :cond_31

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_31
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v20

    if-eqz v20, :cond_32

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_32
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v20

    if-eqz v20, :cond_33

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_33
    move-object/from16 v4, v19

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v19

    if-eqz v19, :cond_34

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_34
    move-object/from16 v19, v4

    move-object/from16 v4, v18

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_35

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_35
    move-object/from16 v18, v4

    move-object/from16 v4, v17

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_36

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_36
    move-object/from16 v17, v4

    move-object/from16 v4, v16

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_37

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_37
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_38

    sget-object v1, Lcom/cellrebel/sdk/database/ConnectionType;->h:Lcom/cellrebel/sdk/database/ConnectionType;

    return-object v1

    :cond_38
    move-object/from16 v16, v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move-object/from16 v21, v5

    const/4 v5, 0x1

    if-le v4, v5, :cond_3a

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v5, v22

    check-cast v5, Ljava/lang/String;

    move-object/from16 v22, v6

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-le v6, v2, :cond_39

    invoke-interface {v3, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_39
    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_3a
    move-object/from16 v22, v6

    :goto_10
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a(I)Lcom/cellrebel/sdk/database/ConnectionType;

    move-result-object v1

    return-object v1

    :cond_3b
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a(I)Lcom/cellrebel/sdk/database/ConnectionType;

    move-result-object v1

    return-object v1

    :cond_3c
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a(I)Lcom/cellrebel/sdk/database/ConnectionType;

    move-result-object v1

    return-object v1

    :cond_3d
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a(I)Lcom/cellrebel/sdk/database/ConnectionType;

    move-result-object v1

    return-object v1

    :cond_3e
    const/4 v1, 0x4

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-direct {v0, v1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a(I)Lcom/cellrebel/sdk/database/ConnectionType;

    move-result-object v1

    return-object v1

    :cond_3f
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a(I)Lcom/cellrebel/sdk/database/ConnectionType;

    move-result-object v1

    return-object v1

    :cond_40
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a(I)Lcom/cellrebel/sdk/database/ConnectionType;

    move-result-object v1

    return-object v1

    :cond_41
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a(I)Lcom/cellrebel/sdk/database/ConnectionType;

    move-result-object v1

    return-object v1

    :cond_42
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a(I)Lcom/cellrebel/sdk/database/ConnectionType;

    move-result-object v1

    return-object v1

    :cond_43
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a(I)Lcom/cellrebel/sdk/database/ConnectionType;

    move-result-object v1

    return-object v1

    :cond_44
    move-object/from16 v1, v22

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a(I)Lcom/cellrebel/sdk/database/ConnectionType;

    move-result-object v1

    return-object v1

    :cond_45
    move-object/from16 v1, v21

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a(I)Lcom/cellrebel/sdk/database/ConnectionType;

    move-result-object v1

    return-object v1

    :cond_46
    move-object/from16 v1, v19

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a(I)Lcom/cellrebel/sdk/database/ConnectionType;

    move-result-object v1

    return-object v1

    :cond_47
    move-object/from16 v1, v18

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a(I)Lcom/cellrebel/sdk/database/ConnectionType;

    move-result-object v1

    return-object v1

    :cond_48
    move-object/from16 v1, v17

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a(I)Lcom/cellrebel/sdk/database/ConnectionType;

    move-result-object v1

    return-object v1

    :cond_49
    move-object/from16 v1, v16

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a(I)Lcom/cellrebel/sdk/database/ConnectionType;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_4a
    sget-object v1, Lcom/cellrebel/sdk/database/ConnectionType;->h:Lcom/cellrebel/sdk/database/ConnectionType;

    return-object v1

    :catch_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public static a()Lcom/cellrebel/sdk/utils/TrackingHelper;
    .registers 2

    sget-object v0, Lcom/cellrebel/sdk/utils/TrackingHelper;->n:Lcom/cellrebel/sdk/utils/TrackingHelper;

    if-nez v0, :cond_1

    const-class v0, Lcom/cellrebel/sdk/utils/TrackingHelper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/cellrebel/sdk/utils/TrackingHelper;->n:Lcom/cellrebel/sdk/utils/TrackingHelper;

    if-nez v1, :cond_0

    new-instance v1, Lcom/cellrebel/sdk/utils/TrackingHelper;

    invoke-direct {v1}, Lcom/cellrebel/sdk/utils/TrackingHelper;-><init>()V

    sput-object v1, Lcom/cellrebel/sdk/utils/TrackingHelper;->n:Lcom/cellrebel/sdk/utils/TrackingHelper;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/cellrebel/sdk/utils/TrackingHelper;->n:Lcom/cellrebel/sdk/utils/TrackingHelper;

    return-object v0
.end method

.method static synthetic a(Lcom/cellrebel/sdk/utils/TrackingHelper;)Lcom/google/android/gms/location/FusedLocationProviderClient;
    .registers 1

    iget-object p0, p0, Lcom/cellrebel/sdk/utils/TrackingHelper;->c:Lcom/google/android/gms/location/FusedLocationProviderClient;

    return-object p0
.end method

.method private static synthetic a(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .registers 4

    invoke-interface {p0}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->m()Lcom/cellrebel/sdk/utils/PreferencesManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/utils/PreferencesManager;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v2, "Authorization"

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "Cache-Control"

    const-string v2, "no-cache"

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    :cond_0
    invoke-interface {p0, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v0

    new-instance v1, Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody;

    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody;-><init>(Lokhttp3/ResponseBody;Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody$ProgressListener;)V

    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lcom/google/android/gms/location/LocationCallback;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationSettingsResponse;)V
    .registers 5

    new-instance p3, Lcom/cellrebel/sdk/utils/TrackingHelper$a;

    invoke-direct {p3, p0, p1}, Lcom/cellrebel/sdk/utils/TrackingHelper$a;-><init>(Lcom/cellrebel/sdk/utils/TrackingHelper;Lcom/google/android/gms/location/LocationCallback;)V

    iput-object p3, p0, Lcom/cellrebel/sdk/utils/TrackingHelper;->f:Lcom/google/android/gms/location/LocationCallback;

    iget-object p1, p0, Lcom/cellrebel/sdk/utils/TrackingHelper;->c:Lcom/google/android/gms/location/FusedLocationProviderClient;

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-interface {p1, p2, p3, v0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method

.method private static synthetic a(Lcom/google/android/gms/location/LocationCallback;Ljava/lang/Exception;)V
    .registers 2

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/LocationCallback;->onLocationResult(Lcom/google/android/gms/location/LocationResult;)V

    :cond_0
    return-void
.end method

.method private b(Landroid/content/Context;)Lcom/cellrebel/sdk/database/ConnectionType;
    .registers 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->h(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p1, v1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->b()Lcom/cellrebel/sdk/utils/TelephonyHelper;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1, v0}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/cellrebel/sdk/database/ConnectionType;)Landroid/telephony/CellInfo;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_3

    instance-of v1, p1, Landroid/telephony/CellInfoNr;

    if-eqz v1, :cond_3

    sget-object p1, Lcom/cellrebel/sdk/database/ConnectionType;->f:Lcom/cellrebel/sdk/database/ConnectionType;

    return-object p1

    :cond_3
    instance-of v1, p1, Landroid/telephony/CellInfoLte;

    if-eqz v1, :cond_4

    sget-object p1, Lcom/cellrebel/sdk/database/ConnectionType;->d:Lcom/cellrebel/sdk/database/ConnectionType;

    return-object p1

    :cond_4
    instance-of v1, p1, Landroid/telephony/CellInfoWcdma;

    if-eqz v1, :cond_5

    sget-object p1, Lcom/cellrebel/sdk/database/ConnectionType;->c:Lcom/cellrebel/sdk/database/ConnectionType;

    return-object p1

    :cond_5
    instance-of p1, p1, Landroid/telephony/CellInfoGsm;

    if-eqz p1, :cond_6

    sget-object p1, Lcom/cellrebel/sdk/database/ConnectionType;->b:Lcom/cellrebel/sdk/database/ConnectionType;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_6
    :goto_0
    return-object v0
.end method

.method private synthetic b(Lcom/google/android/gms/location/LocationCallback;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationSettingsResponse;)V
    .registers 5

    new-instance p3, Lcom/cellrebel/sdk/utils/TrackingHelper$b;

    invoke-direct {p3, p0, p1}, Lcom/cellrebel/sdk/utils/TrackingHelper$b;-><init>(Lcom/cellrebel/sdk/utils/TrackingHelper;Lcom/google/android/gms/location/LocationCallback;)V

    iput-object p3, p0, Lcom/cellrebel/sdk/utils/TrackingHelper;->f:Lcom/google/android/gms/location/LocationCallback;

    iget-object p1, p0, Lcom/cellrebel/sdk/utils/TrackingHelper;->c:Lcom/google/android/gms/location/FusedLocationProviderClient;

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-interface {p1, p2, p3, v0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method

.method private synthetic b(Lcom/google/android/gms/location/LocationCallback;Ljava/lang/Exception;)V
    .registers 7

    new-instance p2, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {p2}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    const-wide/32 v0, 0xea60

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 v2, 0x1388

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setMaxWaitTime(J)Lcom/google/android/gms/location/LocationRequest;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setExpirationDuration(J)Lcom/google/android/gms/location/LocationRequest;

    const/16 v0, 0x66

    invoke-virtual {p2, v0}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    new-instance v0, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;-><init>()V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->addLocationRequest(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->build()Lcom/google/android/gms/location/LocationSettingsRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/cellrebel/sdk/utils/TrackingHelper;->d:Lcom/google/android/gms/location/SettingsClient;

    invoke-interface {v1, v0}, Lcom/google/android/gms/location/SettingsClient;->checkLocationSettings(Lcom/google/android/gms/location/LocationSettingsRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/cellrebel/sdk/utils/TrackingHelper$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1, p2}, Lcom/cellrebel/sdk/utils/TrackingHelper$$ExternalSyntheticLambda4;-><init>(Lcom/cellrebel/sdk/utils/TrackingHelper;Lcom/google/android/gms/location/LocationCallback;Lcom/google/android/gms/location/LocationRequest;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance v0, Lcom/cellrebel/sdk/utils/TrackingHelper$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1}, Lcom/cellrebel/sdk/utils/TrackingHelper$$ExternalSyntheticLambda5;-><init>(Lcom/google/android/gms/location/LocationCallback;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private c(Ljava/lang/String;)Lcom/cellrebel/sdk/utils/LatencyItem;
    .registers 6

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    invoke-static {p1}, Lcom/cellrebel/sdk/ping/Ping;->a(Ljava/net/InetAddress;)Lcom/cellrebel/sdk/ping/Ping;

    move-result-object v0

    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/ping/Ping;->a(I)Lcom/cellrebel/sdk/ping/Ping;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cellrebel/sdk/ping/Ping;->a()Lcom/cellrebel/sdk/ping/PingResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cellrebel/sdk/ping/PingResult;->a()F

    invoke-virtual {v0}, Lcom/cellrebel/sdk/ping/PingResult;->a()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    new-instance p1, Lcom/cellrebel/sdk/utils/LatencyItem;

    invoke-virtual {v0}, Lcom/cellrebel/sdk/ping/PingResult;->a()F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lcom/cellrebel/sdk/utils/LatencyItem;-><init>(II)V

    return-object p1

    :cond_0
    new-instance v0, Lcom/cellrebel/sdk/ping/AndroidPing;

    invoke-direct {v0, p1}, Lcom/cellrebel/sdk/ping/AndroidPing;-><init>(Ljava/net/InetAddress;)V

    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/ping/AndroidPing;->a(I)V

    invoke-virtual {v0}, Lcom/cellrebel/sdk/ping/AndroidPing;->run()V

    new-instance p1, Lcom/cellrebel/sdk/utils/LatencyItem;

    iget-wide v0, v0, Lcom/cellrebel/sdk/ping/AndroidPing;->f:J

    long-to-int v1, v0

    const/4 v0, 0x2

    invoke-direct {p1, v1, v0}, Lcom/cellrebel/sdk/utils/LatencyItem;-><init>(II)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :catchall_0
    new-instance p1, Lcom/cellrebel/sdk/utils/LatencyItem;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lcom/cellrebel/sdk/utils/LatencyItem;-><init>(II)V

    return-object p1
.end method


# virtual methods
.method public A(Landroid/content/Context;)V
    .registers 8

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    :try_start_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/cellrebel/sdk/utils/TrackingHelper;->l:Ljava/lang/Boolean;

    new-instance v1, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v1}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    const-wide/16 v2, 0x1770

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 v4, 0xbb8

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->setMaxWaitTime(J)Lcom/google/android/gms/location/LocationRequest;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x78

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->setExpirationDuration(J)Lcom/google/android/gms/location/LocationRequest;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    iget-object v2, p0, Lcom/cellrebel/sdk/utils/TrackingHelper;->h:Lcom/google/android/gms/location/LocationCallback;

    if-nez v2, :cond_4

    invoke-static {p1}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object v2

    iput-object v2, p0, Lcom/cellrebel/sdk/utils/TrackingHelper;->g:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-static {p1, v0}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    if-eqz v2, :cond_0

    :try_start_1
    invoke-static {p1, v3}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/cellrebel/sdk/utils/TrackingHelper;->g:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-interface {v2}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    new-instance v4, Lcom/cellrebel/sdk/utils/TrackingHelper$c;

    invoke-direct {v4, p0}, Lcom/cellrebel/sdk/utils/TrackingHelper$c;-><init>(Lcom/cellrebel/sdk/utils/TrackingHelper;)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    :cond_1
    new-instance v2, Lcom/cellrebel/sdk/utils/TrackingHelper$d;

    invoke-direct {v2, p0}, Lcom/cellrebel/sdk/utils/TrackingHelper$d;-><init>(Lcom/cellrebel/sdk/utils/TrackingHelper;)V

    iput-object v2, p0, Lcom/cellrebel/sdk/utils/TrackingHelper;->h:Lcom/google/android/gms/location/LocationCallback;

    invoke-static {p1, v0}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, v3}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cellrebel/sdk/utils/TrackingHelper;->h:Lcom/google/android/gms/location/LocationCallback;

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/TrackingHelper;->g:Lcom/google/android/gms/location/FusedLocationProviderClient;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/TrackingHelper;->h:Lcom/google/android/gms/location/LocationCallback;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-interface {p1, v1, v0, v2}, Lcom/google/android/gms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;)I
    .registers 9

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/cellrebel/sdk/networking/RequestEventListener;

    invoke-direct {v1}, Lcom/cellrebel/sdk/networking/RequestEventListener;-><init>()V

    new-instance v2, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x3c

    invoke-virtual {v2, v5, v6, v4}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    invoke-virtual {v2, v5, v6, v4}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    invoke-virtual {v2, v5, v6, v4}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    new-instance v4, Lcom/cellrebel/sdk/networking/TokenAuthenticator;

    invoke-direct {v4}, Lcom/cellrebel/sdk/networking/TokenAuthenticator;-><init>()V

    invoke-virtual {v2, v4}, Lokhttp3/OkHttpClient$Builder;->authenticator(Lokhttp3/Authenticator;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v2, v1}, Lokhttp3/OkHttpClient$Builder;->eventListener(Lokhttp3/EventListener;)Lokhttp3/OkHttpClient$Builder;

    new-instance v4, Lcom/cellrebel/sdk/utils/TrackingHelper$$ExternalSyntheticLambda1;

    invoke-direct {v4}, Lcom/cellrebel/sdk/utils/TrackingHelper$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v2, v4}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v4, "TLSv1.2"

    invoke-static {v4}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v4

    invoke-virtual {v4, v3, v3, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    new-instance v3, Lcom/cellrebel/sdk/networking/TLSSocketFactory;

    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/cellrebel/sdk/networking/TLSSocketFactory;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-static {}, Lcom/cellrebel/sdk/networking/ApiClient;->b()Lcom/cellrebel/sdk/networking/FullX509TrustManager;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    new-instance v3, Lokhttp3/ConnectionSpec$Builder;

    sget-object v4, Lokhttp3/ConnectionSpec;->MODERN_TLS:Lokhttp3/ConnectionSpec;

    invoke-direct {v3, v4}, Lokhttp3/ConnectionSpec$Builder;-><init>(Lokhttp3/ConnectionSpec;)V

    const/4 v4, 0x1

    new-array v4, v4, [Lokhttp3/TlsVersion;

    sget-object v5, Lokhttp3/TlsVersion;->TLS_1_2:Lokhttp3/TlsVersion;

    aput-object v5, v4, v0

    invoke-virtual {v3, v4}, Lokhttp3/ConnectionSpec$Builder;->tlsVersions([Lokhttp3/TlsVersion;)Lokhttp3/ConnectionSpec$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/ConnectionSpec$Builder;->build()Lokhttp3/ConnectionSpec;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lokhttp3/ConnectionSpec;->COMPATIBLE_TLS:Lokhttp3/ConnectionSpec;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lokhttp3/ConnectionSpec;->CLEARTEXT:Lokhttp3/ConnectionSpec;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v4}, Lokhttp3/OkHttpClient$Builder;->connectionSpecs(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v2

    new-instance v3, Lokhttp3/Request$Builder;

    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v3, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {v2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    :cond_0
    iget p1, v1, Lcom/cellrebel/sdk/networking/RequestEventListener;->d:I
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return p1

    :catch_1
    return v0
.end method

.method public a(Landroid/content/Context;)Lcom/cellrebel/sdk/database/ConnectionType;
    .registers 6

    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    iput-object v1, p0, Lcom/cellrebel/sdk/utils/TrackingHelper;->m:Landroid/net/NetworkCapabilities;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lcom/cellrebel/sdk/database/ConnectionType;->g:Lcom/cellrebel/sdk/database/ConnectionType;

    return-object p1

    :cond_0
    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/cellrebel/sdk/database/ConnectionType;->g:Lcom/cellrebel/sdk/database/ConnectionType;

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->x(Landroid/content/Context;)Lcom/cellrebel/sdk/database/ConnectionType;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-virtual {p0, p1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->x(Landroid/content/Context;)Lcom/cellrebel/sdk/database/ConnectionType;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/google/android/gms/location/LocationCallback;)V
    .registers 7

    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/TrackingHelper;->d:Lcom/google/android/gms/location/SettingsClient;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->y(Landroid/content/Context;)V

    :cond_0
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, v0}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p1, v0}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-ne p1, v1, :cond_2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/location/LocationCallback;->onLocationResult(Lcom/google/android/gms/location/LocationResult;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {p1}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 v2, 0x1388

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setMaxWaitTime(J)Lcom/google/android/gms/location/LocationRequest;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setExpirationDuration(J)Lcom/google/android/gms/location/LocationRequest;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    new-instance v0, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->addLocationRequest(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->build()Lcom/google/android/gms/location/LocationSettingsRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/cellrebel/sdk/utils/TrackingHelper;->d:Lcom/google/android/gms/location/SettingsClient;

    invoke-interface {v1, v0}, Lcom/google/android/gms/location/SettingsClient;->checkLocationSettings(Lcom/google/android/gms/location/LocationSettingsRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/cellrebel/sdk/utils/TrackingHelper$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p2, p1}, Lcom/cellrebel/sdk/utils/TrackingHelper$$ExternalSyntheticLambda2;-><init>(Lcom/cellrebel/sdk/utils/TrackingHelper;Lcom/google/android/gms/location/LocationCallback;Lcom/google/android/gms/location/LocationRequest;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/cellrebel/sdk/utils/TrackingHelper$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p2}, Lcom/cellrebel/sdk/utils/TrackingHelper$$ExternalSyntheticLambda3;-><init>(Lcom/cellrebel/sdk/utils/TrackingHelper;Lcom/google/android/gms/location/LocationCallback;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Landroid/location/Location;)V
    .registers 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/TrackingHelper;->e:Landroid/location/Location;

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/cellrebel/sdk/utils/TrackingHelper;->e:Landroid/location/Location;

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/cellrebel/sdk/utils/TrackingHelper;->e:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    iput-object p1, p0, Lcom/cellrebel/sdk/utils/TrackingHelper;->e:Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public b()Landroid/location/Location;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/TrackingHelper;->e:Landroid/location/Location;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/cellrebel/sdk/utils/LatencyItem;
    .registers 9

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->c(Ljava/lang/String;)Lcom/cellrebel/sdk/utils/LatencyItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/utils/LatencyItem;->a()I

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v1}, Lcom/cellrebel/sdk/utils/LatencyItem;->a()I

    move-result v2

    const/16 v3, 0x3e8

    if-le v2, v3, :cond_1

    return-object v1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x5

    if-ge v3, v4, :cond_3

    invoke-direct {p0, p1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->c(Ljava/lang/String;)Lcom/cellrebel/sdk/utils/LatencyItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/cellrebel/sdk/utils/LatencyItem;->a()I

    move-result v5

    if-lez v5, :cond_2

    invoke-virtual {v4}, Lcom/cellrebel/sdk/utils/LatencyItem;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_4
    new-instance v1, Lcom/cellrebel/sdk/utils/LatencyItem;

    invoke-virtual {p1}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-double v5, p1

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    double-to-int p1, v3

    :try_start_1
    invoke-direct {v1, p1, v0}, Lcom/cellrebel/sdk/utils/LatencyItem;-><init>(II)V

    return-object v1

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_6

    new-instance v1, Lcom/cellrebel/sdk/utils/LatencyItem;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v1, p1, v0}, Lcom/cellrebel/sdk/utils/LatencyItem;-><init>(II)V

    goto :goto_2

    :cond_6
    new-instance p1, Lcom/cellrebel/sdk/utils/LatencyItem;

    invoke-virtual {v1}, Lcom/cellrebel/sdk/utils/LatencyItem;->a()I

    move-result v1

    invoke-direct {p1, v1, v0}, Lcom/cellrebel/sdk/utils/LatencyItem;-><init>(II)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, p1

    :goto_2
    return-object v1

    :catch_0
    new-instance p1, Lcom/cellrebel/sdk/utils/LatencyItem;

    invoke-direct {p1, v0, v0}, Lcom/cellrebel/sdk/utils/LatencyItem;-><init>(II)V

    return-object p1
.end method

.method public c(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    invoke-virtual {p0, p1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->h(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    const-string v1, "UNKNOWN"

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v2, "connectivity"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "WIFI"

    return-object p1

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_2

    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "NR"

    return-object p1

    :pswitch_1
    const-string p1, "LTE_CA"

    return-object p1

    :pswitch_2
    const-string p1, "IWLAN"

    return-object p1

    :pswitch_3
    const-string p1, "TD_SCDMA"

    return-object p1

    :pswitch_4
    const-string p1, "GSM"

    return-object p1

    :pswitch_5
    const-string p1, "HSPAP"

    return-object p1

    :pswitch_6
    const-string p1, "EHRPD"

    return-object p1

    :pswitch_7
    const-string p1, "LTE"

    return-object p1

    :pswitch_8
    const-string p1, "EVDO_B"

    return-object p1

    :pswitch_9
    const-string p1, "IDEN"

    return-object p1

    :pswitch_a
    const-string p1, "HSPA"

    return-object p1

    :pswitch_b
    const-string p1, "HSUPA"

    return-object p1

    :pswitch_c
    const-string p1, "HSDPA"

    return-object p1

    :pswitch_d
    const-string p1, "1xRTT"

    return-object p1

    :pswitch_e
    const-string p1, "EVDO_A"

    return-object p1

    :pswitch_f
    const-string p1, "EVDO_0"

    return-object p1

    :pswitch_10
    const-string p1, "CDMA"

    return-object p1

    :pswitch_11
    const-string p1, "UMTS"

    return-object p1

    :pswitch_12
    const-string p1, "EDGE"

    return-object p1

    :pswitch_13
    const-string p1, "GPRS"
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()Z
    .registers 4

    :try_start_0
    invoke-static {}, Lcom/cellrebel/sdk/workers/TrackingManager;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/cellrebel/sdk/workers/TrackingManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public d(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->h(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/TrackingHelper;->i:Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/TrackingHelper;->j:Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/TrackingHelper;->k:Landroid/telephony/TelephonyManager;

    return-void
.end method

.method public e(Landroid/content/Context;)Ljava/lang/String;
    .registers 24

    move-object/from16 v0, p1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->h(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v3}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v3}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "dd MMM yyyy HH:mm:ss"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "wifi"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/WifiManager;

    const-wide/16 v5, 0x3e8

    const-wide/32 v7, 0xf4240

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    invoke-virtual {v4}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/wifi/ScanResult;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    sub-long/2addr v10, v12

    iget-wide v12, v9, Landroid/net/wifi/ScanResult;->timestamp:J

    div-long/2addr v12, v7

    add-long/2addr v10, v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v10

    div-long/2addr v12, v5

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    invoke-static {}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->b()Lcom/cellrebel/sdk/utils/TelephonyHelper;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/telephony/CellInfo;

    instance-of v11, v10, Landroid/telephony/CellInfoGsm;

    const/16 v12, 0x1a

    const/16 v13, 0x18

    const/16 v14, 0x1c

    if-eqz v11, :cond_7

    move-object v11, v10

    check-cast v11, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v11}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v15

    invoke-virtual {v11}, Landroid/telephony/CellInfoGsm;->isRegistered()Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v14, :cond_3

    invoke-virtual {v11}, Landroid/telephony/CellInfoGsm;->getCellConnectionStatus()I

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    sub-long v16, v16, v18

    invoke-virtual {v11}, Landroid/telephony/CellInfoGsm;->getTimeStamp()J

    move-result-wide v18

    div-long v18, v18, v7

    add-long v7, v16, v18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v16, v16, v7

    div-long v16, v16, v5

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    if-lt v1, v13, :cond_4

    invoke-virtual {v15}, Landroid/telephony/CellIdentityGsm;->getArfcn()I

    :cond_4
    if-lt v1, v13, :cond_5

    invoke-virtual {v15}, Landroid/telephony/CellIdentityGsm;->getBsic()I

    :cond_5
    invoke-virtual {v15}, Landroid/telephony/CellIdentityGsm;->getCid()I

    invoke-virtual {v15}, Landroid/telephony/CellIdentityGsm;->getLac()I

    invoke-virtual {v15}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    invoke-virtual {v15}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    if-lt v1, v14, :cond_6

    invoke-virtual {v15}, Landroid/telephony/CellIdentityGsm;->getMobileNetworkOperator()Ljava/lang/String;

    :cond_6
    move-object v7, v10

    check-cast v7, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v7}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v7

    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthGsm;->getAsuLevel()I

    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthGsm;->getLevel()I

    if-lt v1, v12, :cond_7

    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthGsm;->getTimingAdvance()I

    :cond_7
    instance-of v1, v10, Landroid/telephony/CellInfoWcdma;

    if-eqz v1, :cond_b

    move-object v1, v10

    check-cast v1, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v1}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v7

    invoke-virtual {v1}, Landroid/telephony/CellInfoWcdma;->isRegistered()Z

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v14, :cond_8

    invoke-virtual {v1}, Landroid/telephony/CellInfoWcdma;->getCellConnectionStatus()I

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    sub-long v16, v16, v18

    invoke-virtual {v1}, Landroid/telephony/CellInfoWcdma;->getTimeStamp()J

    move-result-wide v18

    const-wide/32 v20, 0xf4240

    div-long v18, v18, v20

    move-object v11, v10

    add-long v9, v16, v18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v16, v16, v9

    div-long v16, v16, v5

    new-instance v15, Ljava/util/Date;

    invoke-direct {v15, v9, v10}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v15}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    invoke-virtual {v7}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    invoke-virtual {v7}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    invoke-virtual {v7}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    invoke-virtual {v7}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    if-lt v8, v14, :cond_9

    invoke-virtual {v7}, Landroid/telephony/CellIdentityWcdma;->getMobileNetworkOperator()Ljava/lang/String;

    :cond_9
    invoke-virtual {v7}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    if-lt v8, v13, :cond_a

    invoke-virtual {v7}, Landroid/telephony/CellIdentityWcdma;->getUarfcn()I

    :cond_a
    move-object v10, v11

    check-cast v10, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v10}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v7

    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthWcdma;->getAsuLevel()I

    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthWcdma;->getLevel()I

    goto :goto_2

    :cond_b
    move-object v11, v10

    :goto_2
    instance-of v7, v11, Landroid/telephony/CellInfoLte;

    if-eqz v7, :cond_12

    move-object v10, v11

    check-cast v10, Landroid/telephony/CellInfoLte;

    invoke-virtual {v10}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v7

    invoke-virtual {v10}, Landroid/telephony/CellInfoLte;->isRegistered()Z

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v14, :cond_c

    invoke-virtual {v10}, Landroid/telephony/CellInfoLte;->getCellConnectionStatus()I

    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    sub-long v16, v16, v18

    invoke-virtual {v10}, Landroid/telephony/CellInfoLte;->getTimeStamp()J

    move-result-wide v9

    const-wide/32 v18, 0xf4240

    div-long v9, v9, v18

    add-long v9, v16, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v16, v16, v9

    div-long v16, v16, v5

    new-instance v15, Ljava/util/Date;

    invoke-direct {v15, v9, v10}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v15}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    if-lt v8, v14, :cond_d

    invoke-virtual {v7}, Landroid/telephony/CellIdentityLte;->getBandwidth()I

    :cond_d
    invoke-virtual {v7}, Landroid/telephony/CellIdentityLte;->getCi()I

    invoke-virtual {v7}, Landroid/telephony/CellIdentityLte;->getTac()I

    invoke-virtual {v7}, Landroid/telephony/CellIdentityLte;->getMcc()I

    invoke-virtual {v7}, Landroid/telephony/CellIdentityLte;->getMnc()I

    if-lt v8, v14, :cond_e

    invoke-virtual {v7}, Landroid/telephony/CellIdentityLte;->getMobileNetworkOperator()Ljava/lang/String;

    :cond_e
    if-lt v8, v13, :cond_f

    invoke-virtual {v7}, Landroid/telephony/CellIdentityLte;->getEarfcn()I

    :cond_f
    invoke-virtual {v7}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-object v10, v11

    check-cast v10, Landroid/telephony/CellInfoLte;

    invoke-virtual {v10}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v7

    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthLte;->getAsuLevel()I

    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthLte;->getLevel()I

    if-lt v8, v12, :cond_10

    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthLte;->getCqi()I

    :cond_10
    if-lt v8, v12, :cond_11

    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthLte;->getRsrp()I

    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthLte;->getRsrq()I

    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthLte;->getRssnr()I

    :cond_11
    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthLte;->getTimingAdvance()I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_12
    :try_start_1
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v7, v1, :cond_14

    instance-of v7, v11, Landroid/telephony/CellInfoNr;

    if-eqz v7, :cond_14

    move-object v10, v11

    check-cast v10, Landroid/telephony/CellInfoNr;

    invoke-virtual {v10}, Landroid/telephony/CellInfoNr;->getCellIdentity()Landroid/telephony/CellIdentity;

    move-result-object v7

    invoke-virtual {v10}, Landroid/telephony/CellInfoNr;->getCellSignalStrength()Landroid/telephony/CellSignalStrength;

    move-result-object v8

    invoke-virtual {v10}, Landroid/telephony/CellInfoNr;->isRegistered()Z

    invoke-virtual {v10}, Landroid/telephony/CellInfoNr;->getCellConnectionStatus()I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    sub-long/2addr v12, v14

    invoke-virtual {v10}, Landroid/telephony/CellInfoNr;->getTimeStamp()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/32 v14, 0xf4240

    :try_start_2
    div-long/2addr v9, v14

    add-long/2addr v12, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v12

    div-long/2addr v9, v5

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v12, v13}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    instance-of v1, v7, Landroid/telephony/CellIdentityNr;

    if-eqz v1, :cond_13

    check-cast v7, Landroid/telephony/CellIdentityNr;

    invoke-virtual {v7}, Landroid/telephony/CellIdentityNr;->getNrarfcn()I

    invoke-virtual {v7}, Landroid/telephony/CellIdentityNr;->getPci()I

    :cond_13
    instance-of v1, v8, Landroid/telephony/CellSignalStrengthNr;

    if-eqz v1, :cond_15

    check-cast v8, Landroid/telephony/CellSignalStrengthNr;

    invoke-virtual {v8}, Landroid/telephony/CellSignalStrengthNr;->getAsuLevel()I

    invoke-virtual {v8}, Landroid/telephony/CellSignalStrengthNr;->getDbm()I

    invoke-virtual {v8}, Landroid/telephony/CellSignalStrengthNr;->getLevel()I

    invoke-virtual {v8}, Landroid/telephony/CellSignalStrengthNr;->getCsiRsrp()I

    invoke-virtual {v8}, Landroid/telephony/CellSignalStrengthNr;->getCsiRsrq()I

    invoke-virtual {v8}, Landroid/telephony/CellSignalStrengthNr;->getCsiSinr()I

    invoke-virtual {v8}, Landroid/telephony/CellSignalStrengthNr;->getSsRsrp()I

    invoke-virtual {v8}, Landroid/telephony/CellSignalStrengthNr;->getSsRsrq()I

    invoke-virtual {v8}, Landroid/telephony/CellSignalStrengthNr;->getSsSinr()I
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_0
    :cond_14
    const-wide/32 v14, 0xf4240

    :catch_1
    :cond_15
    :goto_3
    :try_start_3
    instance-of v1, v11, Landroid/telephony/CellInfoCdma;

    if-eqz v1, :cond_16

    move-object v10, v11

    check-cast v10, Landroid/telephony/CellInfoCdma;

    invoke-virtual {v10}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v1

    invoke-virtual {v10}, Landroid/telephony/CellInfoCdma;->isRegistered()Z

    invoke-virtual {v1}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    invoke-virtual {v1}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    invoke-virtual {v1}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    :cond_16
    move-wide v7, v14

    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_17
    invoke-static {v0, v2}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->a(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Landroid/telephony/CellInfo;

    move-result-object v1

    if-nez v1, :cond_18

    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/cellrebel/sdk/utils/TrackingHelper;->i(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->a(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Landroid/telephony/CellInfo;

    move-result-object v1

    :cond_18
    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Landroid/telephony/CellInfo;->toString()Ljava/lang/String;

    instance-of v0, v1, Landroid/telephony/CellInfoGsm;

    if-eqz v0, :cond_19

    check-cast v1, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v1}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_19
    instance-of v0, v1, Landroid/telephony/CellInfoWcdma;

    if-eqz v0, :cond_1a

    check-cast v1, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v1}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1a
    instance-of v0, v1, Landroid/telephony/CellInfoLte;

    if-eqz v0, :cond_1b

    check-cast v1, Landroid/telephony/CellInfoLte;

    invoke-virtual {v1}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1b
    instance-of v0, v1, Landroid/telephony/CellInfoCdma;

    if-eqz v0, :cond_1c

    check-cast v1, Landroid/telephony/CellInfoCdma;

    invoke-virtual {v1}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_1d

    instance-of v0, v1, Landroid/telephony/CellInfoNr;

    if-eqz v0, :cond_1d

    check-cast v1, Landroid/telephony/CellInfoNr;

    invoke-virtual {v1}, Landroid/telephony/CellInfoNr;->getCellIdentity()Landroid/telephony/CellIdentity;

    move-result-object v0

    instance-of v1, v0, Landroid/telephony/CellIdentityNr;

    if-eqz v1, :cond_1d

    check-cast v0, Landroid/telephony/CellIdentityNr;

    invoke-virtual {v0}, Landroid/telephony/CellIdentityNr;->getNci()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object v0

    :catch_2
    :cond_1d
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()V
    .registers 3

    :try_start_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/TrackingHelper;->l:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/TrackingHelper;->g:Lcom/google/android/gms/location/FusedLocationProviderClient;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/cellrebel/sdk/utils/TrackingHelper;->h:Lcom/google/android/gms/location/LocationCallback;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/TrackingHelper;->h:Lcom/google/android/gms/location/LocationCallback;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public f(Landroid/content/Context;)I
    .registers 7

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    :try_start_0
    const-class p1, Landroid/telephony/SubscriptionManager;

    const-string v0, "getPhoneId"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v1

    invoke-virtual {p1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    return v1
.end method

.method public g(Landroid/content/Context;)I
    .registers 7

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    const/4 v1, 0x1

    if-lt p1, v0, :cond_0

    :try_start_0
    const-class p1, Landroid/telephony/SubscriptionManager;

    const-string v0, "getSlotIndex"

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v4

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr p1, v1

    return p1

    :catch_0
    :cond_0
    return v1
.end method

.method public h(Landroid/content/Context;)Landroid/telephony/TelephonyManager;
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/TrackingHelper;->j:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->i(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object p1

    if-eqz p1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v0

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/TrackingHelper;->j:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iput-object p1, p0, Lcom/cellrebel/sdk/utils/TrackingHelper;->j:Landroid/telephony/TelephonyManager;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public i(Landroid/content/Context;)Landroid/telephony/TelephonyManager;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/TrackingHelper;->i:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/cellrebel/sdk/utils/TrackingHelper;->i:Landroid/telephony/TelephonyManager;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public j(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->h(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p1, v2}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, v2}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    invoke-static {p1, v1}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->a(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Landroid/telephony/CellInfo;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->i(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->a(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Landroid/telephony/CellInfo;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/telephony/CellInfo;->toString()Ljava/lang/String;

    instance-of p1, v1, Landroid/telephony/CellInfoGsm;

    if-eqz p1, :cond_3

    check-cast v1, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v1}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of p1, v1, Landroid/telephony/CellInfoWcdma;

    if-eqz p1, :cond_4

    check-cast v1, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v1}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    instance-of p1, v1, Landroid/telephony/CellInfoLte;

    if-eqz p1, :cond_5

    check-cast v1, Landroid/telephony/CellInfoLte;

    invoke-virtual {v1}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-object p1

    :cond_5
    :try_start_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt p1, v2, :cond_6

    instance-of p1, v1, Landroid/telephony/CellInfoNr;

    if-eqz p1, :cond_6

    move-object p1, v1

    check-cast p1, Landroid/telephony/CellInfoNr;

    invoke-virtual {p1}, Landroid/telephony/CellInfoNr;->getCellIdentity()Landroid/telephony/CellIdentity;

    move-result-object p1

    instance-of v2, p1, Landroid/telephony/CellIdentityNr;

    if-eqz v2, :cond_6

    check-cast p1, Landroid/telephony/CellIdentityNr;

    invoke-virtual {p1}, Landroid/telephony/CellIdentityNr;->getTac()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    :cond_6
    :try_start_2
    instance-of p1, v1, Landroid/telephony/CellInfoCdma;

    if-eqz p1, :cond_7

    check-cast v1, Landroid/telephony/CellInfoCdma;

    invoke-virtual {v1}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    :cond_7
    return-object v0
.end method

.method public k(Landroid/content/Context;)Landroid/net/NetworkCapabilities;
    .registers 4

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/TrackingHelper;->m:Landroid/net/NetworkCapabilities;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    if-eqz p1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    iput-object p1, p0, Lcom/cellrebel/sdk/utils/TrackingHelper;->m:Landroid/net/NetworkCapabilities;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public l(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    const-string v0, ""

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->h(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_2
    return-object v0
.end method

.method public m(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    const-string v0, "0"

    const-string v1, ""

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->h(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object p1

    :catch_0
    :cond_3
    return-object v1
.end method

.method public n(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->h(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public o(Landroid/content/Context;)I
    .registers 4

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public p(Landroid/content/Context;)Ljava/lang/String;
    .registers 10

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->t(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const/16 v3, 0x18

    if-lt v2, v3, :cond_1

    :try_start_2
    const-class v2, Landroid/telephony/TelephonyManager;

    const-string v3, "getSimOperatorNameForPhone"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->q(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-object v1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/ReflectiveOperationException;->toString()Ljava/lang/String;

    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->t(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_2
    return-object v1

    :catch_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public q(Landroid/content/Context;)I
    .registers 2

    invoke-virtual {p0, p1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->f(Landroid/content/Context;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public r(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    const-string v0, ""

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->t(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    return-object v0
.end method

.method public s(Landroid/content/Context;)Ljava/lang/String;
    .registers 10

    const-string v0, ""

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->t(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/16 v3, 0x18

    if-lt v2, v3, :cond_1

    :try_start_1
    const-class v2, Landroid/telephony/TelephonyManager;

    const-string v3, "getSimOperatorNumericForPhone"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->q(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/ReflectiveOperationException;->toString()Ljava/lang/String;

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, p1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->t(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    const/4 p1, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    return-object p1

    :catch_3
    :cond_3
    return-object v0
.end method

.method public t(Landroid/content/Context;)Landroid/telephony/TelephonyManager;
    .registers 6

    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/TrackingHelper;->k:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->i(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_5

    invoke-virtual {p0, p1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->h(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/TrackingHelper;->k:Landroid/telephony/TelephonyManager;

    return-object v0

    :cond_2
    const/4 p1, -0x1

    :goto_0
    const/16 v2, 0x64

    if-ge p1, v2, :cond_4

    invoke-virtual {v0, p1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    iput-object v2, p0, Lcom/cellrebel/sdk/utils/TrackingHelper;->k:Landroid/telephony/TelephonyManager;

    return-object v2

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    iput-object v0, p0, Lcom/cellrebel/sdk/utils/TrackingHelper;->k:Landroid/telephony/TelephonyManager;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public u(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    const-string v0, ""

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->h(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_2
    return-object v0
.end method

.method public v(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    const-string v0, ""

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->h(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_2
    return-object v0
.end method

.method public w(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    invoke-virtual {p0, p1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->i(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object p1

    if-eqz p1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getTypeAllocationCode()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public x(Landroid/content/Context;)Lcom/cellrebel/sdk/database/ConnectionType;
    .registers 6

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->b()Lcom/cellrebel/sdk/utils/TelephonyHelper;

    move-result-object v1

    iget-object v1, v1, Lcom/cellrebel/sdk/utils/TelephonyHelper;->e:Lcom/cellrebel/sdk/utils/WrappedRegInfo;

    const/16 v2, 0x1e

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->b()Lcom/cellrebel/sdk/utils/TelephonyHelper;

    move-result-object v1

    iget-object v1, v1, Lcom/cellrebel/sdk/utils/TelephonyHelper;->e:Lcom/cellrebel/sdk/utils/WrappedRegInfo;

    invoke-virtual {v1}, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/cellrebel/sdk/utils/Utils;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->b()Lcom/cellrebel/sdk/utils/TelephonyHelper;

    move-result-object p1

    iget-object p1, p1, Lcom/cellrebel/sdk/utils/TelephonyHelper;->e:Lcom/cellrebel/sdk/utils/WrappedRegInfo;

    iget p1, p1, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->h:I

    const/16 v1, 0x14

    if-ne p1, v1, :cond_1

    invoke-static {}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->b()Lcom/cellrebel/sdk/utils/TelephonyHelper;

    move-result-object p1

    iget-object p1, p1, Lcom/cellrebel/sdk/utils/TelephonyHelper;->c:Landroid/telephony/ServiceState;

    invoke-virtual {p1}, Landroid/telephony/ServiceState;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "mNrFrequencyRange=4"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->b()Lcom/cellrebel/sdk/utils/TelephonyHelper;

    move-result-object p1

    iget-object p1, p1, Lcom/cellrebel/sdk/utils/TelephonyHelper;->c:Landroid/telephony/ServiceState;

    invoke-virtual {p1}, Landroid/telephony/ServiceState;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "mNrFrequencyRange = 4"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    sget-object p1, Lcom/cellrebel/sdk/database/ConnectionType;->l:Lcom/cellrebel/sdk/database/ConnectionType;

    return-object p1

    :cond_1
    invoke-static {}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->b()Lcom/cellrebel/sdk/utils/TelephonyHelper;

    move-result-object p1

    iget-object p1, p1, Lcom/cellrebel/sdk/utils/TelephonyHelper;->e:Lcom/cellrebel/sdk/utils/WrappedRegInfo;

    iget p1, p1, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->h:I

    if-ne p1, v1, :cond_2

    sget-object p1, Lcom/cellrebel/sdk/database/ConnectionType;->k:Lcom/cellrebel/sdk/database/ConnectionType;

    return-object p1

    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_3

    invoke-static {}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->b()Lcom/cellrebel/sdk/utils/TelephonyHelper;

    move-result-object p1

    iget-object p1, p1, Lcom/cellrebel/sdk/utils/TelephonyHelper;->d:Landroid/telephony/TelephonyDisplayInfo;

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->b()Lcom/cellrebel/sdk/utils/TelephonyHelper;

    move-result-object p1

    iget-object p1, p1, Lcom/cellrebel/sdk/utils/TelephonyHelper;->d:Landroid/telephony/TelephonyDisplayInfo;

    invoke-virtual {p1}, Landroid/telephony/TelephonyDisplayInfo;->getOverrideNetworkType()I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    sget-object p1, Lcom/cellrebel/sdk/database/ConnectionType;->j:Lcom/cellrebel/sdk/database/ConnectionType;

    return-object p1

    :cond_3
    sget-object p1, Lcom/cellrebel/sdk/database/ConnectionType;->i:Lcom/cellrebel/sdk/database/ConnectionType;

    return-object p1

    :cond_4
    invoke-virtual {p0, p1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->h(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object p1, Lcom/cellrebel/sdk/database/ConnectionType;->m:Lcom/cellrebel/sdk/database/ConnectionType;

    return-object p1

    :cond_5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_b

    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->b()Lcom/cellrebel/sdk/utils/TelephonyHelper;

    move-result-object v1

    iget-object v1, v1, Lcom/cellrebel/sdk/utils/TelephonyHelper;->e:Lcom/cellrebel/sdk/utils/WrappedRegInfo;

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->b()Lcom/cellrebel/sdk/utils/TelephonyHelper;

    move-result-object v1

    iget-object v1, v1, Lcom/cellrebel/sdk/utils/TelephonyHelper;->e:Lcom/cellrebel/sdk/utils/WrappedRegInfo;

    iget v1, v1, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->h:I

    invoke-direct {p0, v1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a(I)Lcom/cellrebel/sdk/database/ConnectionType;

    move-result-object v1

    goto :goto_0

    :cond_6
    move-object v1, v0

    :goto_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->b()Lcom/cellrebel/sdk/utils/TelephonyHelper;

    move-result-object v2

    iget-object v2, v2, Lcom/cellrebel/sdk/utils/TelephonyHelper;->c:Landroid/telephony/ServiceState;

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->b()Lcom/cellrebel/sdk/utils/TelephonyHelper;

    move-result-object v1

    iget-object v1, v1, Lcom/cellrebel/sdk/utils/TelephonyHelper;->c:Landroid/telephony/ServiceState;

    invoke-direct {p0, v1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a(Landroid/telephony/ServiceState;)Lcom/cellrebel/sdk/database/ConnectionType;

    move-result-object v1

    :cond_7
    if-eqz v1, :cond_8

    sget-object v2, Lcom/cellrebel/sdk/database/ConnectionType;->h:Lcom/cellrebel/sdk/database/ConnectionType;

    if-ne v1, v2, :cond_9

    :cond_8
    invoke-direct {p0, p1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->b(Landroid/content/Context;)Lcom/cellrebel/sdk/database/ConnectionType;

    move-result-object v1

    :cond_9
    if-nez v1, :cond_a

    sget-object v1, Lcom/cellrebel/sdk/database/ConnectionType;->h:Lcom/cellrebel/sdk/database/ConnectionType;

    :cond_a
    return-object v1

    :cond_b
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object p1, Lcom/cellrebel/sdk/database/ConnectionType;->f:Lcom/cellrebel/sdk/database/ConnectionType;

    return-object p1

    :pswitch_1
    sget-object p1, Lcom/cellrebel/sdk/database/ConnectionType;->e:Lcom/cellrebel/sdk/database/ConnectionType;

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/cellrebel/sdk/database/ConnectionType;->d:Lcom/cellrebel/sdk/database/ConnectionType;

    return-object p1

    :pswitch_3
    sget-object p1, Lcom/cellrebel/sdk/database/ConnectionType;->c:Lcom/cellrebel/sdk/database/ConnectionType;

    return-object p1

    :pswitch_4
    sget-object p1, Lcom/cellrebel/sdk/database/ConnectionType;->b:Lcom/cellrebel/sdk/database/ConnectionType;

    return-object p1

    :goto_1
    invoke-direct {p0, v1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a(I)Lcom/cellrebel/sdk/database/ConnectionType;

    move-result-object v1

    sget-object v2, Lcom/cellrebel/sdk/database/ConnectionType;->h:Lcom/cellrebel/sdk/database/ConnectionType;

    if-ne v1, v2, :cond_c

    invoke-static {}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->b()Lcom/cellrebel/sdk/utils/TelephonyHelper;

    move-result-object v3

    iget-object v3, v3, Lcom/cellrebel/sdk/utils/TelephonyHelper;->e:Lcom/cellrebel/sdk/utils/WrappedRegInfo;

    if-eqz v3, :cond_c

    invoke-static {}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->b()Lcom/cellrebel/sdk/utils/TelephonyHelper;

    move-result-object v1

    iget-object v1, v1, Lcom/cellrebel/sdk/utils/TelephonyHelper;->e:Lcom/cellrebel/sdk/utils/WrappedRegInfo;

    iget v1, v1, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->h:I

    invoke-direct {p0, v1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a(I)Lcom/cellrebel/sdk/database/ConnectionType;

    move-result-object v1

    :cond_c
    if-eqz v1, :cond_d

    if-ne v1, v2, :cond_e

    :cond_d
    invoke-direct {p0, p1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->b(Landroid/content/Context;)Lcom/cellrebel/sdk/database/ConnectionType;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_e
    if-nez v1, :cond_f

    goto :goto_2

    :cond_f
    move-object v2, v1

    :goto_2
    return-object v2

    :catch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public y(Landroid/content/Context;)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/TrackingHelper;->c:Lcom/google/android/gms/location/FusedLocationProviderClient;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object v0

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/TrackingHelper;->c:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-static {p1}, Lcom/google/android/gms/location/LocationServices;->getSettingsClient(Landroid/content/Context;)Lcom/google/android/gms/location/SettingsClient;

    move-result-object v0

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/TrackingHelper;->d:Lcom/google/android/gms/location/SettingsClient;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, v0}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p1, v0}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-ne p1, v1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/TrackingHelper;->c:Lcom/google/android/gms/location/FusedLocationProviderClient;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/cellrebel/sdk/utils/TrackingHelper$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/cellrebel/sdk/utils/TrackingHelper$$ExternalSyntheticLambda0;-><init>(Lcom/cellrebel/sdk/utils/TrackingHelper;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public z(Landroid/content/Context;)Z
    .registers 8

    const/4 v0, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_6

    invoke-virtual {p0, p1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->h(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    return v0

    :cond_1
    const/16 v3, 0x1a

    const/4 v4, 0x1

    if-lt v1, v3, :cond_5

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    invoke-virtual {p1, v1}, Landroid/telephony/TelephonyManager;->getSimState(I)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v5, v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-le v3, v4, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0

    :cond_5
    return v4

    :catch_0
    :cond_6
    return v0
.end method
