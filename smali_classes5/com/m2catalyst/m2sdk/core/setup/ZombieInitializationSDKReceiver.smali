.class public final Lcom/m2catalyst/m2sdk/core/setup/ZombieInitializationSDKReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ZombieInitializationSDKReceiver.kt"

# interfaces
.implements Lorg/koin/core/component/KoinComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/m2catalyst/m2sdk/core/setup/ZombieInitializationSDKReceiver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u00142\u00020\u00012\u00020\u0002:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001c\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016R\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/m2catalyst/m2sdk/core/setup/ZombieInitializationSDKReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "Lorg/koin/core/component/KoinComponent;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "",
        "onReceive",
        "Lcom/m2catalyst/m2sdk/b6;",
        "zombieManager$delegate",
        "Lkotlin/Lazy;",
        "getZombieManager",
        "()Lcom/m2catalyst/m2sdk/b6;",
        "zombieManager",
        "Lcom/m2catalyst/m2sdk/r2;",
        "configuration",
        "Lcom/m2catalyst/m2sdk/r2;",
        "<init>",
        "()V",
        "Companion",
        "a",
        "m2sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final AUTOCHECK_ACTION:Ljava/lang/String; = "SDK_AUTOCHECK_ACTION"

.field public static final Companion:Lcom/m2catalyst/m2sdk/core/setup/ZombieInitializationSDKReceiver$a;

.field public static final INITIALIZE_ACTION:Ljava/lang/String; = "INITIALIZE_ACTION"

.field private static count:I


# instance fields
.field private final configuration:Lcom/m2catalyst/m2sdk/r2;

