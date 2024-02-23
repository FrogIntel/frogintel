.class public final Lcom/facebook/ads/redexgen/X/Ta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/P2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/TU;->A0K()V
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

    .line 55236
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ta;->A00:Lcom/facebook/ads/redexgen/X/TU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABk()V
    .registers 3

    .line 55237
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ta;->A00:Lcom/facebook/ads/redexgen/X/TU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TU;->A0G(Lcom/facebook/ads/redexgen/X/TU;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 55238
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ta;->A00:Lcom/facebook/ads/redexgen/X/TU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TU;->A0U(Lcom/facebook/ads/redexgen/X/TU;)V

    .line 55239
    return-void
.end method
