.class public final Lcom/facebook/ads/redexgen/X/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/15;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/EV;->A00(Ljava/lang/Runnable;)Lcom/facebook/ads/redexgen/X/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/EV;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 71632
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "gOGPE1XGqnroAJihU7XGAfTAdWa21jWC"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Kcs30m2Uc1eFMAQARd2pOhOOSRswugkg"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "xkwB"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "vFLx4ryI8nKhSFQKGVnAMH5qObxMihWN"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "NnwKyO2XMzRH0BXfVduboZ9DAJ5a5svW"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "U3uRLxNZuwH"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "U9y6Wp3Jad2LD1"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "sOAhAPVwmiqriGnbgM61Uai8lTIQh97W"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/a0;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/a0;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/EV;Ljava/lang/Runnable;)V
    .registers 3

    .line 71633
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/a0;->A00:Lcom/facebook/ads/redexgen/X/EV;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/a0;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/a0;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x61

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .registers 1

    const/16 v0, 0x49

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/a0;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x51t
        0x52t
        0x53t
        0x50t
        0x57t
        0x2t
        0x55t
        0x56t
        0x70t
        0x47t
        0x55t
        0x43t
        0x50t
        0x46t
        0x47t
        0x46t
        0x2t
        0x74t
        0x4bt
        0x46t
        0x47t
        0x4dt
        0x2t
        0x4bt
        0x4ft
        0x52t
        0x50t
        0x47t
        0x51t
        0x51t
        0x4bt
        0x4dt
        0x4ct
        0x2t
        0x44t
        0x4bt
        0x50t
        0x47t
        0x46t
        0x46t
        0x47t
        0x7bt
        0x4ct
        0x5et
        0x48t
        0x5bt
        0x4dt
        0x4ct
        0x4dt
        0x7ft
        0x40t
        0x4dt
        0x4ct
        0x46t
        0x68t
        0x4dt
        0x65t
        0x46t
        0x4et
        0x4et
        0x40t
        0x47t
        0x4et
        0x60t
        0x44t
        0x59t
        0x5bt
        0x4ct
        0x5at
        0x5at
        0x40t
        0x46t
        0x47t
    .end array-data
.end method


# virtual methods
.method public final ACk(Lcom/facebook/ads/redexgen/X/aW;)V
    .registers 3

    .line 71634
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a0;->A00:Lcom/facebook/ads/redexgen/X/EV;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/a9;->A06:Lcom/facebook/ads/redexgen/X/0p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0p;->A06()V

    .line 71635
    return-void
.end method

.method public final ACl(Lcom/facebook/ads/redexgen/X/aW;)V
    .registers 3

    .line 71636
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a0;->A00:Lcom/facebook/ads/redexgen/X/EV;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/a9;->A06:Lcom/facebook/ads/redexgen/X/0p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0p;->A07()V

    .line 71637
    return-void
.end method

.method public final ACm(Lcom/facebook/ads/redexgen/X/aW;)V
    .registers 3

    .line 71638
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a0;->A00:Lcom/facebook/ads/redexgen/X/EV;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/a9;->A06:Lcom/facebook/ads/redexgen/X/0p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0p;->A0C()V

    .line 71639
    return-void
.end method

.method public final ACn(Lcom/facebook/ads/redexgen/X/aW;)V
    .registers 4

    .line 71640
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a0;->A00:Lcom/facebook/ads/redexgen/X/EV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/a9;->A0E()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a0;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 71641
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a0;->A00:Lcom/facebook/ads/redexgen/X/EV;

    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/a9;->A01:Lcom/facebook/ads/redexgen/X/0o;

    .line 71642
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a0;->A00:Lcom/facebook/ads/redexgen/X/EV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EV;->A03(Lcom/facebook/ads/redexgen/X/EV;)V

    .line 71643
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a0;->A00:Lcom/facebook/ads/redexgen/X/EV;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/a9;->A06:Lcom/facebook/ads/redexgen/X/0p;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/0p;->A0F(Lcom/facebook/ads/redexgen/X/0o;)V

    .line 71644
    return-void
