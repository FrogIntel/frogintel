.class public final Lcom/facebook/ads/redexgen/X/ER;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/BT;-><init>(Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/Gc;[Lcom/facebook/ads/redexgen/X/Ba;ILcom/facebook/ads/redexgen/X/Ej;Lcom/facebook/ads/redexgen/X/ET;Lcom/facebook/ads/redexgen/X/GU;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/BT;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/BT;)V
    .registers 2

    .line 32210
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ER;->A00:Lcom/facebook/ads/redexgen/X/BT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K0;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 32211
    .local v0, "this":Lcom/facebook/ads/redexgen/X/ER;
    :try_start_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/ER;->A00:Lcom/facebook/ads/redexgen/X/BT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BT;->A0M(Lcom/facebook/ads/redexgen/X/BT;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 32212
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/ER;->A00:Lcom/facebook/ads/redexgen/X/BT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BT;->A05(Lcom/facebook/ads/redexgen/X/BT;)Lcom/facebook/ads/redexgen/X/Vh;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/ER;->A00:Lcom/facebook/ads/redexgen/X/BT;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Eu;->AAx(Lcom/facebook/ads/redexgen/X/Ev;)V

    .line 32213
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/ER;
    :cond_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/K0;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
