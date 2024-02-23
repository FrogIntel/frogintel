.class public final Lcom/facebook/ads/redexgen/X/SF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/P0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/SD;->A07(ZI)Lcom/facebook/ads/redexgen/X/Ow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/SD;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/SD;I)V
    .registers 3

    .line 51974
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SF;->A01:Lcom/facebook/ads/redexgen/X/SD;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/SF;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAf()V
    .registers 4

    .line 51975
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/SF;->A01:Lcom/facebook/ads/redexgen/X/SD;

    const/4 v1, 0x0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A00:I

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SD;->A0O(Lcom/facebook/ads/redexgen/X/SD;ZI)V

    .line 51976
    return-void
.end method

.method public final AB2(I)V
    .registers 3

    .line 51977
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A01:Lcom/facebook/ads/redexgen/X/SD;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/SD;->A01(Lcom/facebook/ads/redexgen/X/SD;I)I

    .line 51978
    return-void
.end method

.method public final ABO(F)V
    .registers 3

    .line 51979
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A01:Lcom/facebook/ads/redexgen/X/SD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SD;->A0W(Lcom/facebook/ads/redexgen/X/SD;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51980
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A01:Lcom/facebook/ads/redexgen/X/SD;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/SD;->A0L(Lcom/facebook/ads/redexgen/X/SD;F)V

    .line 51981
    :cond_0
    return-void
.end method

.method public final ACw(Z)V
    .registers 3

    .line 51982
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A01:Lcom/facebook/ads/redexgen/X/SD;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/SD;->A0N(Lcom/facebook/ads/redexgen/X/SD;Z)V

    .line 51983
    return-void
.end method

.method public final ADN(Ljava/lang/String;)V
    .registers 4

    .line 51984
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A01:Lcom/facebook/ads/redexgen/X/SD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SD;->A02(Lcom/facebook/ads/redexgen/X/SD;)Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/0S;->A2v(Ljava/lang/String;)V

    .line 51985
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A01:Lcom/facebook/ads/redexgen/X/SD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SD;->A03(Lcom/facebook/ads/redexgen/X/SD;)Lcom/facebook/ads/redexgen/X/Lt;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A01:Lcom/facebook/ads/redexgen/X/SD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SD;->A06(Lcom/facebook/ads/redexgen/X/SD;)Lcom/facebook/ads/redexgen/X/MM;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/MM;->A6r()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Lt;->A3z(Ljava/lang/String;)V

    .line 51986
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SF;->A01:Lcom/facebook/ads/redexgen/X/SD;

    const/4 v0, 0x3

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/SD;->A0M(Lcom/facebook/ads/redexgen/X/SD;I)V

    .line 51987
    return-void
.end method

.method public final AG5()V
    .registers 3

    .line 51988
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SF;->A01:Lcom/facebook/ads/redexgen/X/SD;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/SD;->A0X(Lcom/facebook/ads/redexgen/X/SD;Z)Z

    .line 51989
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A01:Lcom/facebook/ads/redexgen/X/SD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SD;->A05(Lcom/facebook/ads/redexgen/X/SD;)Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setProgressImmediate(F)V

    .line 51990
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A01:Lcom/facebook/ads/redexgen/X/SD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SD;->A05(Lcom/facebook/ads/redexgen/X/SD;)Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setToolbarActionMode(I)V

    .line 51991
    return-void
.end method

.method public final AG6(F)V
    .registers 4

    .line 51992
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A01:Lcom/facebook/ads/redexgen/X/SD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SD;->A05(Lcom/facebook/ads/redexgen/X/SD;)Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    move-result-object v1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, p1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setProgress(F)V

    .line 51993
    return-void
.end method
