.class public Lcom/startapp/sdk/adsbase/StartAppSDKInternal$a;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/SDKAdPreferences;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/startapp/sdk/adsbase/SDKAdPreferences;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/startapp/sdk/adsbase/StartAppSDKInternal;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/StartAppSDKInternal;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/SDKAdPreferences;Z)V
    .registers 7

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$a;->f:Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$a;->d:Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    iput-boolean p6, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$a;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->E:Ljava/lang/Object;

    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->E:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$a;->f:Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$a;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$a;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$a;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$a;->d:Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    iget-boolean v6, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$a;->e:Z

    invoke-static/range {v1 .. v6}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->a(Lcom/startapp/sdk/adsbase/StartAppSDKInternal;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/SDKAdPreferences;Z)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
