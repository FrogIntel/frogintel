.class public final Lio/monedata/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/monedata/t$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0008B\u000f\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J7\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00072\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0002\u0008\u0005H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ \u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0007H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u0008\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fJ\u000e\u0010\u0008\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\nR\u0014\u0010\u0016\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001c\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u001d\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0015R\u0011\u0010\u001f\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0015\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006$"
    }
    d2 = {
        "Lio/monedata/t;",
        "",
        "Lkotlin/Function1;",
        "Landroid/content/SharedPreferences$Editor;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "f",
        "Lkotlin/Result;",
        "a",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "Lio/monedata/s;",
        "e",
        "()Ljava/lang/Object;",
        "",
        "maxAge",
        "Ljava/util/concurrent/TimeUnit;",
        "unit",
        "config",
        "",
        "",
        "b",
        "()J",
        "currentTime",
        "Landroid/content/SharedPreferences;",
        "preferences$delegate",
        "Lkotlin/Lazy;",
        "c",
        "()Landroid/content/SharedPreferences;",
        "preferences",
        "currentAge",
        "d",
        "time",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
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
.field public static final c:Lio/monedata/t$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lio/monedata/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/monedata/t$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/monedata/t;->c:Lio/monedata/t$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/monedata/t;->a:Landroid/content/Context;

    new-instance p1, Lio/monedata/t$b;

    invoke-direct {p1, p0}, Lio/monedata/t$b;-><init>(Lio/monedata/t;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/monedata/t;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lio/monedata/t;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lio/monedata/t;->a:Landroid/content/Context;

    return-object p0
.end method

.method private final a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/SharedPreferences$Editor;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-direct {p0}, Lio/monedata/t;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, p1}, Lio/monedata/u1;->a(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function1;)V

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
    return-object p1
.end method

.method private final b()J
    .registers 3

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic b(Lio/monedata/t;)J
    .registers 3

    invoke-direct {p0}, Lio/monedata/t;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method private final c()Landroid/content/SharedPreferences;
    .registers 2

    iget-object v0, p0, Lio/monedata/t;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private final e()Ljava/lang/Object;
    .registers 4

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-direct {p0}, Lio/monedata/t;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "config"

    const-class v2, Lio/monedata/s;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lio/monedata/u1;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/monedata/s;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a()J
    .registers 5

    invoke-direct {p0}, Lio/monedata/t;->b()J

    move-result-wide v0

    invoke-virtual {p0}, Lio/monedata/t;->d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final a(Ljava/lang/Number;Ljava/util/concurrent/TimeUnit;)Lio/monedata/s;
    .registers 7

    const-string v0, "maxAge"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {p0}, Lio/monedata/t;->a()J

    move-result-wide v0

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-gtz v3, :cond_0

    return-object v2

    :cond_0
    invoke-direct {p0}, Lio/monedata/t;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object v0, Lio/monedata/MonedataLog;->INSTANCE:Lio/monedata/MonedataLog;

    const-string v1, "Failed to load config from cache"

    invoke-virtual {v0, v1, p2}, Lio/monedata/MonedataLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    check-cast v2, Lio/monedata/s;

    return-object v2
.end method

.method public final a(Lio/monedata/s;)Z
    .registers 5

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/monedata/t$c;

    invoke-direct {v0, p1, p0}, Lio/monedata/t$c;-><init>(Lio/monedata/s;Lio/monedata/t;)V

    invoke-direct {p0, v0}, Lio/monedata/t;->a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lio/monedata/MonedataLog;->INSTANCE:Lio/monedata/MonedataLog;

    const-string v2, "Failed to save config to cache"

    invoke-virtual {v1, v2, v0}, Lio/monedata/MonedataLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()J
    .registers 5

    invoke-direct {p0}, Lio/monedata/t;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "configTime"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
