.class public final Lcom/facebook/ads/redexgen/X/an;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/OW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/ak;->A0B(ILcom/facebook/ads/redexgen/X/8G;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ak;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ak;)V
    .registers 2

    .line 73139
    .local p0, "this":Lcom/facebook/ads/redexgen/X/an;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$2;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/an;->A00:Lcom/facebook/ads/redexgen/X/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A97()V
    .registers 5

    .line 73140
    .local p1, "this":Lcom/facebook/ads/redexgen/X/an;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$2;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/an;->A00:Lcom/facebook/ads/redexgen/X/ak;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ak;->A02(Lcom/facebook/ads/redexgen/X/ak;)Lcom/facebook/ads/redexgen/X/F6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A0z()Lcom/facebook/ads/redexgen/X/1X;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1X;->A00()Ljava/lang/String;

    move-result-object v1

    .line 73141
    .local v0, "adChoice":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73142
    new-instance v3, Lcom/facebook/ads/redexgen/X/KZ;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/KZ;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/an;->A00:Lcom/facebook/ads/redexgen/X/ak;

    .line 73143
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ak;->A03(Lcom/facebook/ads/redexgen/X/ak;)Lcom/facebook/ads/redexgen/X/Dz;

    move-result-object v2

    .line 73144
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Kc;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/an;->A00:Lcom/facebook/ads/redexgen/X/ak;

    .line 73145
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ak;->A6N()Ljava/lang/String;

    move-result-object v0

    .line 73146
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KZ;->A0L(Lcom/facebook/ads/redexgen/X/KZ;Lcom/facebook/ads/redexgen/X/YA;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 73147
    :cond_0
    return-void
.end method

.method public final ABE(Lcom/facebook/ads/redexgen/X/95;)V
    .registers 6

    .line 73148
    .local p0, "this":Lcom/facebook/ads/redexgen/X/an;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$2;"
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/facebook/ads/redexgen/X/ao;

    invoke-direct {v2, p0, p1}, Lcom/facebook/ads/redexgen/X/ao;-><init>(Lcom/facebook/ads/redexgen/X/an;Lcom/facebook/ads/redexgen/X/95;)V

    .line 73149
    const-wide/16 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73150
    return-void
.end method

.method public final ABT()V
    .registers 1

    .line 73151
    .local p0, "this":Lcom/facebook/ads/redexgen/X/an;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$2;"
    return-void
.end method

.method public final ADB(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 3

    .line 73152
    .local p0, "this":Lcom/facebook/ads/redexgen/X/an;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$2;"
    return-void
.end method
