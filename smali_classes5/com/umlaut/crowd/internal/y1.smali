.class public Lcom/umlaut/crowd/internal/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umlaut/crowd/internal/y1$b;,
        Lcom/umlaut/crowd/internal/y1$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "y1"

.field private static final b:Z = false

.field private static final c:Ljava/lang/String; = "https://iceportal.de/api1/rs/status"

.field private static final d:Ljava/lang/String; = "https://portal.imice.de/api1/rs/status"

.field private static final e:Ljava/lang/String; = "https://iceportal.de/api1/rs/tripInfo/trip"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/umlaut/crowd/internal/q4;
    .registers 10

    const-string v0, "getDbRailNetLocationInfo. Closing JSONStreamReader failed: "

    const/4 v1, 0x3

    const/4 v2, 0x0

    :try_start_0
    new-array v1, v1, [Lcom/umlaut/crowd/internal/vd;

    .line 113
    new-instance v3, Lcom/umlaut/crowd/internal/vd;

    const-string v4, "User-Agent"

    const-string v5, "https://github.com/derhuerst/wifi-on-ice-portal-client"

    invoke-direct {v3, v4, v5}, Lcom/umlaut/crowd/internal/vd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-instance v3, Lcom/umlaut/crowd/internal/vd;

    const-string v5, "Content-Type"

    const-string v6, "application/json; charset=UTF-8"

    invoke-direct {v3, v5, v6}, Lcom/umlaut/crowd/internal/vd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    aput-object v3, v1, v5

    new-instance v3, Lcom/umlaut/crowd/internal/vd;

    const-string v6, "Accept"

    const-string v7, "application/json"

    invoke-direct {v3, v6, v7}, Lcom/umlaut/crowd/internal/vd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    aput-object v3, v1, v6

    .line 114
    sget-object v3, Lcom/umlaut/crowd/net/WebApiClient$RequestMethod;->GET:Lcom/umlaut/crowd/net/WebApiClient$RequestMethod;

    invoke-static {v3, p0, v2, v1}, Lcom/umlaut/crowd/net/WebApiClient;->sendJsonRequest(Lcom/umlaut/crowd/net/WebApiClient$RequestMethod;Ljava/lang/String;Ljava/lang/Object;[Lcom/umlaut/crowd/internal/vd;)Lcom/umlaut/crowd/net/WebApiResponse;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7

    .line 120
    iget v1, p0, Lcom/umlaut/crowd/net/WebApiResponse;->responseCode:I

    const/16 v3, 0xc8

    if-ne v1, v3, :cond_9

    .line 122
    new-instance v1, Lcom/umlaut/crowd/internal/w1;

    invoke-direct {v1}, Lcom/umlaut/crowd/internal/w1;-><init>()V

    .line 126
    :try_start_1
    new-instance v3, Lcom/umlaut/crowd/internal/k4;

    new-instance v7, Ljava/io/ByteArrayInputStream;

    iget-object p0, p0, Lcom/umlaut/crowd/net/WebApiResponse;->content:Ljava/lang/String;

    const-string v8, "UTF-8"

    invoke-virtual {p0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v7, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v3, v7}, Lcom/umlaut/crowd/internal/k4;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Lcom/umlaut/crowd/internal/g4; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    :try_start_2
    invoke-virtual {v3}, Lcom/umlaut/crowd/internal/k4;->H()Lcom/umlaut/crowd/internal/k4;

    .line 128
    :goto_0
    invoke-virtual {v3}, Lcom/umlaut/crowd/internal/k4;->p()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 129
    invoke-virtual {v3}, Lcom/umlaut/crowd/internal/k4;->q()Ljava/lang/String;

    move-result-object p0

    .line 130
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x55d45394

    if-eq v7, v8, :cond_2

    const v8, 0x6890047

    if-eq v7, v8, :cond_1

    const v8, 0x83009af

    if-eq v7, v8, :cond_0

    goto :goto_1

    :cond_0
    const-string v7, "longitude"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_2

    :cond_1
    const-string/jumbo v7, "speed"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    const-string v7, "latitude"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, -0x1

    :goto_2
    if-eqz p0, :cond_6

    if-eq p0, v5, :cond_5

    if-eq p0, v6, :cond_4

    .line 141
    invoke-virtual {v3}, Lcom/umlaut/crowd/internal/k4;->E()V

    goto :goto_0

    .line 142
    :cond_4
    invoke-virtual {v3}, Lcom/umlaut/crowd/internal/k4;->u()D

    move-result-wide v7

    iput-wide v7, v1, Lcom/umlaut/crowd/internal/w1;->d:D

    goto :goto_0

    .line 143
    :cond_5
    invoke-virtual {v3}, Lcom/umlaut/crowd/internal/k4;->u()D

    move-result-wide v7

    iput-wide v7, v1, Lcom/umlaut/crowd/internal/w1;->e:D

    goto :goto_0

    .line 144
    :cond_6
    invoke-virtual {v3}, Lcom/umlaut/crowd/internal/k4;->u()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-int p0, v7

    iput p0, v1, Lcom/umlaut/crowd/internal/w1;->b:I

    goto :goto_0

    .line 157
    :cond_7
    new-instance p0, Lcom/umlaut/crowd/internal/q4;

    invoke-direct {p0}, Lcom/umlaut/crowd/internal/q4;-><init>()V

    .line 159
    invoke-static {}, Lcom/umlaut/crowd/timeserver/TimeServer;->getTimeInMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/umlaut/crowd/internal/q4;->locationTimestampMillis:J

    .line 160
    invoke-static {v4, v5}, Lcom/umlaut/crowd/utils/DateUtils;->formatTableau(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/umlaut/crowd/internal/q4;->LocationTimestamp:Ljava/lang/String;

    .line 161
    sget-object v4, Lcom/umlaut/crowd/internal/s4;->RailNet:Lcom/umlaut/crowd/internal/s4;

    iput-object v4, p0, Lcom/umlaut/crowd/internal/q4;->LocationProvider:Lcom/umlaut/crowd/internal/s4;

    .line 163
    iget-wide v4, v1, Lcom/umlaut/crowd/internal/w1;->d:D

    iput-wide v4, p0, Lcom/umlaut/crowd/internal/q4;->LocationLatitude:D

    .line 164
    iget-wide v4, v1, Lcom/umlaut/crowd/internal/w1;->e:D

    iput-wide v4, p0, Lcom/umlaut/crowd/internal/q4;->LocationLongitude:D

    .line 165
    iget v1, v1, Lcom/umlaut/crowd/internal/w1;->b:I
    :try_end_2
    .catch Lcom/umlaut/crowd/internal/g4; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    int-to-double v4, v1

    const-wide v6, 0x3fd1c71c71c71c72L    # 0.2777777777777778

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    .line 166
    :try_start_3
    iput-wide v4, p0, Lcom/umlaut/crowd/internal/q4;->LocationSpeed:D
    :try_end_3
    .catch Lcom/umlaut/crowd/internal/g4; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 174
    :try_start_4
    invoke-virtual {v3}, Lcom/umlaut/crowd/internal/k4;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 176
    sget-object v2, Lcom/umlaut/crowd/internal/y1;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_7

    :catch_1
    move-exception p0

    goto :goto_5

    :catch_2
    move-exception p0

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_6

    :catch_3
    move-exception p0

    goto :goto_4

    :catch_4
    move-exception p0

    :goto_4
    move-object v3, v2

    .line 177
    :goto_5
    :try_start_5
    sget-object v1, Lcom/umlaut/crowd/internal/y1;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getDbRailNetLocationInfo. Encoding json failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v3, :cond_9

    .line 181
    :try_start_6
    invoke-virtual {v3}, Lcom/umlaut/crowd/internal/k4;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_9

    :catch_5
    move-exception p0

    .line 183
    sget-object v1, Lcom/umlaut/crowd/internal/y1;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :catchall_2
    move-exception p0

    move-object v2, v3

    :goto_6
    move-object v3, v2

    :goto_7
    if-eqz v3, :cond_8

    .line 184
    :try_start_7
    invoke-virtual {v3}, Lcom/umlaut/crowd/internal/k4;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_8

    :catch_6
    move-exception v1

    .line 186
    sget-object v2, Lcom/umlaut/crowd/internal/y1;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    :cond_8
    :goto_8
    throw p0

    :cond_9
    :goto_9
    return-object v2

    :catch_7
    move-exception p0

    .line 190
    sget-object v0, Lcom/umlaut/crowd/internal/y1;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getDbRailNetLocationInfo. Request failed: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method public static a()Lcom/umlaut/crowd/internal/x1;
    .registers 11

    const-string v0, "getDbIceTripInfo. Closing JSONStreamReader failed: "

    const/4 v1, 0x0

    .line 2
    :try_start_0
    sget-object v2, Lcom/umlaut/crowd/net/WebApiClient$RequestMethod;->GET:Lcom/umlaut/crowd/net/WebApiClient$RequestMethod;

    const-string v3, "https://iceportal.de/api1/rs/tripInfo/trip"

    invoke-static {v2, v3}, Lcom/umlaut/crowd/net/WebApiClient;->sendJsonRequest(Lcom/umlaut/crowd/net/WebApiClient$RequestMethod;Ljava/lang/String;)Lcom/umlaut/crowd/net/WebApiResponse;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7

    .line 8
    iget v3, v2, Lcom/umlaut/crowd/net/WebApiResponse;->responseCode:I

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_c

    .line 10
    new-instance v3, Lcom/umlaut/crowd/internal/x1;

    invoke-direct {v3}, Lcom/umlaut/crowd/internal/x1;-><init>()V

    .line 13
    :try_start_1
    new-instance v4, Lcom/umlaut/crowd/internal/k4;

    new-instance v5, Ljava/io/ByteArrayInputStream;

    iget-object v2, v2, Lcom/umlaut/crowd/net/WebApiResponse;->content:Ljava/lang/String;

    const-string v6, "UTF-8"

    invoke-virtual {v2, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v4, v5}, Lcom/umlaut/crowd/internal/k4;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Lcom/umlaut/crowd/internal/g4; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :try_start_2
    invoke-virtual {v4}, Lcom/umlaut/crowd/internal/k4;->H()Lcom/umlaut/crowd/internal/k4;

    const/4 v2, 0x1

    const/4 v5, 0x1

    .line 16
    :cond_0
    :goto_0
    invoke-virtual {v4}, Lcom/umlaut/crowd/internal/k4;->p()Z

    move-result v6

    if-eqz v6, :cond_a

    if-eqz v5, :cond_a

    .line 17
    invoke-virtual {v4}, Lcom/umlaut/crowd/internal/k4;->q()Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, 0x1ca2a

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eq v7, v8, :cond_3

    const v8, 0x35e7b162

    if-eq v7, v8, :cond_2

    const v8, 0x66310fd0

    if-eq v7, v8, :cond_1

    goto :goto_1

    :cond_1
    const-string/jumbo v7, "stopInfo"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x2

    goto :goto_2

    :cond_2
    const-string/jumbo v7, "trainType"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    const-string/jumbo v7, "vzn"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v6, -0x1

    :goto_2
    if-eqz v6, :cond_9

    if-eq v6, v2, :cond_8

    if-eq v6, v9, :cond_5

    .line 46
    invoke-virtual {v4}, Lcom/umlaut/crowd/internal/k4;->E()V

    goto :goto_0

    .line 47
    :cond_5
    invoke-virtual {v4}, Lcom/umlaut/crowd/internal/k4;->H()Lcom/umlaut/crowd/internal/k4;

    .line 48
    :goto_3
    invoke-virtual {v4}, Lcom/umlaut/crowd/internal/k4;->p()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 49
    invoke-virtual {v4}, Lcom/umlaut/crowd/internal/k4;->q()Ljava/lang/String;

    move-result-object v6

    const-string v7, "finalStationName"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 50
    invoke-virtual {v4}, Lcom/umlaut/crowd/internal/k4;->z()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/umlaut/crowd/internal/x1;->FinalStationName:Ljava/lang/String;

    goto :goto_3

    .line 52
    :cond_6
    invoke-virtual {v4}, Lcom/umlaut/crowd/internal/k4;->E()V

    goto :goto_3

    .line 55
    :cond_7
    invoke-virtual {v4}, Lcom/umlaut/crowd/internal/k4;->l()Lcom/umlaut/crowd/internal/k4;

    .line 56
    iget-object v6, v3, Lcom/umlaut/crowd/internal/x1;->TrainType:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_0

    iget-object v6, v3, Lcom/umlaut/crowd/internal/x1;->Vzn:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_0

    goto :goto_4

    .line 57
    :cond_8
    invoke-virtual {v4}, Lcom/umlaut/crowd/internal/k4;->z()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/umlaut/crowd/internal/x1;->Vzn:Ljava/lang/String;

    .line 58
    iget-object v6, v3, Lcom/umlaut/crowd/internal/x1;->FinalStationName:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_0

    iget-object v6, v3, Lcom/umlaut/crowd/internal/x1;->TrainType:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_0

    goto :goto_4

    .line 59
    :cond_9
    invoke-virtual {v4}, Lcom/umlaut/crowd/internal/k4;->z()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/umlaut/crowd/internal/x1;->TrainType:Ljava/lang/String;

    .line 60
    iget-object v6, v3, Lcom/umlaut/crowd/internal/x1;->FinalStationName:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_0

    iget-object v6, v3, Lcom/umlaut/crowd/internal/x1;->Vzn:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6
    :try_end_2
    .catch Lcom/umlaut/crowd/internal/g4; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lez v6, :cond_0

    :goto_4
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 95
    :cond_a
    :try_start_3
    invoke-virtual {v4}, Lcom/umlaut/crowd/internal/k4;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :catch_0
    move-exception v1

    .line 97
    sget-object v2, Lcom/umlaut/crowd/internal/y1;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    return-object v3

    :catchall_0
    move-exception v1

    goto :goto_8

    :catch_1
    move-exception v2

    goto :goto_7

    :catch_2
    move-exception v2

    goto :goto_7

    :catchall_1
    move-exception v2

    move-object v4, v1

    move-object v1, v2

    goto :goto_8

    :catch_3
    move-exception v2

    goto :goto_6

    :catch_4
    move-exception v2

    :goto_6
    move-object v4, v1

    .line 98
    :goto_7
    :try_start_4
    sget-object v3, Lcom/umlaut/crowd/internal/y1;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getDbIceTripInfo. Encoding json failed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v4, :cond_c

    .line 102
    :try_start_5
    invoke-virtual {v4}, Lcom/umlaut/crowd/internal/k4;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_a

    :catch_5
    move-exception v2

    .line 104
    sget-object v3, Lcom/umlaut/crowd/internal/y1;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :goto_8
    if-eqz v4, :cond_b

    .line 105
    :try_start_6
    invoke-virtual {v4}, Lcom/umlaut/crowd/internal/k4;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_9

    :catch_6
    move-exception v2

    .line 107
    sget-object v3, Lcom/umlaut/crowd/internal/y1;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    :cond_b
    :goto_9
    throw v1

    :cond_c
    :goto_a
    return-object v1

    :catch_7
    move-exception v0

    .line 111
    sget-object v2, Lcom/umlaut/crowd/internal/y1;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getDbIceTripInfo. Request failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public static b()Lcom/umlaut/crowd/internal/q4;
    .registers 1

    const-string v0, "https://iceportal.de/api1/rs/status"

    .line 1
    invoke-static {v0}, Lcom/umlaut/crowd/internal/y1;->a(Ljava/lang/String;)Lcom/umlaut/crowd/internal/q4;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "https://portal.imice.de/api1/rs/status"

    .line 3
    invoke-static {v0}, Lcom/umlaut/crowd/internal/y1;->a(Ljava/lang/String;)Lcom/umlaut/crowd/internal/q4;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/umlaut/crowd/internal/p3;)V
    .registers 4

    .line 112
    new-instance v0, Lcom/umlaut/crowd/internal/y1$a;

    invoke-direct {v0, p0, p1}, Lcom/umlaut/crowd/internal/y1$a;-><init>(Lcom/umlaut/crowd/internal/y1;Lcom/umlaut/crowd/internal/p3;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public a(Lcom/umlaut/crowd/internal/q3;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/umlaut/crowd/internal/y1$b;

    invoke-direct {v0, p0, p1}, Lcom/umlaut/crowd/internal/y1$b;-><init>(Lcom/umlaut/crowd/internal/y1;Lcom/umlaut/crowd/internal/q3;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
