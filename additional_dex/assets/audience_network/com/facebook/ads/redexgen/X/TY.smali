.class public final Lcom/facebook/ads/redexgen/X/TY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Lr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/TU;->A07()Lcom/facebook/ads/internal/view/FullScreenAdToolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/TU;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TU;)V
    .registers 2

    .line 55221
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TY;->A00:Lcom/facebook/ads/redexgen/X/TU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAr()V
    .registers 4

    .line 55222
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TY;->A00:Lcom/facebook/ads/redexgen/X/TU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TU;->A0c(Lcom/facebook/ads/redexgen/X/TU;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TY;->A00:Lcom/facebook/ads/redexgen/X/TU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TU;->A0F(Lcom/facebook/ads/redexgen/X/TU;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55223
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TY;->A00:Lcom/facebook/ads/redexgen/X/TU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TU;->A0B(Lcom/facebook/ads/redexgen/X/TU;)Lcom/facebook/ads/redexgen/X/Ng;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TY;->A00:Lcom/facebook/ads/redexgen/X/TU;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ng;->A07(Landroid/view/ViewGroup;)V

    .line 55224
    :goto_0
    return-void

    .line 55225
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TY;->A00:Lcom/facebook/ads/redexgen/X/TU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TU;->A0d(Lcom/facebook/ads/redexgen/X/TU;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TY;->A00:Lcom/facebook/ads/redexgen/X/TU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TU;->A0F(Lcom/facebook/ads/redexgen/X/TU;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TY;->A00:Lcom/facebook/ads/redexgen/X/TU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TU;->A0i(Lcom/facebook/ads/redexgen/X/TU;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55226
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TY;->A00:Lcom/facebook/ads/redexgen/X/TU;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/TU;->A0Y:Lcom/facebook/ads/redexgen/X/Ls;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ls;->setToolbarActionMode(I)V

    .line 55227
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TY;->A00:Lcom/facebook/ads/redexgen/X/TU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TU;->A0T(Lcom/facebook/ads/redexgen/X/TU;)V

    goto :goto_0

    .line 55228
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TY;->A00:Lcom/facebook/ads/redexgen/X/TU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TU;->A04(Lcom/facebook/ads/redexgen/X/TU;)Lcom/facebook/ads/redexgen/X/In;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Im;->A07:Lcom/facebook/ads/redexgen/X/Im;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/In;->A04(Lcom/facebook/ads/redexgen/X/Im;Ljava/util/Map;)V

    .line 55229
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TY;->A00:Lcom/facebook/ads/redexgen/X/TU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TU;->A06(Lcom/facebook/ads/redexgen/X/TU;)Lcom/facebook/ads/redexgen/X/Lt;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TY;->A00:Lcom/facebook/ads/redexgen/X/TU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TU;->A08(Lcom/facebook/ads/redexgen/X/TU;)Lcom/facebook/ads/redexgen/X/MM;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/MM;->A6n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Lt;->A3z(Ljava/lang/String;)V

    goto :goto_0
.end method
