.class public final Lio/monedata/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0017\u0010\u0001\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lokhttp3/Interceptor;",
        "apiLogger",
        "Lokhttp3/Interceptor;",
        "a",
        "()Lokhttp3/Interceptor;",
        "core_productionRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final a:Lokhttp3/Interceptor;


# direct methods
.method public static synthetic $r8$lambda$L_U7VaSiGiTTNKNe1NGpP3YaZis(Ljava/lang/String;)V
    .registers 1

    invoke-static {p0}, Lio/monedata/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    new-instance v1, Lio/monedata/j$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lio/monedata/j$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V

    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    sput-object v0, Lio/monedata/j;->a:Lokhttp3/Interceptor;

    return-void
.end method

.method public static final a()Lokhttp3/Interceptor;
    .registers 1

    sget-object v0, Lio/monedata/j;->a:Lokhttp3/Interceptor;

    return-object v0
.end method

.method private static final a(Ljava/lang/String;)V
    .registers 4

    sget-object v0, Lio/monedata/MonedataLog;->INSTANCE:Lio/monedata/MonedataLog;

    const-string v1, "it"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lio/monedata/MonedataLog;->v$default(Lio/monedata/MonedataLog;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method
