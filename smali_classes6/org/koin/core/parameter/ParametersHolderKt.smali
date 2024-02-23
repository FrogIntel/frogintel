.class public final Lorg/koin/core/parameter/ParametersHolderKt;
.super Ljava/lang/Object;
.source "ParametersHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0006\u0010\u0000\u001a\u00020\u0001\u001a#\u0010\u0002\u001a\u00020\u00012\u0016\u0010\u0003\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00050\u0004\"\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006*\u0016\u0010\u0007\"\u0008\u0012\u0004\u0012\u00020\u00010\u00082\u0008\u0012\u0004\u0012\u00020\u00010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "emptyParametersHolder",
        "Lorg/koin/core/parameter/ParametersHolder;",
        "parametersOf",
        "parameters",
        "",
        "",
        "([Ljava/lang/Object;)Lorg/koin/core/parameter/ParametersHolder;",
        "ParametersDefinition",
        "Lkotlin/Function0;",
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
.method public static final emptyParametersHolder()Lorg/koin/core/parameter/ParametersHolder;
    .registers 3

    .line 123
    new-instance v0, Lorg/koin/core/parameter/ParametersHolder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lorg/koin/core/parameter/ParametersHolder;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final varargs parametersOf([Ljava/lang/Object;)Lorg/koin/core/parameter/ParametersHolder;
    .registers 2

    const-string v0, "parameters"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    new-instance v0, Lorg/koin/core/parameter/ParametersHolder;

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/koin/core/parameter/ParametersHolder;-><init>(Ljava/util/List;)V

    return-object v0
.end method
