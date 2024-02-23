.class public Lcom/startapp/c0$a;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/c0;


# direct methods
.method public constructor <init>(Lcom/startapp/c0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/startapp/c0$a;->a:Lcom/startapp/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/startapp/c0$a;->a:Lcom/startapp/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    :try_start_0
    iget-object v1, v0, Lcom/startapp/c0;->a:Landroid/content/Context;

    iget-object v2, v0, Lcom/startapp/c0;->b:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/startapp/c0;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    invoke-direct {v2}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;-><init>()V

    const-string v3, "APP_PRESENCE"

    invoke-virtual {v2, v3}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->a(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/startapp/h3;->a(Landroid/content/Context;Ljava/util/List;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
