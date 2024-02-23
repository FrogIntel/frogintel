.class public final Lcom/facebook/ads/redexgen/X/Lp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Lq;->setAdDetails(Lcom/facebook/ads/redexgen/X/1X;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/In;Lcom/facebook/ads/redexgen/X/Lt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/1X;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/In;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/Lq;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/Lt;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Lq;Lcom/facebook/ads/redexgen/X/In;Lcom/facebook/ads/redexgen/X/Lt;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1X;)V
    .registers 6

    .line 44198
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Lp;->A02:Lcom/facebook/ads/redexgen/X/Lq;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Lp;->A01:Lcom/facebook/ads/redexgen/X/In;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Lp;->A03:Lcom/facebook/ads/redexgen/X/Lt;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Lp;->A04:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Lp;->A00:Lcom/facebook/ads/redexgen/X/1X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K0;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 44199
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Lp;
    .local p1, "v":Landroid/view/View;
    :try_start_0
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Lp;->A01:Lcom/facebook/ads/redexgen/X/In;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Im;->A0A:Lcom/facebook/ads/redexgen/X/Im;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/In;->A04(Lcom/facebook/ads/redexgen/X/Im;Ljava/util/Map;)V

    .line 44200
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Lp;->A02:Lcom/facebook/ads/redexgen/X/Lq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lq;->A00(Lcom/facebook/ads/redexgen/X/Lq;)Lcom/facebook/ads/redexgen/X/2G;

    move-result-object v2

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Lp;->A02:Lcom/facebook/ads/redexgen/X/Lq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lq;->A01(Lcom/facebook/ads/redexgen/X/Lq;)Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A01()Lcom/facebook/ads/redexgen/X/Y9;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2G;->A0O(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44201
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Lp;->A03:Lcom/facebook/ads/redexgen/X/Lt;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Lp;->A04:Ljava/lang/String;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Lp;->A00:Lcom/facebook/ads/redexgen/X/1X;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lt;->A98(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1X;)V

    goto :goto_0

    .line 44202
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/Lp;
    :cond_1
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Lp;->A00:Lcom/facebook/ads/redexgen/X/1X;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1X;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 44203
    new-instance v3, Lcom/facebook/ads/redexgen/X/KZ;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/KZ;-><init>()V

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Lp;->A02:Lcom/facebook/ads/redexgen/X/Lq;

    .line 44204
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lq;->A01(Lcom/facebook/ads/redexgen/X/Lq;)Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v2

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Lp;->A00:Lcom/facebook/ads/redexgen/X/1X;

    .line 44205
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1X;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kc;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Lp;->A04:Ljava/lang/String;

    .line 44206
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KZ;->A0L(Lcom/facebook/ads/redexgen/X/KZ;Lcom/facebook/ads/redexgen/X/YA;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 44207
    :cond_2
    :goto_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p1    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/K0;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
