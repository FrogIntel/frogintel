.class public final Lcom/facebook/ads/redexgen/X/Ha;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/HZ;
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;

.field public static final A02:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/HZ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 36941
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ieRwpCtuK3Uo85cjZEKrdCd37bpimhtY"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "SWj8fz5xlO0E25uIaEG5QR97PjyPRjqc"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "qo9VJyE5iR063JUt4OVQofS18tUFAamR"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Gteq1bVQSr5XKs4A7OlOChfT"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "PlUSU1U83lKSeB2O5clYiMU4GGCz"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "temwCY24a07Ffi16KYvyo8ZHegbdFSBA"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "rqFjIUeqZXsH"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "sifdD3H0nhYqlD5Nup1ZT"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ha;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ha;->A08()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ha;->A02:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 36942
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36943
    return-void
.end method

.method public static A00(Ljava/lang/String;)I
    .registers 6

    .line 36944
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x5

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 36945
    return v4

    .line 36946
    :sswitch_0
    const/16 v2, 0x15e

    const/16 v1, 0xe

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const/16 v2, 0x19c

    const/16 v1, 0xd

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const/16 v2, 0x14b

    const/16 v1, 0x9

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_3
    const/16 v2, 0x154

    const/16 v1, 0xa

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_4
    const/16 v2, 0x1a9

    const/16 v1, 0x10

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const/16 v2, 0x18f

    const/16 v1, 0xd

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    .line 36947
    :pswitch_0
    return v3

    .line 36948
    :pswitch_1
    const/4 v0, 0x6

    return v0

    .line 36949
    :pswitch_2
    const/4 v0, 0x7

    return v0

    .line 36950
    :pswitch_3
    const/16 v0, 0x8

    return v0

    .line 36951
    :pswitch_4
    const/16 v3, 0xe

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ha;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x55

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ha;->A01:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_0
        -0x41455b98 -> :sswitch_1
        0xb269698 -> :sswitch_2
        0x59ae0c65 -> :sswitch_3
        0x59c2dc42 -> :sswitch_4
        0x5cc95062 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static A01(Ljava/lang/String;)I
    .registers 6

    .line 36952
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36953
    const/4 v0, -0x1

    return v0

    .line 36954
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ha;->A09(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36955
    const/4 v0, 0x1

    return v0

    .line 36956
    :cond_1
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ha;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36957
    const/4 v0, 0x2

    return v0

    .line 36958
    :cond_2
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ha;->A0A(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 36959
    const/16 v2, 0x17

    const/16 v1, 0x13

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 36960
    const/16 v4, 0x2a

    const/16 v3, 0x13

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ha;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_9

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ha;->A01:[Ljava/lang/String;

    const-string v1, "LJhw0AyNjlY1daGtGtEMPB4ZWI4lLjxq"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "Jpqt6rhjDWOI2VL5M75U9AGCLzRFcI9K"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/16 v0, 0x37

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 36961
    const/16 v2, 0xc1

    const/16 v1, 0x19

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 36962
    const/16 v2, 0x132

    const/16 v1, 0x14

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 36963
    const/16 v2, 0x6e

    const/16 v1, 0x14

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 36964
    const/16 v2, 0xef

    const/16 v1, 0x1c

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 36965
    const/16 v2, 0xda

    const/16 v1, 0x15

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 36966
    const/16 v2, 0x10b

    const/16 v1, 0x13

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 36967
    const/16 v2, 0x82

    const/16 v1, 0x12

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 36968
    const/16 v2, 0x5f

    const/16 v1, 0xf

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 36969
    const/16 v2, 0x3d

    const/16 v1, 0x13

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 36970
    :cond_3
    const/4 v0, 0x3

    return v0

    .line 36971
    :cond_4
    const/16 v2, 0x50

    const/16 v1, 0xf

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 36972
    const/16 v3, 0xaf

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ha;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ha;->A01:[Ljava/lang/String;

    const-string v1, "rwbag1QSJlT1yZsbEhClTGvMhp5yspb0"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/4 v1, 0x5

    const/16 v0, 0x54

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 36973
    :goto_0
    const/16 v2, 0x11e

    const/16 v1, 0x14

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 36974
    const/16 v2, 0x94

    const/16 v1, 0x1b

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ha;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x55

    if-eq v1, v0, :cond_6

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ha;->A01:[Ljava/lang/String;

    const-string v1, "oiEUm8Pa8xqbloGyO2Igjyb7THZFd6q8"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "XLA61hR1gHB686GQiHbqHMaGrNzQ5Lyu"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/16 v1, 0x12

    const/16 v0, 0x68

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ha;->A01:[Ljava/lang/String;

    const-string v1, "H9g3dImLmMl"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v3, :cond_8

    .line 36975
    :cond_7
    const/4 v0, 0x4

    return v0

    .line 36976
    :cond_8
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ha;->A02(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 36977
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A02(Ljava/lang/String;)I
    .registers 5

    .line 36978
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ha;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 36979
    .local v0, "customMimeTypeCount":I
    const/4 v2, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v2, v3, :cond_1

    .line 36980
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ha;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/HZ;

    .line 36981
    .local v2, "customMimeType":Lcom/facebook/ads/redexgen/X/HZ;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/HZ;->A02:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36982
    iget v0, v1, Lcom/facebook/ads/redexgen/X/HZ;->A00:I

    return v0

    .line 36983
    .end local v2    # "customMimeType":Lcom/facebook/ads/redexgen/X/HZ;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 36984
    .end local v1    # "i":I
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static A03(I)Ljava/lang/String;
    .registers 3

    .line 36985
    sparse-switch p0, :sswitch_data_0

    .line 36986
    const/4 v0, 0x0

    return-object v0

    .line 36987
    :sswitch_0
    const/16 p0, 0x21e

    const/16 v1, 0xd

    const/16 v0, 0x1a

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 36988
    :sswitch_1
    const/16 p0, 0x20b

    const/16 v1, 0x9

    const/16 v0, 0x6f

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 36989
    :sswitch_2
    const/16 p0, 0x214

    const/16 v1, 0xa

    const/16 v0, 0x51

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 36990
    :sswitch_3
    const/16 p0, 0x16c

    const/16 v1, 0xf

    const/4 v0, 0x4

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 36991
    :sswitch_4
    const/16 p0, 0x235

    const/16 v1, 0xb

    const/4 v0, 0x7

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 36992
    :sswitch_5
    const/16 p0, 0x17b

    const/16 v1, 0xa

    const/16 v0, 0x52

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 36993
    :sswitch_6
    const/16 p0, 0x22b

    const/16 v1, 0xa

    const/16 v0, 0x52

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 36994
    :sswitch_7
    const/16 p0, 0x240

    const/16 v1, 0xa

    const/16 v0, 0xe

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 36995
    :sswitch_8
    const/16 p0, 0x14b

    const/16 v1, 0x9

    const/16 v0, 0x55

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 36996
    :sswitch_9
    const/16 p0, 0x154

    const/16 v1, 0xa

    const/16 v0, 0x1f

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 36997
    :sswitch_a
    const/16 p0, 0x19c

    const/16 v1, 0xd

    const/16 v0, 0x23

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 36998
    :sswitch_b
    const/16 p0, 0x1a9

    const/16 v1, 0x10

    const/16 v0, 0x5c

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 36999
    :sswitch_c
    const/16 p0, 0x185

    const/16 v1, 0xa

    const/16 v0, 0x10

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 37000
    :sswitch_d
    const/16 p0, 0x25d

    const/16 v1, 0x13

    const/16 v0, 0x69

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x21 -> :sswitch_1
        0x23 -> :sswitch_2
        0x40 -> :sswitch_3
        0x60 -> :sswitch_4
        0x61 -> :sswitch_4
        0x62 -> :sswitch_4
        0x63 -> :sswitch_4
        0x64 -> :sswitch_4
        0x65 -> :sswitch_4
        0x66 -> :sswitch_3
        0x67 -> :sswitch_3
        0x68 -> :sswitch_3
        0x69 -> :sswitch_5
        0x6a -> :sswitch_6
        0x6b -> :sswitch_5
        0xa3 -> :sswitch_7
        0xa5 -> :sswitch_8
        0xa6 -> :sswitch_9
        0xa9 -> :sswitch_a
        0xaa -> :sswitch_b
        0xab -> :sswitch_b
        0xac -> :sswitch_a
        0xad -> :sswitch_c
        0xb1 -> :sswitch_d
    .end sparse-switch
.end method

.method public static A04(III)Ljava/lang/String;
    .registers 7

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ha;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p0, 0x0

    :goto_0
    array-length v3, p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ha;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ha;->A01:[Ljava/lang/String;

    const-string v1, "B0XYBYFpMcx2"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-ge p0, v3, :cond_0

    aget-byte v0, p1, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0xf

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A05(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 37001
    if-nez p0, :cond_0

    .line 37002
    const/4 v0, 0x0

    return-object v0

    .line 37003
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 37004
    const/16 v2, 0x1c5

    const/4 v1, 0x4

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v2, 0x1c9

    const/4 v1, 0x4

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37005
    :cond_1
    const/16 v3, 0x20b

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ha;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_8

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ha;->A01:[Ljava/lang/String;

    const-string v1, "dBf8LPxRTZfA"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/16 v1, 0x9

    const/16 v0, 0x6f

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 37006
    :cond_2
    const/16 v2, 0x1ed

    const/4 v1, 0x4

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v2, 0x1f1

    const/4 v1, 0x4

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 37007
    :cond_3
    const/16 v2, 0x214

    const/16 v1, 0xa

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 37008
    :cond_4
    const/16 v2, 0x281

    const/4 v1, 0x3

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v2, 0x27a

    const/4 v1, 0x4

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 37009
    :cond_5
    const/16 v2, 0x25d

    const/16 v1, 0x13

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 37010
    :cond_6
    const/16 v2, 0x27e

    const/4 v1, 0x3

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v2, 0x276

    const/4 v1, 0x4

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 37011
    :cond_7
    const/16 v4, 0x24a

    const/16 v3, 0x13

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ha;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x55

    if-eq v1, v0, :cond_c

    :cond_8
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 37012
    :cond_9
    const/16 v2, 0x1f5

    const/4 v1, 0x4

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 37013
    const/4 v0, 0x0

    .line 37014
    .local v0, "mimeType":Ljava/lang/String;
    const/16 p0, 0x1f9

    const/4 v6, 0x5

    const/16 v5, 0x5d

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ha;->A01:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v1, v2, v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v1, 0x15

    if-eq v2, v1, :cond_a

    invoke-static {p0, v6, v5}, Lcom/facebook/ads/redexgen/X/Ha;->A04(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 37015
    :goto_1
    const/4 v1, 0x5

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 37016
    .local v1, "objectTypeString":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_d

    .line 37017
    const/4 v1, 0x0

    goto :goto_2

    :cond_a
    sget-object v4, Lcom/facebook/ads/redexgen/X/Ha;->A01:[Ljava/lang/String;

    const-string v2, "ymRJewdyBBUw0Z4KdSSTlQuR9QXQD1Bs"

    const/4 v1, 0x0

    aput-object v2, v4, v1

    invoke-static {p0, v6, v5}, Lcom/facebook/ads/redexgen/X/Ha;->A04(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_1

    .line 37018
    .end local v0    # "mimeType":Ljava/lang/String;
    :cond_b
    const/16 v2, 0x13

    const/4 v1, 0x4

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(III)Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ha;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_f

    goto :goto_0

    :cond_c
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ha;->A01:[Ljava/lang/String;

    const-string v1, "N4y1wlrnUtzUy4IbT1xu4qgz3N7JO"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/16 v0, 0x4e

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 37019
    :goto_2
    :try_start_0
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Hx;->A0N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37020
    .local v2, "objectTypeHexString":Ljava/lang/String;
    const/16 v1, 0x10

    invoke-static {v2, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    .line 37021
    .local v3, "objectTypeInt":I
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ha;->A03(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37022
    .end local v2    # "objectTypeHexString":Ljava/lang/String;
    .end local v3    # "objectTypeInt":I
    .end local v1    # "objectTypeString":Ljava/lang/String;
    :catch_0
    :cond_d
    if-nez v0, :cond_e

    const/16 v2, 0x16c

    const/16 v1, 0xf

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(III)Ljava/lang/String;

    move-result-object v0

    :cond_e
    return-object v0

    :cond_f
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ha;->A01:[Ljava/lang/String;

    const-string v1, "7flMggQ72b"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 37023
    const/16 v2, 0x1cd

    const/4 v1, 0x4

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 37024
    :cond_10
    const/16 v2, 0x14b

    const/16 v1, 0x9

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 37025
    :cond_11
    const/16 v2, 0x1e9

    const/4 v1, 0x4

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    const/16 v2, 0x1d1

    const/4 v1, 0x4

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 37026
    :cond_12
    const/16 v2, 0x154

    const/16 v1, 0xa

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 37027
    :cond_13
    const/16 v2, 0x1e5

    const/4 v1, 0x4

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 37028
    const/16 v2, 0x15e

    const/16 v1, 0xe

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 37029
    :cond_14
    const/16 v2, 0x1d5

    const/4 v1, 0x4

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    const/16 v2, 0x1d9

    const/4 v1, 0x4

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 37030
    :cond_15
    const/16 v2, 0x19c

    const/16 v1, 0xd

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 37031
    :cond_16
    const/16 v2, 0x1dd

    const/4 v1, 0x4

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    const/16 v2, 0x1e1

    const/4 v1, 0x4

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 37032
    :cond_17
    const/16 v2, 0x1a9

    const/16 v1, 0x10

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 37033
    :cond_18
    const/16 v2, 0x1fe

    const/4 v1, 0x4

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 37034
    const/16 v2, 0x185

    const/16 v1, 0xa

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 37035
    :cond_19
    const/16 v2, 0x270

    const/4 v1, 0x6

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 37036
    const/16 v2, 0x1b9

    const/16 v1, 0xc

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 37037
    :cond_1a
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Ha;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A06(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 37038
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ha;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 37039
    .local v0, "customMimeTypeCount":I
    const/4 v2, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v2, v3, :cond_1

    .line 37040
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ha;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/HZ;

    .line 37041
    .local v2, "customMimeType":Lcom/facebook/ads/redexgen/X/HZ;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/HZ;->A01:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37042
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/HZ;->A02:Ljava/lang/String;

    return-object v0

    .line 37043
    .end local v2    # "customMimeType":Lcom/facebook/ads/redexgen/X/HZ;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 37044
    .end local v1    # "i":I
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A07(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 37045
    if-nez p0, :cond_0

    .line 37046
    const/4 v0, 0x0

    return-object v0

    .line 37047
    :cond_0
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 37048
    .local v0, "indexOfSlash":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    .line 37049
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 37050
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x13

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A08()V
    .registers 1

    const/16 v0, 0x284

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ha;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x5ct
        -0x7ft
        -0x77t
        0x74t
        0x7ft
        0x7ct
        0x77t
        0x33t
        -0x80t
        0x7ct
        -0x80t
        0x78t
        0x33t
        -0x79t
        -0x74t
        -0x7dt
        0x78t
        0x4dt
        0x33t
        -0x38t
        -0x36t
        -0x6ct
        -0x66t
        -0x20t
        -0x11t
        -0x11t
        -0x15t
        -0x18t
        -0x1et
        -0x20t
        -0xdt
        -0x18t
        -0x12t
        -0x13t
        -0x52t
        -0x1et
        -0x1ct
        -0x20t
        -0x54t
        -0x4bt
        -0x51t
        -0x49t
        -0x59t
        -0x4at
        -0x4at
        -0x4et
        -0x51t
        -0x57t
        -0x59t
        -0x46t
        -0x51t
        -0x4bt
        -0x4ct
        0x75t
        -0x57t
        -0x55t
        -0x59t
        0x73t
        0x7dt
        0x76t
        0x7et
        -0x37t
        -0x28t
        -0x28t
        -0x2ct
        -0x2ft
        -0x35t
        -0x37t
        -0x24t
        -0x2ft
        -0x29t
        -0x2at
        -0x69t
        -0x34t
        -0x22t
        -0x36t
        -0x25t
        -0x23t
        -0x36t
        -0x25t
        -0x65t
        -0x56t
        -0x56t
        -0x5at
        -0x5dt
        -0x63t
        -0x65t
        -0x52t
        -0x5dt
        -0x57t
        -0x58t
        0x69t
        -0x5dt
        -0x62t
        0x6dt
        -0x51t
        -0x42t
        -0x42t
        -0x46t
        -0x49t
        -0x4ft
        -0x51t
        -0x3et
        -0x49t
        -0x43t
        -0x44t
        0x7dt
        -0x42t
        -0x4bt
        -0x3ft
        -0x55t
        -0x46t
        -0x46t
        -0x4at
        -0x4dt
        -0x53t
        -0x55t
        -0x42t
        -0x4dt
        -0x47t
        -0x48t
        0x79t
        -0x42t
        -0x42t
        -0x49t
        -0x4at
        0x75t
        -0x3et
        -0x49t
        -0x4at
        -0x7ft
        -0x70t
        -0x70t
        -0x74t
        -0x77t
        -0x7dt
        -0x7ft
        -0x6ct
        -0x77t
        -0x71t
        -0x72t
        0x4ft
        -0x6at
        -0x71t
        -0x7et
        -0x6dt
        -0x6bt
        -0x7et
        -0x60t
        -0x51t
        -0x51t
        -0x55t
        -0x58t
        -0x5et
        -0x60t
        -0x4dt
        -0x58t
        -0x52t
        -0x53t
        0x6et
        -0x49t
        0x6ct
        -0x5et
        -0x60t
        -0x54t
        -0x5ct
        -0x4ft
        -0x60t
        0x6ct
        -0x54t
        -0x52t
        -0x4dt
        -0x58t
        -0x52t
        -0x53t
        -0x28t
        -0x19t
        -0x19t
        -0x1dt
        -0x20t
        -0x26t
        -0x28t
        -0x15t
        -0x20t
        -0x1at
        -0x1bt
        -0x5at
        -0x11t
        -0x5ct
        -0x24t
        -0x1ct
        -0x16t
        -0x22t
        -0x12t
        -0x3t
        -0x3t
        -0x7t
        -0xat
        -0x10t
        -0x12t
        0x1t
        -0xat
        -0x4t
        -0x5t
        -0x44t
        0x5t
        -0x46t
        -0x6t
        -0x3t
        -0x3ft
        -0x46t
        -0x10t
        -0xet
        -0x12t
        -0x46t
        -0x3dt
        -0x43t
        -0x3bt
        -0x46t
        -0x37t
        -0x37t
        -0x3bt
        -0x3et
        -0x44t
        -0x46t
        -0x33t
        -0x3et
        -0x38t
        -0x39t
        -0x78t
        -0x2ft
        -0x7at
        -0x3at
        -0x37t
        -0x73t
        -0x7at
        -0x31t
        -0x33t
        -0x33t
        -0x64t
        -0x55t
        -0x55t
        -0x59t
        -0x5ct
        -0x62t
        -0x64t
        -0x51t
        -0x5ct
        -0x56t
        -0x57t
        0x6at
        -0x4dt
        0x68t
        -0x54t
        -0x50t
        -0x5ct
        -0x62t
        -0x5at
        -0x51t
        -0x5ct
        -0x58t
        -0x60t
        0x68t
        -0x51t
        -0x4dt
        0x6et
        -0x5et
        -0x5dt
        -0x4et
        -0x4et
        -0x52t
        -0x55t
        -0x5bt
        -0x5dt
        -0x4at
        -0x55t
        -0x4ft
        -0x50t
        0x71t
        -0x46t
        0x6ft
        -0x4ct
        -0x5dt
        -0x47t
        -0x5bt
        -0x5bt
        0x77t
        -0x7at
        -0x7at
        -0x7et
        0x7ft
        0x79t
        0x77t
        -0x76t
        0x7ft
        -0x7bt
        -0x7ct
        0x45t
        -0x72t
        0x43t
        -0x77t
        0x79t
        -0x76t
        0x7bt
        0x49t
        0x4bt
        0x7ct
        -0x75t
        -0x75t
        -0x79t
        -0x7ct
        0x7et
        0x7ct
        -0x71t
        -0x7ct
        -0x76t
        -0x77t
        0x4at
        -0x6dt
        0x48t
        -0x72t
        -0x70t
        0x7dt
        -0x73t
        -0x7ct
        -0x75t
        -0x2at
        -0x16t
        -0x27t
        -0x22t
        -0x1ct
        -0x3bt
        -0x27t
        -0x38t
        -0x33t
        -0x2dt
        -0x6dt
        -0x3bt
        -0x39t
        -0x69t
        -0x71t
        -0x5dt
        -0x6et
        -0x69t
        -0x63t
        0x5dt
        -0x6dt
        -0x71t
        -0x6ft
        0x61t
        -0x7dt
        -0x69t
        -0x7at
        -0x75t
        -0x6ft
        0x51t
        -0x79t
        -0x7dt
        -0x7bt
        0x55t
        0x4ft
        -0x74t
        -0x6ft
        -0x7bt
        0x74t
        -0x78t
        0x77t
        0x7ct
        -0x7et
        0x42t
        -0x80t
        -0x7dt
        0x47t
        0x74t
        0x40t
        0x7ft
        0x74t
        -0x79t
        -0x80t
        -0x3et
        -0x2at
        -0x3bt
        -0x36t
        -0x30t
        -0x70t
        -0x32t
        -0x2ft
        -0x3at
        -0x38t
        -0x80t
        -0x6ct
        -0x7dt
        -0x78t
        -0x72t
        0x4et
        -0x72t
        -0x71t
        -0x6ct
        -0x6et
        -0x69t
        -0x55t
        -0x66t
        -0x61t
        -0x5bt
        0x65t
        -0x56t
        -0x58t
        -0x55t
        -0x65t
        0x63t
        -0x62t
        -0x66t
        -0x6dt
        -0x59t
        -0x6at
        -0x65t
        -0x5ft
        0x61t
        -0x58t
        -0x60t
        -0x6at
        0x60t
        -0x6at
        -0x5at
        -0x5bt
        -0x34t
        -0x20t
        -0x31t
        -0x2ct
        -0x26t
        -0x66t
        -0x1ft
        -0x27t
        -0x31t
        -0x67t
        -0x31t
        -0x21t
        -0x22t
        -0x67t
        -0x2dt
        -0x31t
        -0x3dt
        -0x29t
        -0x3at
        -0x35t
        -0x2ft
        -0x6ft
        -0x28t
        -0x2ft
        -0x2ct
        -0x3ct
        -0x35t
        -0x2bt
        -0x58t
        -0x43t
        -0x56t
        0x78t
        -0x17t
        -0x2t
        -0x15t
        -0x45t
        -0x22t
        -0x25t
        -0x23t
        -0x53t
        -0x73t
        -0x72t
        -0x74t
        0x5ct
        -0x1bt
        -0xbt
        -0xct
        -0x1ct
        -0x1at
        -0xat
        -0xbt
        -0x19t
        -0x63t
        -0x53t
        -0x54t
        -0x5ft
        0x7at
        -0x76t
        -0x77t
        -0x7et
        -0x35t
        -0x37t
        -0x6ft
        -0x67t
        -0x24t
        -0x26t
        -0x5ct
        -0x56t
        -0x79t
        -0x7ct
        -0x6bt
        0x50t
        -0x7et
        -0x70t
        0x7dt
        0x4bt
        -0x36t
        -0x33t
        -0x6ft
        -0x42t
        -0x27t
        -0x24t
        -0x60t
        -0x33t
        -0x66t
        -0x3at
        -0x39t
        -0x34t
        -0x36t
        -0x5ft
        -0x6et
        -0x5bt
        -0x5ft
        -0x50t
        -0x5dt
        -0x62t
        -0x61t
        -0x57t
        -0xct
        -0x19t
        -0x1et
        -0x1dt
        -0x13t
        -0x53t
        -0x21t
        -0xct
        -0x1ft
        -0x2at
        -0x37t
        -0x3ct
        -0x3bt
        -0x31t
        -0x71t
        -0x38t
        -0x3bt
        -0x2at
        -0x3dt
        -0x61t
        -0x6et
        -0x73t
        -0x72t
        -0x68t
        0x58t
        -0x6at
        -0x67t
        0x5dt
        -0x61t
        0x56t
        -0x72t
        -0x64t
        -0x29t
        -0x36t
        -0x3bt
        -0x3at
        -0x30t
        -0x70t
        -0x32t
        -0x2ft
        -0x3at
        -0x38t
        -0x74t
        0x7ft
        0x7at
        0x7bt
        -0x7bt
        0x45t
        -0x7dt
        -0x7at
        0x7bt
        0x7dt
        0x48t
        -0x6dt
        -0x7at
        -0x7ft
        -0x7et
        -0x74t
        0x4ct
        -0x6ct
        -0x6dt
        -0x80t
        0x4et
        -0x2dt
        -0x3at
        -0x3ft
        -0x3et
        -0x34t
        -0x74t
        -0x2bt
        -0x76t
        -0x2dt
        -0x35t
        -0x3ft
        -0x75t
        -0x34t
        -0x35t
        -0x71t
        -0x75t
        -0x2dt
        -0x33t
        -0x6bt
        -0x12t
        -0x1ft
        -0x24t
        -0x23t
        -0x19t
        -0x59t
        -0x10t
        -0x5bt
        -0x12t
        -0x1at
        -0x24t
        -0x5at
        -0x19t
        -0x1at
        -0x56t
        -0x5at
        -0x12t
        -0x18t
        -0x4ft
        -0x1ft
        -0x26t
        -0x23t
        -0x33t
        -0x2ct
        -0x22t
        -0x17t
        -0x1dt
        -0x5dt
        -0x55t
        -0x21t
        -0x27t
        -0x67t
        -0x5et
        -0xat
        -0x10t
        -0x48t
        -0x35t
        -0x3bt
        -0x72t
    .end array-data
.end method

.method public static A09(Ljava/lang/String;)Z
    .registers 4

    .line 37051
    const/16 v2, 0x146

    const/4 v1, 0x5

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ha;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A0A(Ljava/lang/String;)Z
    .registers 4

    .line 37052
    const/16 v2, 0x202

    const/4 v1, 0x4

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ha;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A0B(Ljava/lang/String;)Z
    .registers 4

    .line 37053
    const/16 v2, 0x206

    const/4 v1, 0x5

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ha;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
