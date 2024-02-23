.class final Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersDeprecatedKt$runTestWithLegacyScope$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TestBuildersDeprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersDeprecatedKt$runTestWithLegacyScope$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Throwable;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $testScope:Lkotlinx/coroutines/test/TestBodyCoroutine;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/test/TestBodyCoroutine;)V
    .registers 2

    iput-object p1, p0, Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersDeprecatedKt$runTestWithLegacyScope$1$2;->$testScope:Lkotlinx/coroutines/test/TestBodyCoroutine;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 167
    invoke-virtual {p0}, Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersDeprecatedKt$runTestWithLegacyScope$1$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 169
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersDeprecatedKt$runTestWithLegacyScope$1$2;->$testScope:Lkotlinx/coroutines/test/TestBodyCoroutine;

    invoke-virtual {v0}, Lkotlinx/coroutines/test/TestBodyCoroutine;->cleanup()V

    .line 170
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Lkotlinx/coroutines/test/UncompletedCoroutinesError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 174
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    .line 172
    throw v0
.end method
