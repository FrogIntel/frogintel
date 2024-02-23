.class public final Lcom/facebook/ads/redexgen/X/1d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/1c;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x2aL


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1c;)V
    .registers 3

    .line 4604
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4605
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1c;->A00(Lcom/facebook/ads/redexgen/X/1c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1d;->A02:Ljava/lang/String;

    .line 4606
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1c;->A01(Lcom/facebook/ads/redexgen/X/1c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1d;->A03:Ljava/lang/String;

    .line 4607
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1c;->A02(Lcom/facebook/ads/redexgen/X/1c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1d;->A01:Ljava/lang/String;

    .line 4608
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1c;->A03(Lcom/facebook/ads/redexgen/X/1c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1d;->A00:Ljava/lang/String;

    .line 4609
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/1c;Lcom/facebook/ads/redexgen/X/1b;)V
    .registers 3

    .line 4610
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/1d;-><init>(Lcom/facebook/ads/redexgen/X/1c;)V

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .registers 2

    .line 4611
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1d;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .registers 2

    .line 4612
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1d;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .registers 2

    .line 4613
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1d;->A02:Ljava/lang/String;

    return-object v0
.end method
