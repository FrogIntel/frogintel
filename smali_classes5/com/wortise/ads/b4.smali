.class public final Lcom/wortise/ads/b4;
.super Ljava/lang/Object;
.source "HttpLogger.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001a\u0010\u0001\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lokhttp3/Interceptor;",
        "httpLogger",
        "Lokhttp3/Interceptor;",
        "a",
        "()Lokhttp3/Interceptor;",
        "sdk_productionRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final a:Lokhttp3/Interceptor;


# direct methods
.method public static synthetic $r8$lambda$Cpz2KQRxsnya6V4IC2RLhurt0mE(Ljava/lang/String;)V
    .registers 1

    invoke-static {p0}, Lcom/wortise/ads/b4;->a(Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    new-instance v1, Lcom/wortise/ads/b4$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/wortise/ads/b4$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V

    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    sput-object v0, Lcom/wortise/ads/b4;->a:Lokhttp3/Interceptor;

    return-void
.end method

.method public static final a()Lokhttp3/Interceptor;
    .registers 1

    .line 1
    sget-object v0, Lcom/wortise/ads/b4;->a:Lokhttp3/Interceptor;

    return-object v0
.end method

.method private static final a(Ljava/lang/String;)V
    .registers 3

    const-string v0, "it"

    .line 2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Lcom/wortise/ads/WortiseLog;->v$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method
