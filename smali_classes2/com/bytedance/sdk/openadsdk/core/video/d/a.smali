.class public Lcom/bytedance/sdk/openadsdk/core/video/d/a;
.super Ljava/lang/Object;
.source "VideoPreloadFactory.java"


# static fields
.field public static final a:Lcom/bykv/vk/openvk/component/video/api/e/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 37
    new-instance v0, Lcom/bykv/vk/openvk/component/video/a/a/b/a;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/component/video/a/a/b/a;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/video/d/a;->a:Lcom/bykv/vk/openvk/component/video/api/e/a;

    return-void
.end method

.method public static a(Lcom/bykv/vk/openvk/component/video/api/c/c;Lcom/bykv/vk/openvk/component/video/api/e/a$a;)V
    .registers 14

    .line 44
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->c()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->o()I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_8

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->o()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto/16 :goto_4

    :cond_1
    const/16 v0, 0x1770

    .line 53
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->d(I)V

    .line 54
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->e(I)V

    .line 55
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->f(I)V

    const-string v0, "material_meta"

    .line 57
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/q;

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const-string v4, "ad_slot"

    .line 58
    invoke-virtual {p0, v4}, Lcom/bykv/vk/openvk/component/video/api/c/c;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p0, v4}, Lcom/bykv/vk/openvk/component/video/api/c/c;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    .line 62
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 63
    invoke-virtual {p0, v4}, Lcom/bykv/vk/openvk/component/video/api/c/c;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 64
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/d/a;->b(Lcom/bykv/vk/openvk/component/video/api/c/c;Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    move-object v8, v1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    move-object v8, v0

    .line 68
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 71
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/video/d/a$1;

    move-object v1, v11

    move-object v2, p1

    move-object v3, v0

    move-object v4, v8

    move-wide v5, v9

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/video/d/a$1;-><init>(Lcom/bykv/vk/openvk/component/video/api/e/a$a;Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/AdSlot;JLcom/bykv/vk/openvk/component/video/api/c/c;)V

    .line 117
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/d/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz p1, :cond_5

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x194

    invoke-interface {p1, p0, v2, v1}, Lcom/bykv/vk/openvk/component/video/api/e/a$a;->a(Lcom/bykv/vk/openvk/component/video/api/c/c;ILjava/lang/String;)V

    .line 124
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long v4, v1, v9

    const/4 v6, -0x1

    const-string v7, "video url is invalid"

    move-object v1, p0

    move-object v2, v0

    move-object v3, v8

    .line 125
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/video/d/a;->b(Lcom/bykv/vk/openvk/component/video/api/c/c;Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/AdSlot;JILjava/lang/String;)V

    return-void

    .line 129
    :cond_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_7

    .line 131
    :try_start_0
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/video/d/a;->a:Lcom/bykv/vk/openvk/component/video/api/e/a;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0, p0, v11}, Lcom/bykv/vk/openvk/component/video/api/e/a;->a(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/c/c;Lcom/bykv/vk/openvk/component/video/api/e/a$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    const-string p1, "VideoPreloadUtils"

    .line 133
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 136
    :cond_7
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/a/b/f/a;->a()Lcom/bykv/vk/openvk/component/video/a/b/f/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bykv/vk/openvk/component/video/a/b/f/a;->a(Lcom/bykv/vk/openvk/component/video/api/c/c;)Z

    :goto_3
    return-void

    :cond_8
    :goto_4
    if-eqz p1, :cond_9

    const/16 v0, 0x64

    .line 49
    invoke-interface {p1, p0, v0}, Lcom/bykv/vk/openvk/component/video/api/e/a$a;->a(Lcom/bykv/vk/openvk/component/video/api/c/c;I)V

    :cond_9
    return-void
.end method

.method static synthetic a(Lcom/bykv/vk/openvk/component/video/api/c/c;Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .registers 3

    .line 35
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/d/a;->c(Lcom/bykv/vk/openvk/component/video/api/c/c;Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method static synthetic a(Lcom/bykv/vk/openvk/component/video/api/c/c;Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V
    .registers 5

    .line 35
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/d/a;->b(Lcom/bykv/vk/openvk/component/video/api/c/c;Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V

    return-void
.end method

.method static synthetic a(Lcom/bykv/vk/openvk/component/video/api/c/c;Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/AdSlot;JILjava/lang/String;)V
    .registers 7

    .line 35
    invoke-static/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/core/video/d/a;->b(Lcom/bykv/vk/openvk/component/video/api/c/c;Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/AdSlot;JILjava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/bykv/vk/openvk/component/video/api/c/c;)Z
    .registers 3

    .line 145
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->o()I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 9

    .line 217
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "ws:"

    const/4 v6, 0x0

    const/4 v7, 0x3

    move-object v2, p0

    .line 220
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "http:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "wss:"

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v2, p0

    .line 222
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "https:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 226
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/b/a/g;->c(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/a/g;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private static b(Lcom/bykv/vk/openvk/component/video/api/c/c;Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .registers 7

    .line 149
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/video/d/a;->a(Lcom/bykv/vk/openvk/component/video/api/c/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 152
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->i()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->c()I

    move-result v0

    int-to-long v0, v0

    .line 153
    :goto_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/ac;->c(I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 154
    invoke-static {p1, v2, v3, p0}, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;ILcom/bykv/vk/openvk/component/video/api/c/c;)Lorg/json/JSONObject;

    move-result-object v2

    .line 155
    new-instance v3, Lcom/bytedance/sdk/openadsdk/b/d/b/k;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->m()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/b/d/b/k;-><init>(Ljava/lang/String;J)V

    .line 156
    new-instance p0, Lcom/bytedance/sdk/openadsdk/b/d/b/a;

    invoke-direct {p0, p1, p2, v2, v3}, Lcom/bytedance/sdk/openadsdk/b/d/b/a;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/b/d/b/c;)V

    .line 157
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->a(Lcom/bytedance/sdk/openadsdk/b/d/b/a;)V

    return-void
.end method

.method private static b(Lcom/bykv/vk/openvk/component/video/api/c/c;Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V
    .registers 9

    .line 181
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/video/d/a;->a(Lcom/bykv/vk/openvk/component/video/api/c/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 184
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/ac;->c(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 185
    invoke-static {p1, v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;ILcom/bykv/vk/openvk/component/video/api/c/c;)Lorg/json/JSONObject;

    move-result-object v0

    .line 186
    new-instance v1, Lcom/bytedance/sdk/openadsdk/b/d/b/l;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/b/d/b/l;-><init>()V

    .line 187
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/b/d/b/l;->a(Ljava/lang/String;)V

    .line 188
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->c()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/b/d/b/l;->a(J)V

    .line 189
    invoke-virtual {v1, p3, p4}, Lcom/bytedance/sdk/openadsdk/b/d/b/l;->b(J)V

    .line 190
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->s()I

    move-result p0

    const/4 p3, 0x1

    if-ne p0, p3, :cond_1

    const-wide/16 p3, 0x1

    .line 191
    invoke-virtual {v1, p3, p4}, Lcom/bytedance/sdk/openadsdk/b/d/b/l;->c(J)V

    goto :goto_0

    :cond_1
    const-wide/16 p3, 0x0

    .line 193
    invoke-virtual {v1, p3, p4}, Lcom/bytedance/sdk/openadsdk/b/d/b/l;->c(J)V

    .line 196
    :goto_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/b/d/b/a;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/b/d/b/a;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/b/d/b/c;)V

    .line 197
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->b(Lcom/bytedance/sdk/openadsdk/b/d/b/a;)V

    return-void
.end method

.method private static b(Lcom/bykv/vk/openvk/component/video/api/c/c;Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/AdSlot;JILjava/lang/String;)V
    .registers 11

    .line 163
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/video/d/a;->a(Lcom/bykv/vk/openvk/component/video/api/c/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 166
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/ac;->c(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 167
    invoke-static {p1, v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;ILcom/bykv/vk/openvk/component/video/api/c/c;)Lorg/json/JSONObject;

    move-result-object v0

    .line 168
    new-instance v1, Lcom/bytedance/sdk/openadsdk/b/d/b/j;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/b/d/b/j;-><init>()V

    .line 169
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/b/d/b/j;->a(Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->c()I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/b/d/b/j;->a(J)V

    .line 171
    invoke-virtual {v1, p3, p4}, Lcom/bytedance/sdk/openadsdk/b/d/b/j;->b(J)V

    .line 172
    invoke-virtual {v1, p5}, Lcom/bytedance/sdk/openadsdk/b/d/b/j;->a(I)V

    .line 173
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string p3, ""

    if-eqz p0, :cond_1

    move-object p6, p3

    :cond_1
    invoke-virtual {v1, p6}, Lcom/bytedance/sdk/openadsdk/b/d/b/j;->b(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v1, p3}, Lcom/bytedance/sdk/openadsdk/b/d/b/j;->c(Ljava/lang/String;)V

    .line 175
    new-instance p0, Lcom/bytedance/sdk/openadsdk/b/d/b/a;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/b/d/b/a;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/b/d/b/c;)V

    .line 176
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->c(Lcom/bytedance/sdk/openadsdk/b/d/b/a;)V

    return-void
.end method

.method private static c(Lcom/bykv/vk/openvk/component/video/api/c/c;Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .registers 8

    .line 203
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/video/d/a;->a(Lcom/bykv/vk/openvk/component/video/api/c/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 206
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/ac;->c(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 207
    invoke-static {p1, v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;ILcom/bykv/vk/openvk/component/video/api/c/c;)Lorg/json/JSONObject;

    move-result-object v0

    .line 208
    new-instance v1, Lcom/bytedance/sdk/openadsdk/b/d/b/i;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->c()I

    move-result p0

    int-to-long v3, p0

    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/b/d/b/i;-><init>(Ljava/lang/String;J)V

    .line 209
    new-instance p0, Lcom/bytedance/sdk/openadsdk/b/d/b/a;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/b/d/b/a;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/b/d/b/c;)V

    .line 210
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->d(Lcom/bytedance/sdk/openadsdk/b/d/b/a;)V

    return-void
.end method
