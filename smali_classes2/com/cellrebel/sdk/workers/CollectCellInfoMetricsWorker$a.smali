.class Lcom/cellrebel/sdk/workers/CollectCellInfoMetricsWorker$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cellrebel/sdk/utils/TelephonyHelper$CellInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cellrebel/sdk/workers/CollectCellInfoMetricsWorker;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/cellrebel/sdk/workers/CollectCellInfoMetricsWorker;


# direct methods
.method constructor <init>(Lcom/cellrebel/sdk/workers/CollectCellInfoMetricsWorker;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/cellrebel/sdk/workers/CollectCellInfoMetricsWorker$a;->b:Lcom/cellrebel/sdk/workers/CollectCellInfoMetricsWorker;

    iput-object p2, p0, Lcom/cellrebel/sdk/workers/CollectCellInfoMetricsWorker$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectCellInfoMetricsWorker$a;->b:Lcom/cellrebel/sdk/workers/CollectCellInfoMetricsWorker;

    iget-object v1, p0, Lcom/cellrebel/sdk/workers/CollectCellInfoMetricsWorker$a;->a:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/cellrebel/sdk/workers/CollectCellInfoMetricsWorker;->a(Lcom/cellrebel/sdk/workers/CollectCellInfoMetricsWorker;Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method
