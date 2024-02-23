.class public final Lcom/facebook/ads/redexgen/X/Li;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Tp;->ACv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Landroid/widget/EditText;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Tp;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Tp;Landroid/widget/EditText;)V
    .registers 3

    .line 44085
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Li;->A01:Lcom/facebook/ads/redexgen/X/Tp;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Li;->A00:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .line 44086
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Li;->A01:Lcom/facebook/ads/redexgen/X/Tp;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Tp;->A05(Lcom/facebook/ads/redexgen/X/Tp;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Tq;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Tq;-><init>(Lcom/facebook/ads/redexgen/X/Li;Landroid/content/DialogInterface;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44087
    return-void
.end method
