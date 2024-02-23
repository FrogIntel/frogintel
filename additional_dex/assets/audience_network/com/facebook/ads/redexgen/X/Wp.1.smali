.class public final Lcom/facebook/ads/redexgen/X/Wp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Bu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Wo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InnerEbmlReaderOutput"
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Wo;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 64296
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "cA81LRwoTzcve7g2gal3SHsO5RpkStuT"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "HY7LDrqVa1CzvC"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "zY79826fIu21GjmhijN8oURrhAN"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "4NGXPp5NfQjrc3"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ovBDT1slbTWNCc5DYQuZuX28cbmG3x7K"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "z33Wt0yG1C"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "O7hCLPdtydyuzpHeSDPli"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "jT4PoZwvtmuWxxhbTxLAMWdZ0blfztoL"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Wp;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wo;)V
    .registers 2

    .line 64297
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Wp;->A00:Lcom/facebook/ads/redexgen/X/Wo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Wo;Lcom/facebook/ads/redexgen/X/Wq;)V
    .registers 3

    .line 64298
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Wp;-><init>(Lcom/facebook/ads/redexgen/X/Wo;)V

    return-void
.end method


# virtual methods
.method public final A3y(IILcom/facebook/ads/redexgen/X/Bb;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 64299
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A00:Lcom/facebook/ads/redexgen/X/Wo;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Wo;->A0K(IILcom/facebook/ads/redexgen/X/Bb;)V

    .line 64300
    return-void
.end method

.method public final A5S(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9d;
        }
    .end annotation

    .line 64301
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A00:Lcom/facebook/ads/redexgen/X/Wo;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Wo;->A0I(I)V

    .line 64302
    return-void
.end method

.method public final A5f(ID)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9d;
        }
    .end annotation

    .line 64303
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A00:Lcom/facebook/ads/redexgen/X/Wo;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Wo;->A0J(ID)V

    .line 64304
    return-void
.end method

.method public final A6l(I)I
    .registers 6

    .line 64305
    sparse-switch p1, :sswitch_data_0

    .line 64306
    const/4 v0, 0x0

    return v0

    .line 64307
    :sswitch_0
    const/4 v0, 0x5

    return v0

    .line 64308
    :sswitch_1
    const/4 v0, 0x4

    return v0

    .line 64309
    :sswitch_2
    const/4 v3, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wp;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    return v3

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Wp;->A01:[Ljava/lang/String;

    const-string v1, "4ZA2yiGdfT"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return v3

    .line 64310
    :sswitch_3
    const/4 v0, 0x3

    return v0

    .line 64311
    :sswitch_4
    const/4 v3, 0x2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wp;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Wp;->A01:[Ljava/lang/String;

    const-string v1, "A0F96KoNVxfWhV"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "rSsOYvpjEgBieI"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return v3

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x7670 -> :sswitch_2
        0x7672 -> :sswitch_1
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method

.method public final A8j(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9d;
        }
    .end annotation

    .line 64312
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A00:Lcom/facebook/ads/redexgen/X/Wo;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Wo;->A0L(IJ)V

    .line 64313
    return-void
.end method

.method public final A8v(I)Z
    .registers 6

    .line 64314
    const v0, 0x1549a966

    if-eq p1, v0, :cond_1

    const v3, 0x1f43b675

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wp;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Wp;->A01:[Ljava/lang/String;

    const-string v1, "Ilmt4jALIzqx0lfXFDaP1"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "tghZobaFhWpPPaOkqTUwEke2jaY"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eq p1, v3, :cond_1

    const v0, 0x1c53bb6b

    if-eq p1, v0, :cond_1

    const v0, 0x1654ae6b

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final AFj(IJJ)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9d;
        }
    .end annotation

    .line 64315
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A00:Lcom/facebook/ads/redexgen/X/Wo;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Wo;->A0M(IJJ)V

    .line 64316
    return-void
.end method

.method public final AFr(ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9d;
        }
    .end annotation

    .line 64317
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A00:Lcom/facebook/ads/redexgen/X/Wo;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Wo;->A0N(ILjava/lang/String;)V

    .line 64318
    return-void
.end method
