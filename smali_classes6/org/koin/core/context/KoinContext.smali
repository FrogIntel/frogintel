.class public interface abstract Lorg/koin/core/context/KoinContext;
.super Ljava/lang/Object;
.source "KoinContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0003H&J\u0016\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H&J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH&J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH&J%\u0010\u000b\u001a\u00020\u000c2\u001b\u0010\u000e\u001a\u0017\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00060\u000fj\u0002`\u0010\u00a2\u0006\u0002\u0008\u0011H&J\u0008\u0010\u0012\u001a\u00020\u0006H&J\u0016\u0010\u0013\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H&J\u0010\u0010\u0013\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH&\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/koin/core/context/KoinContext;",
        "",
        "get",
        "Lorg/koin/core/Koin;",
        "getOrNull",
        "loadKoinModules",
        "",
        "modules",
        "",
        "Lorg/koin/core/module/Module;",
        "module",
        "startKoin",
        "Lorg/koin/core/KoinApplication;",
        "koinApplication",
        "appDeclaration",
        "Lkotlin/Function1;",
        "Lorg/koin/dsl/KoinAppDeclaration;",
        "Lkotlin/ExtensionFunctionType;",
        "stopKoin",
        "unloadKoinModules",
        "koin-core"
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
.method public abstract get()Lorg/koin/core/Koin;
.end method

.method public abstract getOrNull()Lorg/koin/core/Koin;
.end method

.method public abstract loadKoinModules(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/koin/core/module/Module;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract loadKoinModules(Lorg/koin/core/module/Module;)V
.end method

.method public abstract startKoin(Lkotlin/jvm/functions/Function1;)Lorg/koin/core/KoinApplication;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/koin/core/KoinApplication;",
            "Lkotlin/Unit;",
            ">;)",
            "Lorg/koin/core/KoinApplication;"
        }
    .end annotation
.end method

.method public abstract startKoin(Lorg/koin/core/KoinApplication;)Lorg/koin/core/KoinApplication;
.end method

.method public abstract stopKoin()V
.end method

.method public abstract unloadKoinModules(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/koin/core/module/Module;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract unloadKoinModules(Lorg/koin/core/module/Module;)V
.end method
