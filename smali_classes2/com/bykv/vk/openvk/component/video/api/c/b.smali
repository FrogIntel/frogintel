.class public Lcom/bykv/vk/openvk/component/video/api/c/b;
.super Ljava/lang/Object;
.source "VideoInfo.java"


# instance fields
.field private a:I

.field private b:I

.field private c:J

.field private d:D

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:D

.field private l:I

.field private m:I

.field private n:F

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/b;->n:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/b;->o:I

    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/b;->p:I

    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/b;->q:I

    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/b;->r:I

    const v0, 0x4b000

    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/b;->s:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/b;->t:I

    return-void
.end method

.method public static b1699434667889dc(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    :pswitch_0
    const/16 v0, 0x4a

    const/16 v1, 0x37

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :pswitch_2
    packed-switch v1, :pswitch_data_2

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v0, 0x0

    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget-char v1, p0, v0

    xor-int/2addr v1, v0

    int-to-char v1, v1

    aput-char v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_2
    :pswitch_4
    const/16 v0, 0x49

    const/16 v1, 0x60

    goto :goto_0

    :goto_3
    const/16 v0, 0x48

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x37
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/b;->l:I

    return v0
.end method

.method public a(D)V
    .registers 3

    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/api/c/b;->d:D

    return-void
.end method

.method public a(I)V
    .registers 2

    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/c/b;->l:I

    return-void
.end method

.method public a(J)V
    .registers 3

    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/api/c/b;->c:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/c/b;->e:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/b;->a:I

    return v0
.end method

.method public b(I)V
    .registers 2

    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/c/b;->a:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/c/b;->f:Ljava/lang/String;

    return-void
.end method

.method public c()I
    .registers 2

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/b;->b:I

    return v0
.end method

.method public c(I)V
    .registers 2

    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/c/b;->b:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/c/b;->g:Ljava/lang/String;

    return-void
.end method

.method public d()I
    .registers 2

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/b;->m:I

    return v0
.end method

.method public d(I)V
    .registers 2

    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/c/b;->m:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/c/b;->h:Ljava/lang/String;

    return-void
.end method

.method public e()J
    .registers 3

    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/b;->c:J

    return-wide v0
.end method

.method public e(I)V
    .registers 2

    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/c/b;->s:I

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/c/b;->i:Ljava/lang/String;

    return-void
.end method

.method public f()D
    .registers 3

    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/b;->d:D

    return-wide v0
.end method

.method public f(I)V
    .registers 2

    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/c/b;->q:I

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/c/b;->j:Ljava/lang/String;

    return-void
.end method

.method public g()D
    .registers 3

    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/b;->k:D

    return-wide v0
.end method

.method public g(I)V
    .registers 2

    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/c/b;->r:I

    return-void
.end method

.method public h()F
    .registers 2

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/b;->n:F

    return v0
.end method

.method public h(I)V
    .registers 2

    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/c/b;->o:I

    return-void
.end method

.method public i()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public i(I)V
    .registers 2

    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/c/b;->p:I

    return-void
.end method

.method public j()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public j(I)V
    .registers 3

    const/4 v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v0, 0x4

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/c/b;->t:I

    return-void
.end method

.method public k()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/b;->j:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/b;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/api/f/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/b;->j:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/b;->j:Ljava/lang/String;

    return-object v0
.end method

.method public o()I
    .registers 6

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/b;->s:I

    if-gez v0, :cond_0

    const v0, 0x4b000

    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/b;->s:I

    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/b;->s:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/bykv/vk/openvk/component/video/api/c/b;->c:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    long-to-int v0, v2

    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/b;->s:I

    :cond_1
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/b;->s:I

    return v0
.end method

.method public p()I
    .registers 2

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/b;->q:I

    return v0
.end method

.method public q()I
    .registers 2

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/b;->r:I

    return v0
.end method

.method public r()Lorg/json/JSONObject;
    .registers 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "cover_height"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "cover_url"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cover_width"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "endcard"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "file_hash"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "resolution"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "size"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->e()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "video_duration"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->f()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "video_url"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "playable_download_url"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "if_playable_loading_show"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->s()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "remove_loading_page_type"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->t()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "fallback_endcard_judge"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "video_preload_size"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->o()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "reward_video_cached_type"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->p()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "execute_cached_type"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->q()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "endcard_render"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->d()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "replay_time"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->w()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "play_speed_ratio"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->h()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->g()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_0

    const-string v1, "start"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->g()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public s()I
    .registers 2

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/b;->o:I

    return v0
.end method

.method public t()I
    .registers 2

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/b;->p:I

    return v0
.end method

.method public u()Z
    .registers 3

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/b;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public v()Z
    .registers 2

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/b;->q:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()I
    .registers 2

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/b;->t:I

    return v0
.end method
