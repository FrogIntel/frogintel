.class public final Lcom/m2catalyst/m2sdk/business/repositories/ApiKeyRepository;
.super Lcom/m2catalyst/m2sdk/business/repositories/BaseRepository;
.source "ApiKeyRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/m2catalyst/m2sdk/business/repositories/ApiKeyRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u001d\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/m2catalyst/m2sdk/business/repositories/ApiKeyRepository;",
        "Lcom/m2catalyst/m2sdk/business/repositories/BaseRepository;",
        "",
        "getApiCheckBody",
        "",
        "requiresVerification",
        "force",
        "verifyKey",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/m2catalyst/m2sdk/b2;",
        "apiClient",
        "Lcom/m2catalyst/m2sdk/b2;",
        "Lcom/m2catalyst/m2sdk/r2;",
        "configuration",
        "Lcom/m2catalyst/m2sdk/r2;",
        "<init>",
        "(Lcom/m2catalyst/m2sdk/b2;)V",
        "Companion",
        "m2sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final API_KEY_REPOSITORY_LOGS:Ljava/lang/String; = "API_KEY_REPOSITORY_LOGS"

.field public static final Companion:Lcom/m2catalyst/m2sdk/business/repositories/ApiKeyRepository$Companion;


# instance fields
.field private final apiClient:Lcom/m2catalyst/m2sdk/b2;

.field private final configuration:Lcom/m2catalyst/m2sdk/r2;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/m2catalyst/m2sdk/business/repositories/ApiKeyRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/m2catalyst/m2sdk/business/repositories/ApiKeyRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/m2catalyst/m2sdk/business/repositories/ApiKeyRepository;->Companion:Lcom/m2catalyst/m2sdk/business/repositories/ApiKeyRepository$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/m2catalyst/m2sdk/b2;)V
    .registers 3

    const-string v0, "apiClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/m2catalyst/m2sdk/business/repositories/BaseRepository;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/business/repositories/ApiKeyRepository;->apiClient:Lcom/m2catalyst/m2sdk/b2;

    .line 5
    invoke-static {}, Lcom/m2catalyst/m2sdk/r2$a;->a()Lcom/m2catalyst/m2sdk/r2;

    move-result-object p1

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/business/repositories/ApiKeyRepository;->configuration:Lcom/m2catalyst/m2sdk/r2;

    return-void
.end method

