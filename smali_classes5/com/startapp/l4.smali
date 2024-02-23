.class public Lcom/startapp/l4;
.super Lcom/startapp/r6;
.source "Sta"


# instance fields
.field public final a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/startapp/r6;-><init>()V

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/startapp/l4;->a:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;ZZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/startapp/sdk/common/SDKException;
        }
    .end annotation

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p2, Lcom/startapp/sdk/common/SDKException;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcom/startapp/sdk/common/SDKException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_3

    .line 6
    :try_start_0
    iget-object p4, p0, Lcom/startapp/l4;->a:Lorg/json/JSONObject;

    invoke-virtual {p4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    if-nez p3, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    new-instance p3, Lcom/startapp/sdk/common/SDKException;

    invoke-direct {p3, p1, p2}, Lcom/startapp/sdk/common/SDKException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Set;ZZ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/startapp/sdk/common/SDKException;
        }
    .end annotation

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    .line 10
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance p2, Lcom/startapp/sdk/common/SDKException;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcom/startapp/sdk/common/SDKException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 14
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p4

    if-lez p4, :cond_3

    .line 16
    :try_start_0
    iget-object p4, p0, Lcom/startapp/l4;->a:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p4, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    if-nez p3, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    new-instance p3, Lcom/startapp/sdk/common/SDKException;

    invoke-direct {p3, p1, p2}, Lcom/startapp/sdk/common/SDKException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :cond_3
    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/l4;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
