.class public final Lorg/koin/KoinApplicationExtKt;
.super Ljava/lang/Object;
.source "KoinApplicationExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0001\u001a\u0014\u0010\u0002\u001a\u00020\u0001*\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "environmentProperties",
        "Lorg/koin/core/KoinApplication;",
        "fileProperties",
        "fileName",
        "",
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
.method public static final environmentProperties(Lorg/koin/core/KoinApplication;)Lorg/koin/core/KoinApplication;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lorg/koin/core/KoinApplication;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getPropertyRegistry()Lorg/koin/core/registry/PropertyRegistry;

    move-result-object v0

    invoke-static {v0}, Lorg/koin/core/registry/PropertyRegistryExtKt;->loadEnvironmentProperties(Lorg/koin/core/registry/PropertyRegistry;)V

    return-object p0
.end method

.method public static final fileProperties(Lorg/koin/core/KoinApplication;Ljava/lang/String;)Lorg/koin/core/KoinApplication;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lorg/koin/core/KoinApplication;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getPropertyRegistry()Lorg/koin/core/registry/PropertyRegistry;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/koin/core/registry/PropertyRegistryExtKt;->loadPropertiesFromFile(Lorg/koin/core/registry/PropertyRegistry;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic fileProperties$default(Lorg/koin/core/KoinApplication;Ljava/lang/String;ILjava/lang/Object;)Lorg/koin/core/KoinApplication;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "/koin.properties"

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lorg/koin/KoinApplicationExtKt;->fileProperties(Lorg/koin/core/KoinApplication;Ljava/lang/String;)Lorg/koin/core/KoinApplication;

    move-result-object p0

    return-object p0
.end method
