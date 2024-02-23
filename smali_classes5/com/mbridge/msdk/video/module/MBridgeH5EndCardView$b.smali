.class final Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$b;
.super Ljava/lang/Object;
.source "MBridgeH5EndCardView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

.field private b:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;)V
    .registers 3

    .line 984
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 985
    iput-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$b;->b:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 990
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$b;->b:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    if-eqz v0, :cond_0

    .line 991
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->c(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 992
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$b;->b:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->a(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;Z)Z

    .line 993
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$b;->b:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->t:Z

    .line 994
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    const-string/jumbo v1, "timeout"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->reportRenderResult(Ljava/lang/String;I)V

    .line 995
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$b;->b:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->e:Lcom/mbridge/msdk/video/module/a/a;

    const/16 v1, 0x7f

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    const-string v0, "MBridgeBaseView"

    const-string v1, "notify TYPE_NOTIFY_SHOW_NATIVE_ENDCARD"

    .line 996
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
