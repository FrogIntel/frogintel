.class final Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC$6;
.super Lcom/mbridge/msdk/widget/a;
.source "MBridgeBTNativeEC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;)V
    .registers 2

    .line 329
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC$6;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;

    invoke-direct {p0}, Lcom/mbridge/msdk/widget/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .registers 4

    .line 332
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC$6;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->a(Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;I)V

    .line 333
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC$6;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->a(Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;FF)V

    return-void
.end method
