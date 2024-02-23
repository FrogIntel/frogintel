.class final Lcom/bytedance/sdk/openadsdk/b/c$15;
.super Lcom/bytedance/sdk/component/g/h;
.source "AdEventManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/ab;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/model/q;


# direct methods
.method constructor <init>(Ljava/lang/String;JLjava/lang/String;JLcom/bytedance/sdk/openadsdk/core/model/q;)V
    .registers 8

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/b/c$15;->a:J

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/b/c$15;->b:Ljava/lang/String;

    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/b/c$15;->c:J

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/b/c$15;->d:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/g/h;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->d()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->W()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "dtpbplii"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/b;->b1699434667886dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/b/c$15;->a:J

    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "TUCG*DbB~ld\u007f"

    invoke-static {v1}, Lcom/bytedance/sdk/component/f/c/d;->d1699434667873dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/c$15;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "iovfvdesafd"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/a/b;->b1699434667886dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_1
    const-string v1, "el`f``bXim"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/a/b;->b1699434667886dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_2
    const-string v1, "ftnowftbmgUbbyk}ce{g}tzHy}"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/a/b;->b1699434667886dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_2

    :sswitch_3
    const-string v1, "rdubvaccW\u007fcoib"

    invoke-static {v1}, Lcom/bytedance/sdk/component/f/c/d;->d1699434667873dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_4
    const-string v1, "b`lmawYfl"

    invoke-static {v1}, Lcom/bytedance/sdk/component/f/c/d;->d1699434667873dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, -0x1

    :goto_2
    if-eqz v0, :cond_6

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    const-string v0, ""

    :goto_3
    move-object v5, v0

    goto :goto_5

    :cond_2
    const-string v0, "ftnowftbmgUbbyk}ce{g}tzHy}Ews|zkILG"

    goto :goto_4

    :cond_3
    const-string v0, "rdubvaccW\u007fcoibQc\u007fpvg}xs"

    goto :goto_4

    :cond_4
    const-string v0, "el`f``bXimUgclj{y|w"

    goto :goto_4

    :cond_5
    const-string v0, "iovfvdesafdT`bokdx\u007fv"

    goto :goto_4

    :cond_6
    const-string v0, "b`lmawYflVfdmizf}t"

    :goto_4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/b;->b1699434667886dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :goto_5
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/b/c$15;->c:J

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/b/c$15;->d:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/b/c$15;->b:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/b/c;->a(JLcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x65146dea -> :sswitch_4
        -0x514cfef6 -> :sswitch_3
        -0x2d935a6e -> :sswitch_2
        -0x2a77c376 -> :sswitch_1
        0x6deace12 -> :sswitch_0
    .end sparse-switch
.end method
