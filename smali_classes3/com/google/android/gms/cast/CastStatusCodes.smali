.class public final Lcom/google/android/gms/cast/CastStatusCodes;
.super Lcom/google/android/gms/common/api/CommonStatusCodes;
.source "com.google.android.gms:play-services-cast@@21.3.0"


# static fields
.field public static final APPLICATION_NOT_FOUND:I = 0x7d4

.field public static final APPLICATION_NOT_RUNNING:I = 0x7d5

.field public static final AUTHENTICATION_FAILED:I = 0x7d0

.field public static final CANCELED:I = 0x7d2

.field public static final DEVICE_CONNECTION_SUSPENDED:I = 0x7e0

.field public static final ERROR_CAST_PLATFORM_INCOMPATIBLE:I = 0x83e

.field public static final ERROR_CAST_PLATFORM_NOT_CONNECTED:I = 0x841

.field public static final ERROR_DEVICE_ID_FLAGS_NOT_SET:I = 0x843

.field public static final ERROR_HOST_NOT_ALLOWED:I = 0x840

.field public static final ERROR_NO_CAST_CONFIGURATION:I = 0x842

.field public static final ERROR_SERVICE_CREATION_FAILED:I = 0x898

.field public static final ERROR_SERVICE_DISCONNECTED:I = 0x899

.field public static final ERROR_STOPPING_SERVICE_FAILED:I = 0x89a

.field public static final ERROR_URL_INSEURE:I = 0x83f

.field public static final FAILED:I = 0x834

.field public static final INTERNAL_ERROR:I = 0x8

.field public static final INTERRUPTED:I = 0xe

.field public static final INVALID_REQUEST:I = 0x7d1

.field public static final MEDIA_ERROR:I = 0x838

.field public static final MESSAGE_SEND_BUFFER_TOO_FULL:I = 0x7d7

.field public static final MESSAGE_TOO_LARGE:I = 0x7d6

.field public static final NETWORK_ERROR:I = 0x7

.field public static final NOT_ALLOWED:I = 0x7d3

.field public static final REPLACED:I = 0x837

.field public static final SUCCESS:I = 0x0

.field public static final TIMEOUT:I = 0xf

.field public static final UNKNOWN_ERROR:I = 0xd


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/CommonStatusCodes;-><init>()V

    return-void
.end method

