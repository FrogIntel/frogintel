.class public final synthetic Lcom/cellrebel/sdk/tti/ServerSelection$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/cellrebel/sdk/tti/ServerSelection$LatencyMeasurerFactory;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/OkHttpClient;)Lcom/cellrebel/sdk/tti/LatencyMeasurer;
    .registers 3

    new-instance v0, Lcom/cellrebel/sdk/tti/LatencyMeasurer;

    invoke-direct {v0, p1}, Lcom/cellrebel/sdk/tti/LatencyMeasurer;-><init>(Lokhttp3/OkHttpClient;)V

    return-object v0
.end method
