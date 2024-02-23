.class public Lcom/cellrebel/sdk/tti/ServerListProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cellrebel/sdk/tti/ServerListProvider;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/cellrebel/sdk/tti/ServerListProvider;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/cellrebel/sdk/tti/ServerListProvider;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/cellrebel/sdk/tti/ServerListProvider;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/cellrebel/sdk/tti/ServerListProvider;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/cellrebel/sdk/tti/models/ServerConfig;
    .registers 7

    :try_start_0
    invoke-static {}, Lcom/cellrebel/sdk/networking/ApiClient;->a()Lcom/cellrebel/sdk/networking/ApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/cellrebel/sdk/tti/ServerListProvider;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/cellrebel/sdk/tti/ServerListProvider;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/cellrebel/sdk/tti/ServerListProvider;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/cellrebel/sdk/tti/ServerListProvider;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/cellrebel/sdk/tti/ServerListProvider;->e:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcom/cellrebel/sdk/networking/ApiService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cellrebel/sdk/tti/models/ServerConfig;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
