.class public final Lcom/facebook/ads/redexgen/X/5g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/NativeComponentTagApi;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 14995
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tagView(Landroid/view/View;Lcom/facebook/ads/NativeAdBase$NativeComponentTag;)V
    .registers 3

    .line 14996
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 14997
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/Kz;->A03(Landroid/view/View;Lcom/facebook/ads/NativeAdBase$NativeComponentTag;)V

    .line 14998
    :cond_0
    return-void
.end method
