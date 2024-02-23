.class public final Lcom/facebook/ads/redexgen/X/Tb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Nf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/TU;-><init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/If;Lcom/facebook/ads/redexgen/X/Lt;Lcom/facebook/ads/redexgen/X/aS;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/MM;)V
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

    .line 55240
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Tb;->A00:Lcom/facebook/ads/redexgen/X/TU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAS()V
    .registers 3

    .line 55241
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A00:Lcom/facebook/ads/redexgen/X/TU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TU;->A0i(Lcom/facebook/ads/redexgen/X/TU;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55242
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A00:Lcom/facebook/ads/redexgen/X/TU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TU;->A0T(Lcom/facebook/ads/redexgen/X/TU;)V

    .line 55243
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A00:Lcom/facebook/ads/redexgen/X/TU;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/TU;->A0Y:Lcom/facebook/ads/redexgen/X/Ls;

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ls;->setToolbarActionMessage(Ljava/lang/String;)V

    .line 55244
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A00:Lcom/facebook/ads/redexgen/X/TU;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/TU;->A0Y:Lcom/facebook/ads/redexgen/X/Ls;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ls;->setToolbarActionMode(I)V

    .line 55245
    :cond_0
    return-void
.end method

.method public final ABz()V
    .registers 3

    .line 55246
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tb;->A00:Lcom/facebook/ads/redexgen/X/TU;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/TU;->A0l(Lcom/facebook/ads/redexgen/X/TU;Z)Z

    .line 55247
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A00:Lcom/facebook/ads/redexgen/X/TU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TU;->A05(Lcom/facebook/ads/redexgen/X/TU;)Lcom/facebook/ads/redexgen/X/Kn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kn;->A08()Z

    .line 55248
    return-void
.end method

.method public final AC0()V
    .registers 3

    .line 55249
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tb;->A00:Lcom/facebook/ads/redexgen/X/TU;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/TU;->A0l(Lcom/facebook/ads/redexgen/X/TU;Z)Z

    .line 55250
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A00:Lcom/facebook/ads/redexgen/X/TU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TU;->A05(Lcom/facebook/ads/redexgen/X/TU;)Lcom/facebook/ads/redexgen/X/Kn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kn;->A07()Z

    .line 55251
    return-void
.end method
