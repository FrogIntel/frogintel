.class public interface abstract Lkotlinx/coroutines/test/UncaughtExceptionCaptor;
.super Ljava/lang/Object;
.source "TestCoroutineExceptionHandler.kt"


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
    message = "Deprecated for removal without a replacement. Consider whether the default mechanism of handling uncaught exceptions is sufficient. If not, try writing your own `CoroutineExceptionHandler` and please report your use case at https://github.com/Kotlin/kotlinx.coroutines/issues."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0007\u001a\u00020\u0008H&R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlinx/coroutines/test/UncaughtExceptionCaptor;",
        "",
        "uncaughtExceptions",
        "",
        "",
        "getUncaughtExceptions",
        "()Ljava/util/List;",
        "cleanupTestCoroutines",
        "",
        "kotlinx-coroutines-test"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract cleanupTestCoroutines()V
.end method

.method public abstract getUncaughtExceptions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end method
