.class public final Lcom/facebook/ads/redexgen/X/Ef;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ej;->A05()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ej;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Em;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ej;Lcom/facebook/ads/redexgen/X/Em;)V
    .registers 3

    .line 32309
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ef;->A00:Lcom/facebook/ads/redexgen/X/Ej;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ef;->A01:Lcom/facebook/ads/redexgen/X/Em;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K0;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    .line 32310
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Ef;
    :try_start_0
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/Ef;->A01:Lcom/facebook/ads/redexgen/X/Em;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ef;->A00:Lcom/facebook/ads/redexgen/X/Ej;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Ej;->A00:I

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ef;->A00:Lcom/facebook/ads/redexgen/X/Ej;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ej;->A01:Lcom/facebook/ads/redexgen/X/EW;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Em;->ACe(ILcom/facebook/ads/redexgen/X/EW;)V

    .line 32311
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/Ef;
    :catchall_0
    move-exception v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/K0;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
