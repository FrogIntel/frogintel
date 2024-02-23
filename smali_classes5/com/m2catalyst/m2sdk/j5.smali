.class public final Lcom/m2catalyst/m2sdk/j5;
.super Lkotlin/jvm/internal/Lambda;
.source "RespositoriesModules.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lorg/koin/core/scope/Scope;",
        "Lorg/koin/core/parameter/ParametersHolder;",
        "Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsRepository;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/m2catalyst/m2sdk/j5;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/m2catalyst/m2sdk/j5;

    invoke-direct {v0}, Lcom/m2catalyst/m2sdk/j5;-><init>()V

    sput-object v0, Lcom/m2catalyst/m2sdk/j5;->a:Lcom/m2catalyst/m2sdk/j5;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Lorg/koin/core/scope/Scope;

    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    const-string v0, "$this$factory"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance p2, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsRepository;

    .line 67
    const-class v0, Lcom/m2catalyst/m2sdk/database/daos/BadSignalsDao;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/m2catalyst/m2sdk/database/daos/BadSignalsDao;

    .line 68
    invoke-direct {p2, p1}, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsRepository;-><init>(Lcom/m2catalyst/m2sdk/database/daos/BadSignalsDao;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lcom/m2catalyst/m2sdk/business/repositories/BaseRepository;->setTesting$m2sdk_release(Z)V

    return-object p2
.end method
