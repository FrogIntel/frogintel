.class public final synthetic Lcom/google/common/util/concurrent/Striped$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/common/util/concurrent/Striped$$ExternalSyntheticLambda1;->f$0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    iget v0, p0, Lcom/google/common/util/concurrent/Striped$$ExternalSyntheticLambda1;->f$0:I

    invoke-static {v0}, Lcom/google/common/util/concurrent/Striped;->lambda$lazyWeakSemaphore$2(I)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    return-object v0
.end method
