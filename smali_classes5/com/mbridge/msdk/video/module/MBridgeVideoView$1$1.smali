.class final Lcom/mbridge/msdk/video/module/MBridgeVideoView$1$1;
.super Lcom/mbridge/msdk/widget/a;
.source "MBridgeVideoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/module/MBridgeVideoView$1;->a(Lcom/mbridge/msdk/video/dynview/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/module/MBridgeVideoView$1;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView$1;)V
    .registers 2

    .line 330
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$1$1;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView$1;

    invoke-direct {p0}, Lcom/mbridge/msdk/widget/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .registers 3

    .line 333
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$1$1;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView$1;

    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$1;->c:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    const-string/jumbo v0, "video_play_click"

    invoke-static {p1, v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->a(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Ljava/lang/String;)V

    return-void
.end method
