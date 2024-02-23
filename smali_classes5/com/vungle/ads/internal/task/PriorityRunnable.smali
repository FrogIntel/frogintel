.class public abstract Lcom/vungle/ads/internal/task/PriorityRunnable;
.super Ljava/lang/Object;
.source "PriorityRunnable.kt"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0002H\u0096\u0002R\u0012\u0010\u0005\u001a\u00020\u0006X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vungle/ads/internal/task/PriorityRunnable;",
        "",
        "",
        "Ljava/lang/Runnable;",
        "()V",
        "priority",
        "",
        "getPriority",
        "()I",
        "compareTo",
        "other",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .registers 3

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lcom/vungle/ads/internal/task/PriorityRunnable;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/vungle/ads/internal/task/PriorityRunnable;->getPriority()I

    move-result v0

    .line 8
    check-cast p1, Lcom/vungle/ads/internal/task/PriorityRunnable;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/task/PriorityRunnable;->getPriority()I

    move-result p1

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public abstract getPriority()I
.end method
