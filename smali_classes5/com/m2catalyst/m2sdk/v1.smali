.class public final Lcom/m2catalyst/m2sdk/v1;
.super Ljava/lang/Object;
.source "IngestionMNSIApiClient.kt"


# instance fields
.field public final a:Lcom/m2catalyst/m2sdk/a4;


# direct methods
.method public constructor <init>(Lcom/m2catalyst/m2sdk/a4;)V
    .registers 3

    const-string v0, "networkFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/v1;->a:Lcom/m2catalyst/m2sdk/a4;

    return-void
.end method


# virtual methods
.method public final a([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/v1;->a:Lcom/m2catalyst/m2sdk/a4;

    .line 2
    sget-object v1, Lcom/m2catalyst/m2sdk/a4$b;->a:Lcom/m2catalyst/m2sdk/a4$b;

    .line 3
    sget-object v2, Lcom/m2catalyst/m2sdk/a4$a;->a:Lcom/m2catalyst/m2sdk/a4$a;

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/m2catalyst/m2sdk/a4;->a(Lcom/m2catalyst/m2sdk/a4$b;Lcom/m2catalyst/m2sdk/a4$a;)Lretrofit2/Retrofit;

    move-result-object v0

    const-string/jumbo v1, "retrofit"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/ingestion_api_clients/IngestionApis;

    const-string v2, "apiInterface"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const-class v1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/ingestion_api_clients/IngestionApis;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 54
    check-cast v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/ingestion_api_clients/IngestionApis;

    .line 55
    invoke-static {p1}, Lcom/m2catalyst/m2sdk/a2;->a([B)Lokhttp3/RequestBody;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/ingestion_api_clients/IngestionApis;->submitNetworkLogs(Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