.field private final zombieManager$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/m2catalyst/m2sdk/core/setup/ZombieInitializationSDKReceiver$a;

    .line 1
    invoke-direct {v0}, Lcom/m2catalyst/m2sdk/core/setup/ZombieInitializationSDKReceiver$a;-><init>()V

    .line 2
    sput-object v0, Lcom/m2catalyst/m2sdk/core/setup/ZombieInitializationSDKReceiver;->Companion:Lcom/m2catalyst/m2sdk/core/setup/ZombieInitializationSDKReceiver$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    sget-object v0, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    invoke-virtual {v0}, Lorg/koin/mp/KoinPlatformTools;->defaultLazyMode()Lkotlin/LazyThreadSafetyMode;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/m2catalyst/m2sdk/core/setup/ZombieInitializationSDKReceiver$d;

    invoke-direct {v1, p0}, Lcom/m2catalyst/m2sdk/core/setup/ZombieInitializationSDKReceiver$d;-><init>(Lorg/koin/core/component/KoinComponent;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/m2catalyst/m2sdk/core/setup/ZombieInitializationSDKReceiver;->zombieManager$delegate:Lkotlin/Lazy;

    .line 7
    invoke-static {}, Lcom/m2catalyst/m2sdk/r2$a;->a()Lcom/m2catalyst/m2sdk/r2;

    move-result-object v0

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/core/setup/ZombieInitializationSDKReceiver;->configuration:Lcom/m2catalyst/m2sdk/r2;

    return-void
.end method

.method public static final synthetic access$getConfiguration$p(Lcom/m2catalyst/m2sdk/core/setup/ZombieInitializationSDKReceiver;)Lcom/m2catalyst/m2sdk/r2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/m2catalyst/m2sdk/core/setup/ZombieInitializationSDKReceiver;->configuration:Lcom/m2catalyst/m2sdk/r2;

    return-object p0
.end method

.method public static final synthetic access$getCount$cp()I
    .registers 1

    .line 1
    sget v0, Lcom/m2catalyst/m2sdk/core/setup/ZombieInitializationSDKReceiver;->count:I

    return v0
.end method

.method public static final synthetic access$getZombieManager(Lcom/m2catalyst/m2sdk/core/setup/ZombieInitializationSDKReceiver;)Lcom/m2catalyst/m2sdk/b6;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/m2catalyst/m2sdk/core/setup/ZombieInitializationSDKReceiver;->getZombieManager()Lcom/m2catalyst/m2sdk/b6;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setCount$cp(I)V
    .registers 1

    .line 1
    sput p0, Lcom/m2catalyst/m2sdk/core/setup/ZombieInitializationSDKReceiver;->count:I

    return-void
.end method

.method private final getZombieManager()Lcom/m2catalyst/m2sdk/b6;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/core/setup/ZombieInitializationSDKReceiver;->zombieManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/m2catalyst/m2sdk/b6;

    return-object v0
.end method


# virtual methods
.method public getKoin()Lorg/koin/core/Koin;
    .registers 2

    .line 1
    invoke-static {p0}, Lorg/koin/core/component/KoinComponent$DefaultImpls;->getKoin(Lorg/koin/core/component/KoinComponent;)Lorg/koin/core/Koin;

    move-result-object v0

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 9

    if-eqz p1, :cond_6

    .line 1
    sget-object v0, Lcom/m2catalyst/m2sdk/external/M2SDK;->INSTANCE:Lcom/m2catalyst/m2sdk/external/M2SDK;

    invoke-virtual {v0, p1}, Lcom/m2catalyst/m2sdk/external/M2SDK;->wakeUpSDK$m2sdk_release(Landroid/content/Context;)Z

    if-eqz p2, :cond_6

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string v1, "SDK_AUTOCHECK_ACTION"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 6
    new-instance v0, Lcom/m2catalyst/m2sdk/core/setup/ZombieInitializationSDKReceiver$b;

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/m2catalyst/m2sdk/core/setup/ZombieInitializationSDKReceiver$b;-><init>(Lcom/m2catalyst/m2sdk/core/setup/ZombieInitializationSDKReceiver;Landroid/content/Context;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lcom/m2catalyst/m2sdk/j3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 27
    sget p1, Lcom/m2catalyst/m2sdk/core/setup/ZombieInitializationSDKReceiver;->count:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/m2catalyst/m2sdk/core/setup/ZombieInitializationSDKReceiver;->count:I

    goto :goto_1

    :cond_1
    const-string p2, "INITIALIZE_ACTION"

    .line 29
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 30
    sget-object p2, Lcom/m2catalyst/m2sdk/r2;->j:Lcom/m2catalyst/m2sdk/r2;

    if-nez p2, :cond_2

    .line 31
    new-instance p2, Lcom/m2catalyst/m2sdk/r2;

    .line 32
    invoke-direct {p2}, Lcom/m2catalyst/m2sdk/r2;-><init>()V

    .line 33
    sput-object p2, Lcom/m2catalyst/m2sdk/r2;->j:Lcom/m2catalyst/m2sdk/r2;

    .line 34
    :cond_2
    sget-object p2, Lcom/m2catalyst/m2sdk/r2;->j:Lcom/m2catalyst/m2sdk/r2;

    .line 35
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/r2;->a()Lcom/m2catalyst/m2sdk/z5;

    move-result-object p2

    sget-object v0, Lcom/m2catalyst/m2sdk/a6;->z:Lcom/m2catalyst/m2sdk/a6;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 37
    iget-object v4, v0, Lcom/m2catalyst/m2sdk/a6;->a:Ljava/lang/String;

    .line 38
    iget-object v5, p2, Lcom/m2catalyst/m2sdk/z5;->a:Landroid/content/SharedPreferences;

    .line 39
    invoke-interface {v5}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    .line 40
    :cond_3
    iget-object p2, p2, Lcom/m2catalyst/m2sdk/z5;->a:Landroid/content/SharedPreferences;

    .line 41
    invoke-interface {p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 42
    :goto_0
    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 43
    :cond_4
    sget-object p2, Lcom/m2catalyst/m2sdk/r2;->j:Lcom/m2catalyst/m2sdk/r2;

    if-nez p2, :cond_5

    .line 44
    new-instance p2, Lcom/m2catalyst/m2sdk/r2;

    .line 45
    invoke-direct {p2}, Lcom/m2catalyst/m2sdk/r2;-><init>()V

    .line 46
    sput-object p2, Lcom/m2catalyst/m2sdk/r2;->j:Lcom/m2catalyst/m2sdk/r2;

    .line 47
    :cond_5
    sget-object p2, Lcom/m2catalyst/m2sdk/r2;->j:Lcom/m2catalyst/m2sdk/r2;

    .line 48
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/r2;->a()Lcom/m2catalyst/m2sdk/z5;

    move-result-object p2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/m2catalyst/m2sdk/z5;->a(Lcom/m2catalyst/m2sdk/a6;Ljava/lang/Object;)V

    .line 51
    new-instance p2, Lcom/m2catalyst/m2sdk/core/setup/ZombieInitializationSDKReceiver$c;

    invoke-direct {p2, p1, v2}, Lcom/m2catalyst/m2sdk/core/setup/ZombieInitializationSDKReceiver$c;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2}, Lcom/m2catalyst/m2sdk/j3;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    :goto_1
    return-void
.end method
