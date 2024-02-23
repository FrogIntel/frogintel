.class public final Lcom/facebook/ads/redexgen/X/1X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/1W;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x4e149b77709aff0L


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1W;)V
    .registers 3

    .line 4453
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4454
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1W;->A00(Lcom/facebook/ads/redexgen/X/1W;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1X;->A02:Ljava/lang/String;

    .line 4455
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1W;->A01(Lcom/facebook/ads/redexgen/X/1W;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1X;->A01:Ljava/lang/String;

    .line 4456
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1W;->A02(Lcom/facebook/ads/redexgen/X/1W;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1X;->A00:Ljava/lang/String;

    .line 4457
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1W;->A03(Lcom/facebook/ads/redexgen/X/1W;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1X;->A03:Ljava/lang/String;

    .line 4458
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/1W;Lcom/facebook/ads/redexgen/X/1V;)V
    .registers 3

    .line 4459
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/1X;-><init>(Lcom/facebook/ads/redexgen/X/1W;)V

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .registers 2

    .line 4460
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1X;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .registers 2

    .line 4461
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1X;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .registers 2

    .line 4462
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1X;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .registers 2

    .line 4463
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1X;->A03:Ljava/lang/String;

    return-object v0
.end method
