.class Lcom/cellrebel/sdk/workers/TrackingManager$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cellrebel/sdk/workers/TrackingManager;->a(Lcom/cellrebel/sdk/networking/beans/response/Settings;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/workers/TrackingManager$d;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    new-instance v0, Lcom/cellrebel/sdk/workers/DataUsageMetricsWorker;

    invoke-direct {v0}, Lcom/cellrebel/sdk/workers/DataUsageMetricsWorker;-><init>()V

    iget-object v1, p0, Lcom/cellrebel/sdk/workers/TrackingManager$d;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/workers/DataUsageMetricsWorker;->a(Landroid/content/Context;)V

    return-void
.end method