.end method

.method public final ACo(Lcom/facebook/ads/redexgen/X/aW;)V
    .registers 7

    const/16 v2, 0x8

    const/16 v1, 0x1f

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/a0;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/a0;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x27

    const/16 v1, 0x22

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/a0;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/JU;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71645
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a0;->A00:Lcom/facebook/ads/redexgen/X/EV;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/a9;->A06:Lcom/facebook/ads/redexgen/X/0p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0p;->A0D()V

    .line 71646
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a0;->A00:Lcom/facebook/ads/redexgen/X/EV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/a9;->A0K()V

    .line 71647
    return-void
.end method

.method public final ACp(Lcom/facebook/ads/redexgen/X/aW;)V
    .registers 3

    .line 71648
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a0;->A00:Lcom/facebook/ads/redexgen/X/EV;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/a9;->A06:Lcom/facebook/ads/redexgen/X/0p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0p;->A08()V

    .line 71649
    return-void
.end method

.method public final ACq(Lcom/facebook/ads/redexgen/X/aW;Lcom/facebook/ads/AdError;)V
    .registers 7

    .line 71650
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a0;->A00:Lcom/facebook/ads/redexgen/X/EV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/a9;->A0E()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a0;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 71651
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a0;->A00:Lcom/facebook/ads/redexgen/X/EV;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/a9;->A0B:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v2

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v1

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A4p(ILjava/lang/String;)V

    .line 71652
    sget-object v0, Lcom/facebook/ads/AdError;->AD_PRESENTATION_ERROR:Lcom/facebook/ads/AdError;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a0;->A00:Lcom/facebook/ads/redexgen/X/EV;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/a9;->A0B:Lcom/facebook/ads/redexgen/X/YA;

    .line 71653
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IP;->A1W(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71654
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a0;->A00:Lcom/facebook/ads/redexgen/X/EV;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/a9;->A06:Lcom/facebook/ads/redexgen/X/0p;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->AD_PRESENTATION_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JG;->A00(Lcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/redexgen/X/JG;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/0p;->A0G(Lcom/facebook/ads/redexgen/X/JG;)V

    .line 71655
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a0;->A00:Lcom/facebook/ads/redexgen/X/EV;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/a9;->A0M(Lcom/facebook/ads/redexgen/X/0o;)V

    .line 71656
    return-void

    .line 71657
    :cond_0
    sget-object v3, Lcom/facebook/ads/AdError;->NO_FILL:Lcom/facebook/ads/AdError;

    sget-object v1, Lcom/facebook/ads/redexgen/X/a0;->A03:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/a0;->A03:[Ljava/lang/String;

    const-string v1, "s57s"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71658
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a0;->A00:Lcom/facebook/ads/redexgen/X/EV;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/a9;->A06:Lcom/facebook/ads/redexgen/X/0p;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_FILL:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JG;->A00(Lcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/redexgen/X/JG;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/0p;->A0G(Lcom/facebook/ads/redexgen/X/JG;)V

    goto :goto_0

    .line 71659
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a0;->A00:Lcom/facebook/ads/redexgen/X/EV;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/a9;->A06:Lcom/facebook/ads/redexgen/X/0p;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERNAL_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JG;->A00(Lcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/redexgen/X/JG;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/0p;->A0G(Lcom/facebook/ads/redexgen/X/JG;)V

    goto :goto_0
.end method

.method public final onRewardedVideoActivityDestroyed()V
    .registers 2

    .line 71660
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a0;->A00:Lcom/facebook/ads/redexgen/X/EV;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/a9;->A06:Lcom/facebook/ads/redexgen/X/0p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0p;->A09()V

    .line 71661
    return-void
.end method

.method public final onRewardedVideoClosed()V
    .registers 2

    .line 71662
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a0;->A00:Lcom/facebook/ads/redexgen/X/EV;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/a9;->A06:Lcom/facebook/ads/redexgen/X/0p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0p;->A0A()V

    .line 71663
    return-void
.end method
