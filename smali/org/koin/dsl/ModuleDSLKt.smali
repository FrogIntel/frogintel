.class public final Lorg/koin/dsl/ModuleDSLKt;
.super Ljava/lang/Object;
.source "ModuleDSL.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a9\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u001b\u0010\u0005\u001a\u0017\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00070\u0006j\u0002`\u0008\u00a2\u0006\u0002\u0008\tH\u0007\u001a-\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u001b\u0010\u0005\u001a\u0017\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00070\u0006j\u0002`\u0008\u00a2\u0006\u0002\u0008\t*,\u0010\n\"\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0008\t2\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0008\t\u00a8\u0006\u000b"
    }
    d2 = {
        "module",
        "Lorg/koin/core/module/Module;",
        "createdAtStart",
        "",
        "override",
        "moduleDeclaration",
        "Lkotlin/Function1;",
        "",
        "Lorg/koin/dsl/ModuleDeclaration;",
        "Lkotlin/ExtensionFunctionType;",
        "ModuleDeclaration",
        "koin-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final module(ZLkotlin/jvm/functions/Function1;)Lorg/koin/core/module/Module;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/koin/core/module/Module;",
            "Lkotlin/Unit;",
            ">;)",
            "Lorg/koin/core/module/Module;"
        }
    .end annotation

    const-string v0, "moduleDeclaration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lorg/koin/core/module/Module;

    invoke-direct {v0, p0}, Lorg/koin/core/module/Module;-><init>(Z)V

    .line 37
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final module(ZZLkotlin/jvm/functions/Function1;)Lorg/koin/core/module/Module;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/koin/core/module/Module;",
            "Lkotlin/Unit;",
            ">;)",
            "Lorg/koin/core/module/Module;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "\'override\' parameter is not used anymore. See \'allowOverride\' in KoinApplication"
    .end annotation

    const-string p1, "moduleDeclaration"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance p1, Lorg/koin/core/module/Module;

    invoke-direct {p1, p0}, Lorg/koin/core/module/Module;-><init>(Z)V

    .line 31
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic module$default(ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/koin/core/module/Module;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    .line 35
    :cond_0
    invoke-static {p0, p1}, Lorg/koin/dsl/ModuleDSLKt;->module(ZLkotlin/jvm/functions/Function1;)Lorg/koin/core/module/Module;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic module$default(ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/koin/core/module/Module;
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p1, 0x0

    .line 29
    :cond_1
    invoke-static {p0, p1, p2}, Lorg/koin/dsl/ModuleDSLKt;->module(ZZLkotlin/jvm/functions/Function1;)Lorg/koin/core/module/Module;

    move-result-object p0

    return-object p0
.end method