.method public static getStatusCodeString(I)Ljava/lang/String;
    .registers 7

    const/16 v0, -0x3e7

    if-lt p0, v0, :cond_4

    const/16 v0, 0x3e7

    if-gt p0, v0, :cond_4

    if-eqz p0, :cond_3

    const/4 v0, 0x7

    if-eq p0, v0, :cond_2

    const/16 v0, 0xe

    if-eq p0, v0, :cond_1

    const/16 v0, 0xf

    if-eq p0, v0, :cond_0

    .line 28
    invoke-static {p0}, Lcom/google/android/gms/common/api/CommonStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "TIMEOUT"

    return-object p0

    :cond_1
    const-string p0, "INTERRUPTED"

    return-object p0

    :cond_2
    const-string p0, "NETWORK_ERROR"

    return-object p0

    :cond_3
    const-string p0, "SUCCESS"

    return-object p0

    :cond_4
    const/16 v0, 0x7d0

    const-string v1, "%s %d"

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt p0, v0, :cond_6

    const/16 v0, 0x801

    if-gt p0, v0, :cond_6

    const/16 v0, 0x7df

    if-eq p0, v0, :cond_5

    packed-switch p0, :pswitch_data_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "Common cast status code"

    aput-object v5, v2, v4

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    .line 27
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "MESSAGE_SEND_BUFFER_TOO_FULL"

    return-object p0

    :pswitch_1
    const-string p0, "MESSAGE_TOO_LARGE"

    return-object p0

    :pswitch_2
    const-string p0, "APPLICATION_NOT_RUNNING"

    return-object p0

    :pswitch_3
    const-string p0, "APPLICATION_NOT_FOUND"

    return-object p0

    :pswitch_4
    const-string p0, "NOT_ALLOWED"

    return-object p0

    :pswitch_5
    const-string p0, "CANCELED"

    return-object p0

    :pswitch_6
    const-string p0, "INVALID_REQUEST"

    return-object p0

    :pswitch_7
    const-string p0, "AUTHENTICATION_FAILED"

    return-object p0

    :cond_5
    const-string p0, "TCP_PROBER_FAIL_TO_VERIFY_DEVICE"

    return-object p0

    :cond_6
    const/16 v0, 0x802

    if-lt p0, v0, :cond_8

    const/16 v0, 0x80b

    if-le p0, v0, :cond_7

    goto :goto_0

    .line 23
    :cond_7
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "Cast controller status code"

    aput-object v5, v2, v4

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    .line 25
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_0
    const/16 v0, 0x834

    if-lt p0, v0, :cond_a

    const/16 v0, 0x83d

    if-le p0, v0, :cond_9

    goto :goto_1

    .line 21
    :cond_9
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "Media control channel status code"

    aput-object v5, v2, v4

    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    .line 23
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_1
    const/16 v0, 0x866

    if-lt p0, v0, :cond_c

    const/16 v0, 0x879

    if-le p0, v0, :cond_b

    goto :goto_2

    .line 19
    :cond_b
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "Cast session status code"

    aput-object v5, v2, v4

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    .line 21
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    :goto_2
    const/16 v0, 0x898

    if-lt p0, v0, :cond_e

    const/16 v0, 0x8ab

    if-le p0, v0, :cond_d

    goto :goto_3

    .line 17
    :cond_d
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "Cast remote display status code"

    aput-object v5, v2, v4

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    .line 19
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_e
    :goto_3
    const/16 v0, 0x8ca

    if-lt p0, v0, :cond_10

    const/16 v0, 0x8f1

    if-le p0, v0, :cond_f

    goto :goto_4

    .line 15
    :cond_f
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "Cast socket status code"

    aput-object v5, v2, v4

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    .line 17
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_10
    :goto_4
    const/16 v0, 0x8fc

    if-lt p0, v0, :cond_12

    const/16 v0, 0x905

    if-le p0, v0, :cond_11

    goto :goto_5

    .line 13
    :cond_11
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "Cast service status code"

    aput-object v5, v2, v4

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    .line 15
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_12
    :goto_5
    const/16 v0, 0x906

    if-lt p0, v0, :cond_14

    const/16 v0, 0x90f

    if-le p0, v0, :cond_13

    goto :goto_6

    .line 11
    :cond_13
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "Endpoint switch status code"

    aput-object v5, v2, v4

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    .line 13
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_14
    :goto_6
    const/16 v0, 0x92e

    if-lt p0, v0, :cond_16

    const/16 v0, 0x937

    if-le p0, v0, :cond_15

    goto :goto_7

    .line 9
    :cond_15
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "Cast multizone device status code"

    aput-object v5, v2, v4

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    .line 11
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_16
    :goto_7
    const/16 v0, 0x960

    if-lt p0, v0, :cond_18

    const/16 v0, 0x973

    if-le p0, v0, :cond_17

    goto :goto_8

    .line 7
    :cond_17
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "Cast relay casting status code"

    aput-object v5, v2, v4

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    .line 9
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_18
    :goto_8
    const/16 v0, 0x992

    if-lt p0, v0, :cond_1a

    const/16 v0, 0x9a5

    if-le p0, v0, :cond_19

    goto :goto_9

    .line 5
    :cond_19
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "Cast nearby casting status code"

    aput-object v5, v2, v4

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    .line 7
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1a
    :goto_9
    const/16 v0, 0x9a6

    if-lt p0, v0, :cond_1c

    const/16 v0, 0x9af

    if-le p0, v0, :cond_1b

    goto :goto_a

    .line 1
    :cond_1b
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "Cast application status code"

    aput-object v5, v2, v4

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    .line 5
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1c
    :goto_a
    const/16 v0, 0x9ba

    if-lt p0, v0, :cond_1d

    const/16 v0, 0x9c3

    if-gt p0, v0, :cond_1d

    .line 27
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "Cast media loading status code"

    aput-object v5, v2, v4

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    .line 3
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1d
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v1, v3, [Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v4

    const-string p0, "Unknown cast status code %d"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7d0
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
