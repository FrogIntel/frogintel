.class public final synthetic Lcom/google/common/util/concurrent/Striped$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/Supplier;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    new-instance v0, Lcom/google/common/util/concurrent/Striped$WeakSafeReadWriteLock;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/Striped$WeakSafeReadWriteLock;-><init>()V

    check-cast v0, Ljava/util/concurrent/locks/ReadWriteLock;

    return-object v0
.end method
