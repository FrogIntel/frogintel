.class public final Lcom/wortise/ads/v;
.super Ljava/lang/Object;
.source "ApiFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J%\u0010\u0005\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u000b\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0005\u0010\nR#\u0010\u0011\u001a\n \r*\u0004\u0018\u00010\u000c0\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/wortise/ads/v;",
        "",
        "T",
        "Lkotlin/reflect/KClass;",
        "service",
        "a",
        "(Lkotlin/reflect/KClass;)Ljava/lang/Object;",
        "Lokhttp3/OkHttpClient;",
        "CLIENT$delegate",
        "Lkotlin/Lazy;",
        "()Lokhttp3/OkHttpClient;",
        "CLIENT",
        "Lretrofit2/Retrofit;",
        "kotlin.jvm.PlatformType",
        "RETROFIT$delegate",
        "b",
        "()Lretrofit2/Retrofit;",
        "RETROFIT",
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
.field public static final a:Lcom/wortise/ads/v;

.field private static final b:Lkotlin/Lazy;

.field private static final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/wortise/ads/v;

    invoke-direct {v0}, Lcom/wortise/ads/v;-><init>()V

    sput-object v0, Lcom/wortise/ads/v;->a:Lcom/wortise/ads/v;

    .line 1
    sget-object v0, Lcom/wortise/ads/v$a;->a:Lcom/wortise/ads/v$a;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/wortise/ads/v;->b:Lkotlin/Lazy;

    .line 7
    sget-object v0, Lcom/wortise/ads/v$b;->a:Lcom/wortise/ads/v$b;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/wortise/ads/v;->c:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lokhttp3/OkHttpClient;
    .registers 2

    .line 2
    sget-object v0, Lcom/wortise/ads/v;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public static final synthetic a(Lcom/wortise/ads/v;)Lokhttp3/OkHttpClient;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/v;->a()Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method

.method private final b()Lretrofit2/Retrofit;
    .registers 2

    .line 1
    sget-object v0, Lcom/wortise/ads/v;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Retrofit;

    return-object v0
.end method


# virtual methods
.method public final a(Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string/jumbo v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/wortise/ads/v;->b()Lretrofit2/Retrofit;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "RETROFIT.create(service.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
