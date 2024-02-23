.class final Lkotlinx/coroutines/test/TestCoroutineDispatcher$post$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TestCoroutineDispatcher.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/test/TestCoroutineDispatcher;->post(Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "invoke",
        "(Ljava/lang/Runnable;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/test/TestCoroutineDispatcher$post$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkotlinx/coroutines/test/TestCoroutineDispatcher$post$1;

    invoke-direct {v0}, Lkotlinx/coroutines/test/TestCoroutineDispatcher$post$1;-><init>()V

    sput-object v0, Lkotlinx/coroutines/test/TestCoroutineDispatcher$post$1;->INSTANCE:Lkotlinx/coroutines/test/TestCoroutineDispatcher$post$1;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Runnable;)Ljava/lang/Boolean;
    .registers 2

    const/4 p1, 0x0

    .line 61
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 61
    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/test/TestCoroutineDispatcher$post$1;->invoke(Ljava/lang/Runnable;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
