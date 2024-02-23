.class Lcom/bytedance/sdk/openadsdk/component/g$1;
.super Ljava/lang/Object;
.source "TTAppOpenAdLoadManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/g;->b(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/utils/ab;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/component/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/g;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/ab;)V
    .registers 4

    .line 133
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/g$1;->c:Lcom/bytedance/sdk/openadsdk/component/g;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/g$1;->a:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/g$1;->b:Lcom/bytedance/sdk/openadsdk/utils/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .registers 7

    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/g$1;->c:Lcom/bytedance/sdk/openadsdk/component/g;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/g;->a(Lcom/bytedance/sdk/openadsdk/component/g;I)I

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "try load app open ad from network fail, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAppOpenAdLoadManager"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/g$1;->c:Lcom/bytedance/sdk/openadsdk/component/g;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/e/b;

    const/4 v2, 0x2

    const/16 v3, 0x64

    invoke-direct {v1, v2, v3, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/e/b;-><init>(IIILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/g;->a(Lcom/bytedance/sdk/openadsdk/component/g;Lcom/bytedance/sdk/openadsdk/component/e/b;)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/model/a;Lcom/bytedance/sdk/openadsdk/core/model/b;)V
    .registers 13

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/g$1;->c:Lcom/bytedance/sdk/openadsdk/component/g;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/g;->a(Lcom/bytedance/sdk/openadsdk/component/g;I)I

    const-string v0, "try load app open ad from network success"

    const-string v2, "TTAppOpenAdLoadManager"

    .line 145
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    const/16 v3, 0x64

    if-eqz p1, :cond_6

    .line 146
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/a;->c()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/a;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_2

    .line 155
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/a;->c()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 156
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->m()J

    move-result-wide v4

    .line 157
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/g$1;->c:Lcom/bytedance/sdk/openadsdk/component/g;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/component/g;->a(Lcom/bytedance/sdk/openadsdk/component/g;)Lcom/bytedance/sdk/openadsdk/core/model/v;

    move-result-object v6

    iput-wide v4, v6, Lcom/bytedance/sdk/openadsdk/core/model/v;->b:J

    .line 158
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->br()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    .line 159
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/g$1;->c:Lcom/bytedance/sdk/openadsdk/component/g;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/component/e/b;

    invoke-direct {v8, v7, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/e/b;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/q;)V

    invoke-static {v6, v8}, Lcom/bytedance/sdk/openadsdk/component/g;->a(Lcom/bytedance/sdk/openadsdk/component/g;Lcom/bytedance/sdk/openadsdk/component/e/b;)V

    goto :goto_0

    .line 160
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->c(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 161
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/g$1;->c:Lcom/bytedance/sdk/openadsdk/component/g;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/g$1;->a:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {v6, p1, v8}, Lcom/bytedance/sdk/openadsdk/component/g;->a(Lcom/bytedance/sdk/openadsdk/component/g;Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    goto :goto_0

    .line 163
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->d()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object v6

    invoke-interface {v6}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->k()I

    move-result v6

    if-ne v6, v7, :cond_3

    .line 165
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/g$1;->c:Lcom/bytedance/sdk/openadsdk/component/g;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/component/g;->a(Lcom/bytedance/sdk/openadsdk/component/g;)Lcom/bytedance/sdk/openadsdk/core/model/v;

    move-result-object v6

    const-wide/16 v8, -0x1

    iput-wide v8, v6, Lcom/bytedance/sdk/openadsdk/core/model/v;->b:J

    .line 166
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/g$1;->c:Lcom/bytedance/sdk/openadsdk/component/g;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/component/g;->a(Lcom/bytedance/sdk/openadsdk/component/g;)Lcom/bytedance/sdk/openadsdk/core/model/v;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/model/v;->a(I)V

    .line 167
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/g$1;->c:Lcom/bytedance/sdk/openadsdk/component/g;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/component/e/b;

    invoke-direct {v8, v7, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/e/b;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/q;)V

    invoke-static {v6, v8}, Lcom/bytedance/sdk/openadsdk/component/g;->a(Lcom/bytedance/sdk/openadsdk/component/g;Lcom/bytedance/sdk/openadsdk/component/e/b;)V

    .line 169
    :cond_3
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/g$1;->c:Lcom/bytedance/sdk/openadsdk/component/g;

    invoke-static {v6, p1}, Lcom/bytedance/sdk/openadsdk/component/g;->a(Lcom/bytedance/sdk/openadsdk/component/g;Lcom/bytedance/sdk/openadsdk/core/model/q;)V

    .line 172
    :goto_0
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/g$1;->c:Lcom/bytedance/sdk/openadsdk/component/g;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/component/g;->a(Lcom/bytedance/sdk/openadsdk/component/g;)Lcom/bytedance/sdk/openadsdk/core/model/v;

    move-result-object v6

    iget-boolean v6, v6, Lcom/bytedance/sdk/openadsdk/core/model/v;->a:Z

    if-eqz v6, :cond_5

    .line 173
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/g$1;->b:Lcom/bytedance/sdk/openadsdk/utils/ab;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/utils/ab;->c()J

    move-result-wide v8

    const-string v6, "open_ad"

    .line 174
    invoke-static {p1, v6, v8, v9}, Lcom/bytedance/sdk/openadsdk/b/c;->c(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;J)V

    new-array v0, v0, [Ljava/lang/Object;

    const-string v6, "onAdLoad: invoke callback after "

    aput-object v6, v0, p2

    .line 176
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, v7

    const-string p2, "ms for bidding"

    aput-object p2, v0, v1

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v8, 0x0

    cmp-long p2, v4, v8

    if-nez p2, :cond_4

    .line 179
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/g$1;->c:Lcom/bytedance/sdk/openadsdk/component/g;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/g;->a(Lcom/bytedance/sdk/openadsdk/component/g;)Lcom/bytedance/sdk/openadsdk/core/model/v;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/v;->a(I)V

    .line 180
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/g$1;->c:Lcom/bytedance/sdk/openadsdk/component/g;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/e/b;

    invoke-direct {v0, v7, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/e/b;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/q;)V

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/component/g;->a(Lcom/bytedance/sdk/openadsdk/component/g;Lcom/bytedance/sdk/openadsdk/component/e/b;)V

    goto :goto_1

    .line 183
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->b()Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/g$1$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/g$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/g$1;Lcom/bytedance/sdk/openadsdk/core/model/q;)V

    invoke-virtual {p2, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_1
    return-void

    .line 147
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/g$1;->c:Lcom/bytedance/sdk/openadsdk/component/g;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/g;->a(Lcom/bytedance/sdk/openadsdk/component/g;I)I

    .line 148
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/g$1;->c:Lcom/bytedance/sdk/openadsdk/component/g;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/e/b;

    const/16 v2, 0x4e21

    .line 149
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/g;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/bytedance/sdk/openadsdk/component/e/b;-><init>(IIILjava/lang/String;)V

    .line 148
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/g;->a(Lcom/bytedance/sdk/openadsdk/component/g;Lcom/bytedance/sdk/openadsdk/component/e/b;)V

    const/4 p1, -0x3

    .line 151
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/b;->a(I)V

    .line 152
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/b;->a(Lcom/bytedance/sdk/openadsdk/core/model/b;)V

    return-void
.end method
