.class public final Lcom/m2catalyst/m2sdk/j2;
.super Lkotlin/jvm/internal/Lambda;
.source "LoggingModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lorg/koin/core/scope/Scope;",
        "Lorg/koin/core/parameter/ParametersHolder;",
        "Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/m2catalyst/m2sdk/j2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/m2catalyst/m2sdk/j2;

    invoke-direct {v0}, Lcom/m2catalyst/m2sdk/j2;-><init>()V

    sput-object v0, Lcom/m2catalyst/m2sdk/j2;->a:Lcom/m2catalyst/m2sdk/j2;

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
    .registers 6

    .line 1
    check-cast p1, Lorg/koin/core/scope/Scope;

    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    const-string v0, "$this$single"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance p2, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager;

    .line 23
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 28
    const-class v2, Lcom/m2catalyst/m2sdk/database/daos/CounterDao;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {p1, v2, v1, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/m2catalyst/m2sdk/database/daos/CounterDao;

    .line 29
    invoke-direct {p2, v0, p1}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager;-><init>(Landroid/content/Context;Lcom/m2catalyst/m2sdk/database/daos/CounterDao;)V

    return-object p2
.end method
