.class public final Lcom/mbridge/msdk/b/a/a;
.super Ljava/lang/Object;
.source "PreloadListenerEx.java"

# interfaces
.implements Lcom/mbridge/msdk/out/PreloadListener;


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mbridge/msdk/out/PreloadListener;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/out/PreloadListener;)V
    .registers 3

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/mbridge/msdk/b/a/a;->b:Z

    .line 12
    iput v0, p0, Lcom/mbridge/msdk/b/a/a;->c:I

    if-eqz p1, :cond_0

    .line 32
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mbridge/msdk/b/a/a;->a:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 2

    .line 27
    iput-boolean p1, p0, Lcom/mbridge/msdk/b/a/a;->b:Z

    return-void
.end method

.method public final a()Z
    .registers 2

    .line 23
    iget-boolean v0, p0, Lcom/mbridge/msdk/b/a/a;->b:Z

    return v0
.end method

.method public final onPreloadFaild(Ljava/lang/String;)V
    .registers 3

    .line 45
    iget-object v0, p0, Lcom/mbridge/msdk/b/a/a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/mbridge/msdk/b/a/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/out/PreloadListener;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/PreloadListener;->onPreloadFaild(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onPreloadSucceed()V
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/mbridge/msdk/b/a/a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/mbridge/msdk/b/a/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/out/PreloadListener;

    invoke-interface {v0}, Lcom/mbridge/msdk/out/PreloadListener;->onPreloadSucceed()V

    :cond_0
    return-void
.end method
