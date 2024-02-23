.class Lcom/bykv/vk/openvk/component/video/a/d/d$1;
.super Ljava/lang/Object;
.source "SSMediaPlayerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/component/video/a/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bykv/vk/openvk/component/video/a/d/d;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/a/d/d;)V
    .registers 2

    .line 127
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d$1;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 18

    move-object/from16 v1, p0

    .line 130
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d$1;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->a(Lcom/bykv/vk/openvk/component/video/a/d/d;)Lcom/bykv/vk/openvk/component/video/a/d/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 133
    :cond_0
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d$1;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->q()J

    move-result-wide v2

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, "CSJ_VIDEO_MEDIA"

    const-wide/16 v10, 0x0

    cmp-long v0, v2, v10

    if-lez v0, :cond_4

    .line 136
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x17

    if-lt v0, v12, :cond_4

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d$1;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 137
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d$1;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->b(Lcom/bykv/vk/openvk/component/video/a/d/d;)J

    move-result-wide v12

    const-wide/high16 v14, -0x8000000000000000L

    cmp-long v0, v12, v14

    if-eqz v0, :cond_4

    .line 139
    :try_start_0
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d$1;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->b(Lcom/bykv/vk/openvk/component/video/a/d/d;)J

    move-result-wide v12

    const/16 v0, 0x320

    cmp-long v14, v12, v2

    if-nez v14, :cond_2

    .line 140
    iget-object v12, v1, Lcom/bykv/vk/openvk/component/video/a/d/d$1;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-static {v12}, Lcom/bykv/vk/openvk/component/video/a/d/d;->c(Lcom/bykv/vk/openvk/component/video/a/d/d;)Z

    move-result v12

    if-nez v12, :cond_1

    iget-object v12, v1, Lcom/bykv/vk/openvk/component/video/a/d/d$1;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-static {v12}, Lcom/bykv/vk/openvk/component/video/a/d/d;->d(Lcom/bykv/vk/openvk/component/video/a/d/d;)J

    move-result-wide v12

    const-wide/16 v14, 0x190

    cmp-long v16, v12, v14

    if-ltz v16, :cond_1

    .line 142
    iget-object v12, v1, Lcom/bykv/vk/openvk/component/video/a/d/d$1;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    const/16 v13, 0x2bd

    invoke-static {v12, v13, v0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->a(Lcom/bykv/vk/openvk/component/video/a/d/d;II)V

    .line 143
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d$1;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-static {v0, v7}, Lcom/bykv/vk/openvk/component/video/a/d/d;->a(Lcom/bykv/vk/openvk/component/video/a/d/d;Z)Z

    .line 145
    :cond_1
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d$1;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->d(Lcom/bykv/vk/openvk/component/video/a/d/d;)J

    move-result-wide v12

    iget-object v14, v1, Lcom/bykv/vk/openvk/component/video/a/d/d$1;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-static {v14}, Lcom/bykv/vk/openvk/component/video/a/d/d;->e(Lcom/bykv/vk/openvk/component/video/a/d/d;)I

    move-result v14

    int-to-long v14, v14

    add-long/2addr v12, v14

    invoke-static {v0, v12, v13}, Lcom/bykv/vk/openvk/component/video/a/d/d;->a(Lcom/bykv/vk/openvk/component/video/a/d/d;J)J

    goto :goto_0

    .line 147
    :cond_2
    iget-object v12, v1, Lcom/bykv/vk/openvk/component/video/a/d/d$1;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-static {v12}, Lcom/bykv/vk/openvk/component/video/a/d/d;->c(Lcom/bykv/vk/openvk/component/video/a/d/d;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 148
    iget-object v12, v1, Lcom/bykv/vk/openvk/component/video/a/d/d$1;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-static {v12}, Lcom/bykv/vk/openvk/component/video/a/d/d;->f(Lcom/bykv/vk/openvk/component/video/a/d/d;)J

    move-result-wide v13

    iget-object v15, v1, Lcom/bykv/vk/openvk/component/video/a/d/d$1;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-static {v15}, Lcom/bykv/vk/openvk/component/video/a/d/d;->d(Lcom/bykv/vk/openvk/component/video/a/d/d;)J

    move-result-wide v15

    add-long/2addr v13, v15

    invoke-static {v12, v13, v14}, Lcom/bykv/vk/openvk/component/video/a/d/d;->b(Lcom/bykv/vk/openvk/component/video/a/d/d;J)J

    .line 149
    iget-object v12, v1, Lcom/bykv/vk/openvk/component/video/a/d/d$1;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    const/16 v13, 0x2be

    invoke-static {v12, v13, v0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->a(Lcom/bykv/vk/openvk/component/video/a/d/d;II)V

    new-array v0, v6, [Ljava/lang/Object;

    const-string v12, "handleMsg:  bufferingDuration ="

    aput-object v12, v0, v8

    .line 150
    iget-object v12, v1, Lcom/bykv/vk/openvk/component/video/a/d/d$1;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-static {v12}, Lcom/bykv/vk/openvk/component/video/a/d/d;->f(Lcom/bykv/vk/openvk/component/video/a/d/d;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v0, v7

    const-string v12, "  bufferCount ="

    aput-object v12, v0, v5

    iget-object v12, v1, Lcom/bykv/vk/openvk/component/video/a/d/d$1;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-static {v12}, Lcom/bykv/vk/openvk/component/video/a/d/d;->g(Lcom/bykv/vk/openvk/component/video/a/d/d;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v0, v4

    invoke-static {v9, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    :cond_3
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d$1;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-static {v0, v10, v11}, Lcom/bykv/vk/openvk/component/video/a/d/d;->a(Lcom/bykv/vk/openvk/component/video/a/d/d;J)J

    .line 153
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d$1;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-static {v0, v8}, Lcom/bykv/vk/openvk/component/video/a/d/d;->a(Lcom/bykv/vk/openvk/component/video/a/d/d;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 156
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "error:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_4
    :goto_0
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d$1;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->p()J

    move-result-wide v12

    cmp-long v0, v12, v10

    if-lez v0, :cond_7

    .line 165
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d$1;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->b(Lcom/bykv/vk/openvk/component/video/a/d/d;)J

    move-result-wide v10

    cmp-long v0, v10, v2

    if-eqz v0, :cond_6

    .line 166
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/c;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    new-array v0, v6, [Ljava/lang/Object;

    const-string v6, "run: lastCur = "

    aput-object v6, v0, v8

    .line 167
    iget-object v6, v1, Lcom/bykv/vk/openvk/component/video/a/d/d$1;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-static {v6}, Lcom/bykv/vk/openvk/component/video/a/d/d;->b(Lcom/bykv/vk/openvk/component/video/a/d/d;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v0, v7

    const-string v6, "  curPosition = "

    aput-object v6, v0, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v0, v4

    invoke-static {v9, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    :cond_5
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d$1;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->p()J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lcom/bykv/vk/openvk/component/video/a/d/d;->a(Lcom/bykv/vk/openvk/component/video/a/d/d;JJ)V

    .line 172
    :cond_6
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d$1;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-static {v0, v2, v3}, Lcom/bykv/vk/openvk/component/video/a/d/d;->c(Lcom/bykv/vk/openvk/component/video/a/d/d;J)J

    .line 174
    :cond_7
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d$1;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->b()Z

    move-result v0

    if-nez v0, :cond_8

    .line 175
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d$1;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->h(Lcom/bykv/vk/openvk/component/video/a/d/d;)Lcom/bytedance/sdk/component/utils/x;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 176
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d$1;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->h(Lcom/bykv/vk/openvk/component/video/a/d/d;)Lcom/bytedance/sdk/component/utils/x;

    move-result-object v0

    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/a/d/d$1;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/a/d/d;->e(Lcom/bykv/vk/openvk/component/video/a/d/d;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/x;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 180
    :cond_8
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d$1;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->p()J

    move-result-wide v2

    iget-object v4, v1, Lcom/bykv/vk/openvk/component/video/a/d/d$1;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/component/video/a/d/d;->p()J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lcom/bykv/vk/openvk/component/video/a/d/d;->a(Lcom/bykv/vk/openvk/component/video/a/d/d;JJ)V

    :cond_9
    :goto_1
    return-void
.end method
