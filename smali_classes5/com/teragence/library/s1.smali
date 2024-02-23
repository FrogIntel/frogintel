.class public Lcom/teragence/library/s1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/teragence/library/s1;->a:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    const-string v0, "Unknown"

    const-string v1, "Unknown: "

    :try_start_0
    iget v2, p0, Lcom/teragence/library/s1;->a:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    new-instance v2, Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :pswitch_1
    const-string v0, "NR"

    return-object v0

    :pswitch_2
    const-string v0, "IWLAN"

    return-object v0

    :pswitch_3
    const-string v0, "TD-SCDMA"

    return-object v0

    :pswitch_4
    const-string v0, "GSM"

    return-object v0

    :pswitch_5
    const-string v0, "HSPA+"

    return-object v0

    :pswitch_6
    const-string v0, "eHRPD"

    return-object v0

    :pswitch_7
    const-string v0, "LTE"

    return-object v0

    :pswitch_8
    const-string v0, "EVDO-B"

    return-object v0

    :pswitch_9
    const-string v0, "iDen"

    return-object v0

    :pswitch_a
    const-string v0, "HSPA"

    return-object v0

    :pswitch_b
    const-string v0, "HSUPA"

    return-object v0

    :pswitch_c
    const-string v0, "HSDPA"

    return-object v0

    :pswitch_d
    const-string v0, "1xRTT"

    return-object v0

    :pswitch_e
    const-string v0, "EVDO-A"

    return-object v0

    :pswitch_f
    const-string v0, "EVDO-0"

    return-object v0

    :pswitch_10
    const-string v0, "CDMA"

    return-object v0

    :pswitch_11
    const-string v0, "UMTS"

    return-object v0

    :pswitch_12
    const-string v0, "EDGE"

    return-object v0

    :pswitch_13
    const-string v0, "GPRS"

    :pswitch_14
    return-object v0

    :goto_0
    :try_start_1
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/teragence/library/s1;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
