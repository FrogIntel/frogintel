.class public final Lio/monedata/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006R/\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00028F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u0005\u0010\u000f\"\u0004\u0008\t\u0010\u0010R$\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00088\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\t\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/monedata/a;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "",
        "a",
        "Landroid/content/Context;",
        "context",
        "",
        "b",
        "Landroid/app/Application;",
        "app",
        "<set-?>",
        "current$delegate",
        "Lio/monedata/kotlin/WeakReferenceDelegate;",
        "()Landroid/app/Activity;",
        "(Landroid/app/Activity;)V",
        "current",
        "isForeground",
        "Z",
        "()Z",
        "<init>",
        "()V",
        "core_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lio/monedata/a;

.field static final synthetic b:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Z

.field private static final d:Lio/monedata/kotlin/WeakReferenceDelegate;

.field private static e:Z

.field private static final f:Lio/monedata/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lio/monedata/a;

    const-string v3, "current"

    const-string v4, "getCurrent()Landroid/app/Activity;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lio/monedata/a;->b:[Lkotlin/reflect/KProperty;

    new-instance v0, Lio/monedata/a;

    invoke-direct {v0}, Lio/monedata/a;-><init>()V

    sput-object v0, Lio/monedata/a;->a:Lio/monedata/a;

    new-instance v0, Lio/monedata/kotlin/WeakReferenceDelegate;

    invoke-direct {v0}, Lio/monedata/kotlin/WeakReferenceDelegate;-><init>()V

    sput-object v0, Lio/monedata/a;->d:Lio/monedata/kotlin/WeakReferenceDelegate;

    new-instance v0, Lio/monedata/a$a;

    invoke-direct {v0}, Lio/monedata/a$a;-><init>()V

    sput-object v0, Lio/monedata/a;->f:Lio/monedata/a$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final declared-synchronized a(Landroid/app/Activity;)V
    .registers 3

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lio/monedata/a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lio/monedata/a;->b(Landroid/content/Context;)Z

    move-result p1

    sput-boolean p1, Lio/monedata/a;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static final synthetic a(Lio/monedata/a;Landroid/app/Activity;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/monedata/a;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic a(Z)V
    .registers 1

    sput-boolean p0, Lio/monedata/a;->e:Z

    return-void
.end method

.method private final b(Landroid/app/Activity;)V
    .registers 5

    sget-object v0, Lio/monedata/a;->d:Lio/monedata/kotlin/WeakReferenceDelegate;

    sget-object v1, Lio/monedata/a;->b:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lio/monedata/kotlin/WeakReferenceDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lio/monedata/a;Landroid/app/Activity;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/monedata/a;->b(Landroid/app/Activity;)V

    return-void
.end method

.method private final b(Landroid/content/Context;)Z
    .registers 9

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lio/monedata/Settings;->INSTANCE:Lio/monedata/Settings;

    invoke-virtual {v0, p1}, Lio/monedata/Settings;->requireAssetKey$core_productionRelease(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lio/monedata/extensions/CoroutinesKt;->getIoScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lio/monedata/extensions/CoroutinesKt;->getEmptyErrorHandler()Lkotlinx/coroutines/CoroutineExceptionHandler;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lio/monedata/a$b;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v0, v5}, Lio/monedata/a$b;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .registers 4

    sget-object v0, Lio/monedata/a;->d:Lio/monedata/kotlin/WeakReferenceDelegate;

    sget-object v1, Lio/monedata/a;->b:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/monedata/kotlin/WeakReferenceDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public final a(Landroid/app/Application;)V
    .registers 4

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/monedata/a;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lio/monedata/a;->a:Lio/monedata/a;

    invoke-direct {v1, v0}, Lio/monedata/a;->a(Landroid/app/Activity;)V

    :cond_0
    sget-object v0, Lio/monedata/a;->f:Lio/monedata/a$a;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p0, v0}, Lio/monedata/a;->b(Landroid/app/Activity;)V

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p0, p1}, Lio/monedata/a;->a(Landroid/app/Application;)V

    return-void
.end method

.method public final b()Z
    .registers 2

    sget-boolean v0, Lio/monedata/a;->e:Z

    return v0
.end method