.method private final getApiCheckBody()[B
    .registers 3

    .line 1
    sget-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/business/repositories/ApiKeyRepository;->configuration:Lcom/m2catalyst/m2sdk/r2;

    invoke-static {v1}, Lcom/m2catalyst/m2sdk/n3;->a(Lcom/m2catalyst/m2sdk/r2;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage$Builder;->build()Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encode(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method

.method private final requiresVerification()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/business/repositories/ApiKeyRepository;->configuration:Lcom/m2catalyst/m2sdk/r2;

    .line 2
    iget-object v0, v0, Lcom/m2catalyst/m2sdk/r2;->h:Lcom/m2catalyst/m2sdk/d6;

    .line 3
    iget v0, v0, Lcom/m2catalyst/m2sdk/d6;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/m2catalyst/m2sdk/business/repositories/ApiKeyRepository;->configuration:Lcom/m2catalyst/m2sdk/r2;

    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/r2;->a()Lcom/m2catalyst/m2sdk/z5;

    move-result-object v0

    .line 5
    sget-object v4, Lcom/m2catalyst/m2sdk/a6;->m:Lcom/m2catalyst/m2sdk/a6;

    .line 6
    iget-object v4, v4, Lcom/m2catalyst/m2sdk/a6;->b:Ljava/lang/Object;

    .line 8
    iget-object v5, v0, Lcom/m2catalyst/m2sdk/z5;->a:Landroid/content/SharedPreferences;

    .line 9
    invoke-interface {v5}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v5

    const-string v6, "lastTimeVerifyApiClient"

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lcom/m2catalyst/m2sdk/z5;->a:Landroid/content/SharedPreferences;

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 12
    :goto_0
    check-cast v4, Ljava/lang/Long;

    .line 13
    sget-object v0, Lcom/m2catalyst/m2sdk/s1;->a:Ljava/util/Set;

    if-eqz v4, :cond_1

    .line 14
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    :goto_1
    sub-long/2addr v2, v4

    .line 15
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/business/repositories/ApiKeyRepository;->configuration:Lcom/m2catalyst/m2sdk/r2;

    .line 16
    iget-object v0, v0, Lcom/m2catalyst/m2sdk/r2;->g:Lcom/m2catalyst/m2sdk/configuration/M2Configuration;

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->getGeneralConfig()Lcom/m2catalyst/m2sdk/p2;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, v0, Lcom/m2catalyst/m2sdk/p2;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x18

    .line 20
    invoke-static {v0}, Lcom/m2catalyst/m2sdk/o1;->a(I)J

    move-result-wide v4

    goto :goto_2

    :cond_2
    const/16 v0, 0xa8

    .line 21
    invoke-static {v0}, Lcom/m2catalyst/m2sdk/o1;->a(I)J

    move-result-wide v4

    :goto_2
    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_3
    return v1
.end method

.method public static synthetic verifyKey$default(Lcom/m2catalyst/m2sdk/business/repositories/ApiKeyRepository;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/m2catalyst/m2sdk/business/repositories/ApiKeyRepository;->verifyKey(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final verifyKey(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "Verifying API_KEY was SUCCESSFUL with details "

    instance-of v3, v0, Lcom/m2catalyst/m2sdk/business/repositories/ApiKeyRepository$verifyKey$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/m2catalyst/m2sdk/business/repositories/ApiKeyRepository$verifyKey$1;

    iget v4, v3, Lcom/m2catalyst/m2sdk/business/repositories/ApiKeyRepository$verifyKey$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/m2catalyst/m2sdk/business/repositories/ApiKeyRepository$verifyKey$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/m2catalyst/m2sdk/business/repositories/ApiKeyRepository$verifyKey$1;

    invoke-direct {v3, v1, v0}, Lcom/m2catalyst/m2sdk/business/repositories/ApiKeyRepository$verifyKey$1;-><init>(Lcom/m2catalyst/m2sdk/business/repositories/ApiKeyRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v3, Lcom/m2catalyst/m2sdk/business/repositories/ApiKeyRepository$verifyKey$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v3, Lcom/m2catalyst/m2sdk/business/repositories/ApiKeyRepository$verifyKey$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v4, v3, Lcom/m2catalyst/m2sdk/business/repositories/ApiKeyRepository$verifyKey$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, v3, Lcom/m2catalyst/m2sdk/business/repositories/ApiKeyRepository$verifyKey$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/m2catalyst/m2sdk/business/repositories/ApiKeyRepository;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v7, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 4
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/m2catalyst/m2sdk/business/repositories/ApiKeyRepository;->requiresVerification()Z

    move-result v5

    if-nez v5, :cond_3

    if-eqz p1, :cond_7

    .line 5
    :cond_3
    iput-boolean v6, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 6
    invoke-direct/range {p0 .. p0}, Lcom/m2catalyst/m2sdk/business/repositories/ApiKeyRepository;->getApiCheckBody()[B

    move-result-object v5

    if-eqz v5, :cond_7

    .line 7
    iget-object v8, v1, Lcom/m2catalyst/m2sdk/business/repositories/ApiKeyRepository;->apiClient:Lcom/m2catalyst/m2sdk/b2;

    iput-object v1, v3, Lcom/m2catalyst/m2sdk/business/repositories/ApiKeyRepository$verifyKey$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lcom/m2catalyst/m2sdk/business/repositories/ApiKeyRepository$verifyKey$1;->L$1:Ljava/lang/Object;

    iput v7, v3, Lcom/m2catalyst/m2sdk/business/repositories/ApiKeyRepository$verifyKey$1;->label:I

    invoke-virtual {v8, v5, v3}, Lcom/m2catalyst/m2sdk/b2;->a([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_4

    return-object v4

    :cond_4
    move-object v4, v0

    move-object v0, v3

    move-object v3, v1

    .line 8
    :goto_1
    check-cast v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;

    .line 9
    iget-object v5, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;->verify_api_key_response:Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/VerifyApiKeyResponseMessage;

    if-eqz v5, :cond_5

    iget-object v5, v5, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/VerifyApiKeyResponseMessage;->company_id:Ljava/lang/Integer;

    if-eqz v5, :cond_5

    sget-object v8, Lcom/m2catalyst/m2sdk/a6;->d:Lcom/m2catalyst/m2sdk/a6;

    invoke-virtual {v8}, Lcom/m2catalyst/m2sdk/a6;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v5, v8}, Lcom/m2catalyst/m2sdk/s1;->a(Ljava/lang/Integer;I)I

    move-result v5

    goto :goto_2

    .line 10
    :cond_5
    sget-object v5, Lcom/m2catalyst/m2sdk/a6;->d:Lcom/m2catalyst/m2sdk/a6;

    invoke-virtual {v5}, Lcom/m2catalyst/m2sdk/a6;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 11
    :goto_2
    iget-object v8, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;->success:Ljava/lang/Boolean;

    const-string/jumbo v9, "this.success"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_6

    sget-object v8, Lcom/m2catalyst/m2sdk/a6;->d:Lcom/m2catalyst/m2sdk/a6;

    invoke-virtual {v8}, Lcom/m2catalyst/m2sdk/a6;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eq v5, v9, :cond_6

    .line 12
    sget-object v10, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const-string v11, "API_KEY_REPOSITORY_LOGS"

    .line 14
    iget-object v0, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;->details:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    .line 15
    invoke-static/range {v10 .. v16}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->log$default(Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 19
    iget-object v0, v3, Lcom/m2catalyst/m2sdk/business/repositories/ApiKeyRepository;->configuration:Lcom/m2catalyst/m2sdk/r2;

    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/r2;->a()Lcom/m2catalyst/m2sdk/z5;

    move-result-object v0

    .line 20
    sget-object v2, Lcom/m2catalyst/m2sdk/a6;->m:Lcom/m2catalyst/m2sdk/a6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v9

    .line 21
    invoke-virtual {v0, v2, v9}, Lcom/m2catalyst/m2sdk/z5;->a(Lcom/m2catalyst/m2sdk/a6;Ljava/lang/Object;)V

    .line 25
    iget-object v0, v3, Lcom/m2catalyst/m2sdk/business/repositories/ApiKeyRepository;->configuration:Lcom/m2catalyst/m2sdk/r2;

    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/r2;->b()Lcom/m2catalyst/m2sdk/d6;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/m2catalyst/m2sdk/d6;->a(I)V

    .line 26
    iget-object v0, v3, Lcom/m2catalyst/m2sdk/business/repositories/ApiKeyRepository;->configuration:Lcom/m2catalyst/m2sdk/r2;

    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/r2;->a()Lcom/m2catalyst/m2sdk/z5;

    move-result-object v0

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v8, v2}, Lcom/m2catalyst/m2sdk/z5;->a(Lcom/m2catalyst/m2sdk/a6;Ljava/lang/Object;)V

    .line 28
    iput-boolean v7, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_3

    .line 30
    :cond_6
    iput-boolean v6, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 31
    sget-object v9, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const-string v10, "API_KEY_REPOSITORY_LOGS"

    const-string v11, "Verifying API_KEY FAILED"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->log$default(Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    :goto_3
    move-object v0, v4

    .line 36
    :cond_7
    iget-boolean v6, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 38
    sget-object v2, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Verifying API_KEY FAILED exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "API_KEY_REPOSITORY_LOGS"

    invoke-virtual {v2, v4, v0, v3}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 39
    :goto_4
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
