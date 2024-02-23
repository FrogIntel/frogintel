.class public Lcom/startapp/ia;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/adsbase/adlisteners/VideoListener;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/adlisteners/VideoListener;Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/startapp/ia;->a:Lcom/startapp/sdk/adsbase/adlisteners/VideoListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/startapp/ia;->a:Lcom/startapp/sdk/adsbase/adlisteners/VideoListener;

    invoke-interface {v0}, Lcom/startapp/sdk/adsbase/adlisteners/VideoListener;->onVideoCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/startapp/ia;->a:Lcom/startapp/sdk/adsbase/adlisteners/VideoListener;

    invoke-static {v1, v0}, Lcom/startapp/k9;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
