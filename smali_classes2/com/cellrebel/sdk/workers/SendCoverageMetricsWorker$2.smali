.class Lcom/cellrebel/sdk/workers/SendCoverageMetricsWorker$2;
.super Lcom/google/gson/reflect/TypeToken;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cellrebel/sdk/workers/SendCoverageMetricsWorker;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken<",
        "Ljava/util/List<",
        "Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/cellrebel/sdk/workers/SendCoverageMetricsWorker;


# direct methods
.method constructor <init>(Lcom/cellrebel/sdk/workers/SendCoverageMetricsWorker;)V
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/workers/SendCoverageMetricsWorker$2;->a:Lcom/cellrebel/sdk/workers/SendCoverageMetricsWorker;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
