.class public final Lcom/mbridge/msdk/video/signal/a/i;
.super Lcom/mbridge/msdk/video/signal/a/b;
.source "JSBTModule.java"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)V
    .registers 3

    .line 12
    invoke-direct {p0}, Lcom/mbridge/msdk/video/signal/a/b;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/mbridge/msdk/video/signal/a/i;->a:Landroid/app/Activity;

    .line 14
    iput-object p2, p0, Lcom/mbridge/msdk/video/signal/a/i;->b:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    return-void
.end method


# virtual methods
.method public final click(ILjava/lang/String;)V
    .registers 4

    .line 35
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/a/b;->click(ILjava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/i;->b:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->click(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final handlerH5Exception(ILjava/lang/String;)V
    .registers 4

    .line 27
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/a/b;->handlerH5Exception(ILjava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/i;->b:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->handlerH5Exception(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final reactDeveloper(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .line 19
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/a/b;->reactDeveloper(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/i;->b:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->reactDeveloper(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final reportUrls(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .line 43
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/a/b;->reportUrls(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/i;->b:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->reportUrls(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/c;->a()Lcom/mbridge/msdk/video/bt/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
