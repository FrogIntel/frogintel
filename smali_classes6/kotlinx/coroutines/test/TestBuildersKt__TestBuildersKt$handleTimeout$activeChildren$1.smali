.class public final Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt$handleTimeout$activeChildren$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TestBuilders.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt;->handleTimeout$TestBuildersKt__TestBuildersKt(Lkotlinx/coroutines/AbstractCoroutine;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlinx/coroutines/Job;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTestBuilders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TestBuilders.kt\nkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt$handleTimeout$activeChildren$1\n*L\n1#1,322:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/AbstractCoroutine;",
        "",
        "it",
        "Lkotlinx/coroutines/Job;",
        "invoke",
        "(Lkotlinx/coroutines/Job;)Ljava/lang/Boolean;"
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
.field public static final INSTANCE:Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt$handleTimeout$activeChildren$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt$handleTimeout$activeChildren$1;

    invoke-direct {v0}, Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt$handleTimeout$activeChildren$1;-><init>()V

    sput-object v0, Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt$handleTimeout$activeChildren$1;->INSTANCE:Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt$handleTimeout$activeChildren$1;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lkotlinx/coroutines/Job;)Ljava/lang/Boolean;
    .registers 2

    .line 297
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 297
    check-cast p1, Lkotlinx/coroutines/Job;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt$handleTimeout$activeChildren$1;->invoke(Lkotlinx/coroutines/Job;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
