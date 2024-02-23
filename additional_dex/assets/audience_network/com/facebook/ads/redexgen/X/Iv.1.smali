.class public final Lcom/facebook/ads/redexgen/X/Iv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/UV;->onPrepared()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/UV;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/UV;)V
    .registers 2

    .line 40031
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Iv;->A00:Lcom/facebook/ads/redexgen/X/UV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .line 40032
    const/4 v0, 0x1

    return v0
.end method
