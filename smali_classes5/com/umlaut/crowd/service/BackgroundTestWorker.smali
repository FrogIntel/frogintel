.class public Lcom/umlaut/crowd/service/BackgroundTestWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# static fields
.field private static final a:Z = false

.field private static final b:Ljava/lang/String; = "BackgroundTestWorker"

.field public static final c:Ljava/lang/String; = "BackgroundTestWorkerPeriodic"

.field public static final d:Ljava/lang/String; = "BackgroundTestWorkerOnce"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .registers 3

    .line 1
    new-instance v0, Lcom/umlaut/crowd/internal/BT;

    invoke-virtual {p0}, Landroidx/work/Worker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umlaut/crowd/internal/BT;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcom/umlaut/crowd/service/BackgroundTestWorker$a;

    invoke-direct {v1, p0}, Lcom/umlaut/crowd/service/BackgroundTestWorker$a;-><init>(Lcom/umlaut/crowd/service/BackgroundTestWorker;)V

    invoke-virtual {v0, v1}, Lcom/umlaut/crowd/internal/BT;->a(Lcom/umlaut/crowd/internal/OBTSL;)V

    .line 17
    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/BT;->c()V

    .line 19
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0
.end method
