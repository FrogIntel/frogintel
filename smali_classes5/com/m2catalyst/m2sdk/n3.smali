.class public final Lcom/m2catalyst/m2sdk/n3;
.super Ljava/lang/Object;
.source "MessageBuilderHelper.kt"


# direct methods
.method public static a(Lcom/m2catalyst/m2sdk/r2;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage$Builder;
    .registers 8

    const-string v0, "configuration"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/m2catalyst/m2sdk/r2;->a(Z)Lcom/m2catalyst/m2sdk/configuration/M2Configuration;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/m2catalyst/m2sdk/r2;->h:Lcom/m2catalyst/m2sdk/d6;

    .line 3
    new-instance v3, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage$Builder;

    invoke-direct {v3}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage$Builder;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/r2;->a()Lcom/m2catalyst/m2sdk/z5;

    move-result-object p0

    sget-object v4, Lcom/m2catalyst/m2sdk/a6;->G:Lcom/m2catalyst/m2sdk/a6;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    iget-object v4, v4, Lcom/m2catalyst/m2sdk/a6;->a:Ljava/lang/String;

    .line 7
    iget-object v6, p0, Lcom/m2catalyst/m2sdk/z5;->a:Landroid/content/SharedPreferences;

    .line 8
    invoke-interface {v6}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/m2catalyst/m2sdk/z5;->a:Landroid/content/SharedPreferences;

    .line 10
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 11
    :goto_0
    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 13
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    .line 14
    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->getVersionName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage$Builder;->version(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage$Builder;

    move-result-object v4

    .line 15
    iget v5, v2, Lcom/m2catalyst/m2sdk/d6;->a:I

    .line 16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage$Builder;->device_id(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage$Builder;

    move-result-object v4

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage$Builder;->persistent_mode(Ljava/lang/Boolean;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage$Builder;

    move-result-object v0

    .line 18
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage$Builder;->message_create_time(Ljava/lang/Long;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage$Builder;

    move-result-object p0

    .line 19
    iget v0, v2, Lcom/m2catalyst/m2sdk/d6;->c:I

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage$Builder;->company_id(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage$Builder;

    move-result-object p0

    .line 21
    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage$Builder;->host_package_name(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage$Builder;

    move-result-object p0

    .line 22
    iget-object v0, v2, Lcom/m2catalyst/m2sdk/d6;->d:Ljava/lang/String;

    .line 23
    invoke-virtual {p0, v0}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage$Builder;->api_key(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage$Builder;

    move-result-object p0

    .line 24
    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->getVersionCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage$Builder;->version_code(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage$Builder;

    move-result-object p0

    .line 25
    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->getAndroidVersion()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage$Builder;->android_version(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage$Builder;

    move-result-object p0

    .line 26
    sget-object v0, Lcom/m2catalyst/m2sdk/external/SDKState;->Companion:Lcom/m2catalyst/m2sdk/external/SDKState$Companion;

    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/external/SDKState$Companion;->getInstance()Lcom/m2catalyst/m2sdk/external/SDKState;

    move-result-object v0

    invoke-static {v0}, Lcom/m2catalyst/m2sdk/o4;->a(Lcom/m2catalyst/m2sdk/external/SDKState;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage$Builder;->permissions(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage$Builder;

    return-object v3
.end method
