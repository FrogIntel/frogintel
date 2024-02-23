.class public final Lcom/wortise/ads/b;
.super Ljava/lang/Object;
.source "ActivityLifecycle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006R/\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00028F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u0005\u0010\u000f\"\u0004\u0008\t\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/wortise/ads/b;",
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
        "Lcom/wortise/ads/b7;",
        "()Landroid/app/Activity;",
        "(Landroid/app/Activity;)V",
        "current",
        "<init>",
        "()V",
        "sdk_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/wortise/ads/b;

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

.field private static final d:Lcom/wortise/ads/b7;

.field private static final e:Lcom/wortise/ads/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/wortise/ads/b;

    const-string v3, "current"

    const-string v4, "getCurrent()Landroid/app/Activity;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/wortise/ads/b;->b:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/wortise/ads/b;

    invoke-direct {v0}, Lcom/wortise/ads/b;-><init>()V

    sput-object v0, Lcom/wortise/ads/b;->a:Lcom/wortise/ads/b;

    .line 87
    new-instance v0, Lcom/wortise/ads/b7;

    invoke-direct {v0}, Lcom/wortise/ads/b7;-><init>()V

    .line 88
    sput-object v0, Lcom/wortise/ads/b;->d:Lcom/wortise/ads/b7;

    .line 127
    new-instance v0, Lcom/wortise/ads/b$a;

    invoke-direct {v0}, Lcom/wortise/ads/b$a;-><init>()V

    sput-object v0, Lcom/wortise/ads/b;->e:Lcom/wortise/ads/b$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final declared-synchronized a(Landroid/app/Activity;)V
    .registers 3

    monitor-enter p0

    .line 3
    :try_start_0
    sget-boolean v0, Lcom/wortise/ads/b;->c:Z

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/wortise/ads/b;->b(Landroid/content/Context;)Z

    move-result p1

    sput-boolean p1, Lcom/wortise/ads/b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static final synthetic a(Lcom/wortise/ads/b;Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/wortise/ads/b;->a(Landroid/app/Activity;)V

    return-void
.end method

.method private final b(Landroid/app/Activity;)V
    .registers 5

    .line 2
    sget-object v0, Lcom/wortise/ads/b;->d:Lcom/wortise/ads/b7;

    sget-object v1, Lcom/wortise/ads/b;->b:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/wortise/ads/b7;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lcom/wortise/ads/b;Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/wortise/ads/b;->b(Landroid/app/Activity;)V

    return-void
.end method

.method private final b(Landroid/content/Context;)Z
    .registers 9

    .line 3
    :try_start_0
    sget-object v0, Lcom/wortise/ads/AdSettings;->INSTANCE:Lcom/wortise/ads/AdSettings;

    invoke-virtual {v0, p1}, Lcom/wortise/ads/AdSettings;->requireAssetKey$sdk_productionRelease(Landroid/content/Context;)Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/wortise/ads/c2;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lcom/wortise/ads/c2;->a()Lkotlinx/coroutines/CoroutineExceptionHandler;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/wortise/ads/b$b;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lcom/wortise/ads/b$b;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .registers 4

    .line 2
    sget-object v0, Lcom/wortise/ads/b;->d:Lcom/wortise/ads/b7;

    sget-object v1, Lcom/wortise/ads/b;->b:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/wortise/ads/b7;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public final a(Landroid/app/Application;)V
    .registers 4

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/wortise/ads/b;->a()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/wortise/ads/b;->a:Lcom/wortise/ads/b;

    invoke-direct {v1, v0}, Lcom/wortise/ads/b;->a(Landroid/app/Activity;)V

    .line 7
    :goto_0
    sget-object v0, Lcom/wortise/ads/b;->e:Lcom/wortise/ads/b$a;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 9
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/wortise/ads/b;->b(Landroid/app/Activity;)V

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p0, p1}, Lcom/wortise/ads/b;->a(Landroid/app/Application;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
