.class public final Lcom/ironsource/environment/e/b;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\u000c\u001a\u00020\nH\u0007J\u000e\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ironsource/environment/token/TokenProvider;",
        "",
        "()V",
        "mGlobalDataReader",
        "Lcom/ironsource/environment/globaldata/GlobalDataReader;",
        "mTokenKeyList",
        "",
        "",
        "[Ljava/lang/String;",
        "formatDataMetaData",
        "Lorg/json/JSONObject;",
        "tokenData",
        "getToken",
        "context",
        "Landroid/content/Context;",
        "environment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Lcom/ironsource/environment/c/c;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ironsource/environment/e/a;->a:Lcom/ironsource/environment/e/a$a;

    invoke-static {}, Lcom/ironsource/environment/e/a;->a()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/environment/e/b;->a:[Ljava/lang/String;

    new-instance v0, Lcom/ironsource/environment/c/c;

    invoke-direct {v0}, Lcom/ironsource/environment/c/c;-><init>()V

    iput-object v0, p0, Lcom/ironsource/environment/e/b;->b:Lcom/ironsource/environment/c/c;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 3

    const-string v0, "md"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/environment/c/d;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .registers 3
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Use the new method getToken(context: Context)"
    .end annotation

    iget-object v0, p0, Lcom/ironsource/environment/e/b;->b:Lcom/ironsource/environment/c/c;

    iget-object v1, p0, Lcom/ironsource/environment/e/b;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ironsource/environment/c/c;->a([Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "mGlobalDataReader.getDataByKeys(mTokenKeyList)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ironsource/environment/e/b;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
