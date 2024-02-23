.class public final Lcom/m2catalyst/m2sdk/a4;
.super Ljava/lang/Object;
.source "NetworkFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/m2catalyst/m2sdk/a4$b;,
        Lcom/m2catalyst/m2sdk/a4$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/m2catalyst/m2sdk/r2;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/m2catalyst/m2sdk/r2$a;->a()Lcom/m2catalyst/m2sdk/r2;

    move-result-object v0

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/a4;->a:Lcom/m2catalyst/m2sdk/r2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLoggingApis;
    .registers 4

    .line 1
    sget-object v0, Lcom/m2catalyst/m2sdk/a4$b;->a:Lcom/m2catalyst/m2sdk/a4$b;

    .line 2
    sget-object v1, Lcom/m2catalyst/m2sdk/a4$a;->a:Lcom/m2catalyst/m2sdk/a4$a;

    invoke-virtual {p0, v0, v1}, Lcom/m2catalyst/m2sdk/a4;->a(Lcom/m2catalyst/m2sdk/a4$b;Lcom/m2catalyst/m2sdk/a4$a;)Lretrofit2/Retrofit;

    move-result-object v0

    .line 3
    const-class v1, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLoggingApis;

    const-string/jumbo v2, "retrofit"

    .line 4
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "apiInterface"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 53
    check-cast v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLoggingApis;

    return-object v0
.end method

.method public final a(Lcom/m2catalyst/m2sdk/a4$b;Lcom/m2catalyst/m2sdk/a4$a;)Lretrofit2/Retrofit;
    .registers 7

    const-string/jumbo v0, "urlType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converterType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/a4;->a:Lcom/m2catalyst/m2sdk/r2;

    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/r2;->a(Z)Lcom/m2catalyst/m2sdk/configuration/M2Configuration;

    move-result-object v0

    .line 56
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    .line 59
    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->getNdtUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 60
    :cond_1
    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->getM2RemoteConfigBaseUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->getIngestionBaseUrl()Ljava/lang/String;

    move-result-object p1

    .line 65
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_4

    if-ne p2, v1, :cond_3

    .line 68
    new-instance p2, Lcom/google/gson/GsonBuilder;

    invoke-direct {p2}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/google/gson/GsonBuilder;->setLenient()Lcom/google/gson/GsonBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p2

    .line 69
    invoke-static {p2}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object p2

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 70
    :cond_4
    invoke-static {}, Lretrofit2/converter/wire/WireConverterFactory;->create()Lretrofit2/converter/wire/WireConverterFactory;

    move-result-object p2

    .line 75
    :goto_1
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 76
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 77
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 78
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 79
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    const-string v1, "OkHttpClient().newBuilde\u2026TimeUnit.SECONDS).build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 81
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    const-string p2, "Builder().baseUrl(url)\n \u2026ter)\n            .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b()Lcom/m2catalyst/m2sdk/speed_test/NDTApi;
    .registers 4

    .line 1
    sget-object v0, Lcom/m2catalyst/m2sdk/a4$b;->b:Lcom/m2catalyst/m2sdk/a4$b;

    .line 2
    sget-object v1, Lcom/m2catalyst/m2sdk/a4$a;->b:Lcom/m2catalyst/m2sdk/a4$a;

    invoke-virtual {p0, v0, v1}, Lcom/m2catalyst/m2sdk/a4;->a(Lcom/m2catalyst/m2sdk/a4$b;Lcom/m2catalyst/m2sdk/a4$a;)Lretrofit2/Retrofit;

    move-result-object v0

    .line 3
    const-class v1, Lcom/m2catalyst/m2sdk/speed_test/NDTApi;

    const-string/jumbo v2, "retrofit"

    .line 4
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "apiInterface"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 53
    check-cast v0, Lcom/m2catalyst/m2sdk/speed_test/NDTApi;

    return-object v0
.end method
