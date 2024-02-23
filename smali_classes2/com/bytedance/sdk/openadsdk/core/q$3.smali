.class Lcom/bytedance/sdk/openadsdk/core/q$3;
.super Lcom/bytedance/sdk/component/f/a/a;
.source "NetApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/q;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/s;Lcom/bytedance/sdk/component/f/b/d;Ljava/util/Map;ZLcom/bytedance/sdk/openadsdk/utils/ab;Lcom/bytedance/sdk/openadsdk/core/p$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/utils/ab;

.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/p$a;

.field final synthetic e:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic f:Lcom/bytedance/sdk/openadsdk/core/model/s;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/q;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/q;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/ab;Lcom/bytedance/sdk/openadsdk/core/p$a;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/s;)V
    .registers 8

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/q$3;->g:Lcom/bytedance/sdk/openadsdk/core/q;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/q$3;->a:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/q$3;->b:Ljava/util/Map;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/q$3;->c:Lcom/bytedance/sdk/openadsdk/utils/ab;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/q$3;->d:Lcom/bytedance/sdk/openadsdk/core/p$a;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/q$3;->e:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/q$3;->f:Lcom/bytedance/sdk/openadsdk/core/model/s;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/f/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/component/f/b/c;Lcom/bytedance/sdk/component/f/b;)V
    .registers 6

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/q$3;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/q$3;->b:Ljava/util/Map;

    const-string v0, "pfcg[`hc"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/k;->k1699434667889dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/q$3;->c:Lcom/bytedance/sdk/openadsdk/utils/ab;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/f/b;->f()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, -0x1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/f/b;->d()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->d()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object p2

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->U()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->a()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object p2

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/u;->g()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "P`ldh`YCmk\u007flS@aku"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/k;->k1699434667889dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/q$3;->g:Lcom/bytedance/sdk/openadsdk/core/q;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/q;->a(Lcom/bytedance/sdk/openadsdk/core/q;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, p2, v2}, Lcom/bytedance/sdk/openadsdk/utils/ac;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/q$3;->g:Lcom/bytedance/sdk/openadsdk/core/q;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/q;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/q$3;->d:Lcom/bytedance/sdk/openadsdk/core/p$a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/g;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/p$a;->a(ILjava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q$3;->e:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/q$3;->f:Lcom/bytedance/sdk/openadsdk/core/model/s;

    invoke-static {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/q$a;->a(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/s;)Lcom/bytedance/sdk/openadsdk/core/q$a;

    move-result-object v0

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/q$a;->d:I

    const/16 v2, 0x4e20

    if-eq v1, v2, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->d()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object p2

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->F()Z

    move-result p2

    if-nez p2, :cond_3

    iget p2, v0, Lcom/bytedance/sdk/openadsdk/core/q$a;->d:I

    const v1, 0x9c5d

    if-ne p2, v1, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/q$3;->d:Lcom/bytedance/sdk/openadsdk/core/p$a;

    const/16 v0, -0x64

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/p$a;->a(ILjava/lang/String;)V

    const/16 p1, 0x43

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/q$3;->d:Lcom/bytedance/sdk/openadsdk/core/p$a;

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/q$a;->d:I

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/q$a;->e:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/p$a;->a(ILjava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/q$a;->h:Lcom/bytedance/sdk/openadsdk/core/model/a;

    if-nez v1, :cond_5

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/q$3;->d:Lcom/bytedance/sdk/openadsdk/core/p$a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/g;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/p$a;->a(ILjava/lang/String;)V

    return-void

    :cond_5
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/q$a;->h:Lcom/bytedance/sdk/openadsdk/core/model/a;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/a;->c(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/q$3;->d:Lcom/bytedance/sdk/openadsdk/core/p$a;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/q$a;->h:Lcom/bytedance/sdk/openadsdk/core/model/a;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/b;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/b;-><init>()V

    invoke-interface {p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/p$a;->a(Lcom/bytedance/sdk/openadsdk/core/model/a;Lcom/bytedance/sdk/openadsdk/core/model/b;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/q$3;->g:Lcom/bytedance/sdk/openadsdk/core/q;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/q$a;->h:Lcom/bytedance/sdk/openadsdk/core/model/a;

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/q;->a(Lcom/bytedance/sdk/openadsdk/core/q;Lcom/bytedance/sdk/openadsdk/core/model/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/16 p1, 0x42

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :goto_2
    :pswitch_0
    return-void

    :catchall_0
    move-exception p2

    const-string v0, "NdvBtlOjxe"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/k;->k1699434667889dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gdv#ea&bz{ey6-"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/k;->k1699434667889dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/q$3;->d:Lcom/bytedance/sdk/openadsdk/core/p$a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/g;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/p$a;->a(ILjava/lang/String;)V

    :cond_6
    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/bytedance/sdk/component/f/b/c;Ljava/io/IOException;)V
    .registers 7

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ab;->a()Lcom/bytedance/sdk/openadsdk/utils/ab;

    move-result-object p1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/q$3;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q$3;->b:Ljava/util/Map;

    const-string v1, "pfcg[`hc"

    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/api/c/b;->b1699434667889dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p1, Lcom/bytedance/sdk/openadsdk/utils/ab;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->d()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->U()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->a()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/u;->g()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string v0, "P`ldh`YCmk\u007flS@aku"

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->b1699434667889dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/q$3;->g:Lcom/bytedance/sdk/openadsdk/core/q;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/q;->a(Lcom/bytedance/sdk/openadsdk/core/q;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/ac;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string p1, ""

    :goto_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/q$3;->d:Lcom/bytedance/sdk/openadsdk/core/p$a;

    const/16 v0, 0x259

    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/p$a;->a(ILjava/lang/String;)V

    const/16 p1, 0x3d

    const/16 p2, 0x1d

    const/16 v0, 0x3d

    :goto_2
    :pswitch_0
    const/16 v1, 0x54

    :goto_3
    const/16 v2, 0x1b

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :goto_4
    :pswitch_1
    packed-switch p2, :pswitch_data_1

    goto :goto_6

    :goto_5
    :pswitch_2
    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x1b

    goto :goto_5

    :goto_6
    const/16 p2, 0x27

    goto :goto_4

    :pswitch_3
    if-ge p2, v2, :cond_4

    :pswitch_4
    if-le v0, p1, :cond_5

    :goto_7
    nop

    goto :goto_7

    :cond_4
    :pswitch_5
    return-void

    :cond_5
    :pswitch_6
    const/16 v1, 0x55

    const/16 p2, 0x5d

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x54
        :pswitch_6
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x25
        :pswitch_2
        :pswitch_4
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x19
        :pswitch_5
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method
