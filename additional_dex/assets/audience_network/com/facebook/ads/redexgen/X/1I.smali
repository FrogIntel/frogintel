.class public final enum Lcom/facebook/ads/redexgen/X/1I;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/1K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdCreativeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/redexgen/X/1I;",
        ">;"
    }
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;

.field public static final synthetic A03:[Lcom/facebook/ads/redexgen/X/1I;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/1I;

.field public static final enum A05:Lcom/facebook/ads/redexgen/X/1I;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 4158
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "v4tKPq3EceuOa5aRsmEiNo1tTprRM6C7"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "qa"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "1kYj9up9VehuFRcMC7DoHBWV3d6qFcAR"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "n4EmHEljxnoAajVVWWaJOomXezwQRR5a"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Whp7rDnlG0MZIiYb9hz51Us4d"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ClcFd5qXD5uybBDL74sHW5rS4sS0N915"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "9cSwTyNVqh919HIV87XGH350eC38CJiy"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "s6hJEW9RZJJCohfrBHr3vXwOzcsb3wCa"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/1I;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/1I;->A02()V

    const/16 v2, 0x17

    const/16 v1, 0xe

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1I;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1I;->A01(III)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v4, Lcom/facebook/ads/redexgen/X/1I;

    invoke-direct {v4, v0, v5, v3}, Lcom/facebook/ads/redexgen/X/1I;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/1I;->A04:Lcom/facebook/ads/redexgen/X/1I;

    .line 4159
    const/16 v2, 0x25

    const/16 v1, 0x9

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1I;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xe

    const/16 v1, 0x9

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1I;->A01(III)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v1, Lcom/facebook/ads/redexgen/X/1I;

    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/ads/redexgen/X/1I;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/1I;->A05:Lcom/facebook/ads/redexgen/X/1I;

    .line 4160
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/1I;

    aput-object v4, v0, v5

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/ads/redexgen/X/1I;->A03:[Lcom/facebook/ads/redexgen/X/1I;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 4161
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4162
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/1I;->A00:Ljava/lang/String;

    .line 4163
    return-void
.end method

.method public static A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1I;
    .registers 4

    .line 4164
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 4165
    sget-object v0, Lcom/facebook/ads/redexgen/X/1I;->A05:Lcom/facebook/ads/redexgen/X/1I;

    return-object v0

    .line 4166
    :sswitch_0
    const/16 v2, 0x25

    const/16 v1, 0x9

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1I;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_1
    const/16 v2, 0x17

    const/16 v1, 0xe

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1I;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4167
    :pswitch_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/1I;->A04:Lcom/facebook/ads/redexgen/X/1I;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x34ad3050 -> :sswitch_0
        0x557e9433 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(III)Ljava/lang/String;
    .registers 7

    sget-object v1, Lcom/facebook/ads/redexgen/X/1I;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length v0, v3

    if-ge p0, v0, :cond_1

    aget-byte p1, v3, p0

    sub-int/2addr p1, p2

    sget-object v2, Lcom/facebook/ads/redexgen/X/1I;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/1I;->A02:[Ljava/lang/String;

    const-string v1, "UwpbEbRNl9IMKeiJ6uSiSZky6ATbVFhh"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    add-int/lit8 v0, p1, -0x4a

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .registers 1

    const/16 v0, 0x2e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/1I;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x9t
        0x3t
        0x2t
        0x8t
        -0x7t
        0xct
        0x8t
        0x9t
        -0xbt
        0x0t
        0x13t
        -0xbt
        0x4t
        0x4t
        -0x44t
        -0x53t
        -0x4dt
        -0x4ft
        -0x35t
        -0x44t
        -0x45t
        -0x41t
        -0x40t
        -0x8t
        0x4t
        0x3t
        0x9t
        -0x6t
        0xdt
        0x9t
        0xat
        -0xat
        0x1t
        -0xct
        -0xat
        0x5t
        0x5t
        0x22t
        0x13t
        0x19t
        0x17t
        0x11t
        0x22t
        0x21t
        0x25t
        0x26t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1I;
    .registers 2

    .line 4168
    const-class v0, Lcom/facebook/ads/redexgen/X/1I;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/1I;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/1I;
    .registers 1

    .line 4169
    sget-object v0, Lcom/facebook/ads/redexgen/X/1I;->A03:[Lcom/facebook/ads/redexgen/X/1I;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/1I;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/1I;

    return-object v0
.end method
