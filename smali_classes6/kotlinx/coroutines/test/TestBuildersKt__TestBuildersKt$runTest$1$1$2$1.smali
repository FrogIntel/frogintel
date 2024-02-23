.class final Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt$runTest$1$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TestBuilders.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt$runTest$1$1$2;->invoke()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
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
.field public static final INSTANCE:Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt$runTest$1$1$2$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt$runTest$1$1$2$1;

    invoke-direct {v0}, Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt$runTest$1$1$2$1;-><init>()V

    sput-object v0, Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt$runTest$1$1$2$1;->INSTANCE:Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt$runTest$1$1$2$1;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .registers 2

    const/4 v0, 0x0

    .line 169
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 169
    invoke-virtual {p0}, Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt$runTest$1$1$2$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
