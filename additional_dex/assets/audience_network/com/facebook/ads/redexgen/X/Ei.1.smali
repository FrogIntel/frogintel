.class public final Lcom/facebook/ads/redexgen/X/Ei;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ej;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ListenerAndHandler"
.end annotation


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Lcom/facebook/ads/redexgen/X/Em;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/Em;)V
    .registers 3

    .line 32327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32328
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ei;->A00:Landroid/os/Handler;

    .line 32329
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ei;->A01:Lcom/facebook/ads/redexgen/X/Em;

    .line 32330
    return-void
.end method
