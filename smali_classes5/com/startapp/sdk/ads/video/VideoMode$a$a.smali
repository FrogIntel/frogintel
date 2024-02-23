.class public Lcom/startapp/sdk/ads/video/VideoMode$a$a;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/ads/video/VideoMode$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/ads/video/VideoMode$a;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/video/VideoMode$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/VideoMode$a$a;->a:Lcom/startapp/sdk/ads/video/VideoMode$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$a$a;->a:Lcom/startapp/sdk/ads/video/VideoMode$a;

    iget-object v0, v0, Lcom/startapp/sdk/ads/video/VideoMode$a;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    sget v1, Lcom/startapp/sdk/ads/video/VideoMode;->q0:I

    .line 2
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoMode;->N()V

    .line 3
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$a$a;->a:Lcom/startapp/sdk/ads/video/VideoMode$a;

    iget-object v0, v0, Lcom/startapp/sdk/ads/video/VideoMode$a;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    new-instance v1, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$f;

    sget-object v2, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$VideoPlayerErrorType;->c:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$VideoPlayerErrorType;

    const-string v3, "Buffering timeout reached"

    .line 4
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoMode;->x()I

    move-result v4

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$f;-><init>(Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$VideoPlayerErrorType;Ljava/lang/String;I)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/startapp/sdk/ads/video/VideoMode;->a(Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
