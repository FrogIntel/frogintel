.class final synthetic Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersDeprecatedKt$runTestWithLegacyScope$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "TestBuildersDeprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersDeprecatedKt$runTestWithLegacyScope$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlinx/coroutines/test/TestBodyCoroutine;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersDeprecatedKt$runTestWithLegacyScope$1$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersDeprecatedKt$runTestWithLegacyScope$1$1;

    invoke-direct {v0}, Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersDeprecatedKt$runTestWithLegacyScope$1$1;-><init>()V

    sput-object v0, Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersDeprecatedKt$runTestWithLegacyScope$1$1;->INSTANCE:Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersDeprecatedKt$runTestWithLegacyScope$1$1;

    return-void
.end method

.method constructor <init>()V
    .registers 7

    const/4 v1, 0x1

    const-class v2, Lkotlinx/coroutines/test/TestBodyCoroutine;

    const-string v3, "tryGetCompletionCause"

    const-string v4, "tryGetCompletionCause()Ljava/lang/Throwable;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 167
    check-cast p1, Lkotlinx/coroutines/test/TestBodyCoroutine;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersDeprecatedKt$runTestWithLegacyScope$1$1;->invoke(Lkotlinx/coroutines/test/TestBodyCoroutine;)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/test/TestBodyCoroutine;)Ljava/lang/Throwable;
    .registers 2

    .line 167
    invoke-virtual {p1}, Lkotlinx/coroutines/test/TestBodyCoroutine;->tryGetCompletionCause()Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method
