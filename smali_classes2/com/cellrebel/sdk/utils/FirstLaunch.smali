.class public Lcom/cellrebel/sdk/utils/FirstLaunch;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile c:Lcom/cellrebel/sdk/utils/FirstLaunch;


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private b:Z


# direct methods
.method private constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/cellrebel/sdk/utils/FirstLaunch;->c:Lcom/cellrebel/sdk/utils/FirstLaunch;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/cellrebel/sdk/workers/TrackingManager;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "options"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/FirstLaunch;->a:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/FirstLaunch;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/cellrebel/sdk/utils/FirstLaunch;->b:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/cellrebel/sdk/utils/FirstLaunch;->a(Z)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Use getInstance() method to get the single instance of this class."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Z)V
    .registers 4

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/FirstLaunch;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "was_launched_before"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public a()Z
    .registers 4

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/FirstLaunch;->a:Landroid/content/SharedPreferences;

    const-string v1, "was_launched_before"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
