.class public final synthetic Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lokhttp3/Interceptor;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .registers 2

    invoke-static {p1}, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;->$r8$lambda$Ld8ISGdf7eiPQKWwTyhFmER5APU(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
