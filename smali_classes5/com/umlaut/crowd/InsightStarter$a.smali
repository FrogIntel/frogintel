.class Lcom/umlaut/crowd/InsightStarter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umlaut/crowd/InsightStarter;->onCreate()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umlaut/crowd/InsightStarter;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/InsightStarter;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/InsightStarter$a;->a:Lcom/umlaut/crowd/InsightStarter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/umlaut/crowd/InsightStarter$a;->a:Lcom/umlaut/crowd/InsightStarter;

    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "insightconfig.bin"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/umlaut/crowd/internal/z9;->a(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    iget-object v1, p0, Lcom/umlaut/crowd/InsightStarter$a;->a:Lcom/umlaut/crowd/InsightStarter;

    invoke-virtual {v1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/umlaut/crowd/InsightCore;->init(Landroid/content/Context;[BLcom/umlaut/crowd/InsightCore$OnInsightCoreInitializedListener;)V

    return-void

    .line 8
    :catch_0
    invoke-static {}, Lcom/umlaut/crowd/InsightStarter;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "insightconfig.bin is either corrupted or not found in assets folder. If you refrain from automatic initialization on purpose, please use the manual initialization in the application class."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
