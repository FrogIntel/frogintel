.class public final synthetic Lcom/cellrebel/sdk/workers/SentDeviceInfoWorker$a$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/cellrebel/sdk/workers/SentDeviceInfoWorker$a;

.field public final synthetic f$1:Landroid/os/Handler;

.field public final synthetic f$2:Ljava/lang/Throwable;

.field public final synthetic f$3:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/cellrebel/sdk/workers/SentDeviceInfoWorker$a;Landroid/os/Handler;Ljava/lang/Throwable;Ljava/util/List;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cellrebel/sdk/workers/SentDeviceInfoWorker$a$$ExternalSyntheticLambda1;->f$0:Lcom/cellrebel/sdk/workers/SentDeviceInfoWorker$a;

    iput-object p2, p0, Lcom/cellrebel/sdk/workers/SentDeviceInfoWorker$a$$ExternalSyntheticLambda1;->f$1:Landroid/os/Handler;

    iput-object p3, p0, Lcom/cellrebel/sdk/workers/SentDeviceInfoWorker$a$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Throwable;

    iput-object p4, p0, Lcom/cellrebel/sdk/workers/SentDeviceInfoWorker$a$$ExternalSyntheticLambda1;->f$3:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/SentDeviceInfoWorker$a$$ExternalSyntheticLambda1;->f$0:Lcom/cellrebel/sdk/workers/SentDeviceInfoWorker$a;

    iget-object v1, p0, Lcom/cellrebel/sdk/workers/SentDeviceInfoWorker$a$$ExternalSyntheticLambda1;->f$1:Landroid/os/Handler;

    iget-object v2, p0, Lcom/cellrebel/sdk/workers/SentDeviceInfoWorker$a$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Throwable;

    iget-object v3, p0, Lcom/cellrebel/sdk/workers/SentDeviceInfoWorker$a$$ExternalSyntheticLambda1;->f$3:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Lcom/cellrebel/sdk/workers/SentDeviceInfoWorker$a;->$r8$lambda$WTB5NC8KTUcHLJDZtvE0bCdk9Rs(Lcom/cellrebel/sdk/workers/SentDeviceInfoWorker$a;Landroid/os/Handler;Ljava/lang/Throwable;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
