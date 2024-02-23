.class public Lcom/cellrebel/sdk/networking/UrlProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/cellrebel/sdk/networking/beans/response/Settings;)Ljava/lang/String;
    .registers 7

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->secondaryReportingUrls:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->secondaryReportingUrls:Ljava/lang/String;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v1

    invoke-static {}, Lcom/cellrebel/sdk/workers/TrackingManager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cellrebel/sdk/utils/TrackingHelper;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    if-lez v5, :cond_0

    array-length p0, v4

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v4, p0

    return-object p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_3

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->reportingUrl:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->reportingUrl:Ljava/lang/String;

    return-object p0

    :cond_3
    :goto_1
    const-string p0, "https://metricreceiver.cellrebel.com/"

    return-object p0
.end method

.method public static b(Lcom/cellrebel/sdk/networking/beans/response/Settings;)Ljava/lang/String;
    .registers 2

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->settingsUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->settingsUrl:Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "https://metricreceiver.cellrebel.com/"

    return-object p0
.end method
