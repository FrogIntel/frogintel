.class public final Lcom/mbridge/msdk/video/dynview/j/c;
.super Ljava/lang/Object;
.source "ViewOptionWrapper.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/16 v0, 0x12e

    if-eq p1, v0, :cond_2

    const/16 v0, 0x322

    if-eq p1, v0, :cond_1

    const/16 v0, 0x388

    if-eq p1, v0, :cond_0

    const-string p1, "mbridge_reward_layer_floor"

    goto :goto_0

    :cond_0
    const-string p1, "mbridge_reward_layer_floor_904"

    goto :goto_0

    :cond_1
    const-string p1, "mbridge_reward_layer_floor_802"

    goto :goto_0

    :cond_2
    const-string p1, "mbridge_reward_layer_floor_302"

    goto :goto_0

    :cond_3
    const-string p1, "mbridge_reward_layer_floor_bottom"

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ILjava/lang/String;)Lcom/mbridge/msdk/video/dynview/c;
    .registers 12

    const-string/jumbo v0, "template_"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    return-object v1

    .line 186
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/w;->h(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const-string v3, "mbridge_reward_end_card_layout_portrait"

    goto :goto_0

    :cond_1
    const-string v3, "mbridge_reward_end_card_layout_landscape"

    .line 188
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 189
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 190
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v6, v4, v5}, Lcom/mbridge/msdk/foundation/tools/k;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 191
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/mbridge/msdk/foundation/tools/y;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 4214
    :cond_2
    new-instance v0, Lcom/mbridge/msdk/video/dynview/c$a;

    invoke-direct {v0}, Lcom/mbridge/msdk/video/dynview/c$a;-><init>()V

    .line 195
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/video/dynview/c$a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object v0

    const/4 v2, 0x4

    .line 196
    invoke-interface {v0, v2}, Lcom/mbridge/msdk/video/dynview/c$b;->a(I)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object v0

    .line 197
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/video/dynview/c$b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object v0

    .line 198
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/w;->h(Landroid/content/Context;)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/video/dynview/c$b;->b(I)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p1

    .line 199
    invoke-interface {p1, v4}, Lcom/mbridge/msdk/video/dynview/c$b;->b(Ljava/util/List;)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p1

    .line 200
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/mbridge/msdk/video/dynview/c$b;->e(I)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p1

    .line 201
    invoke-interface {p1, p3}, Lcom/mbridge/msdk/video/dynview/c$b;->d(I)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p1

    .line 202
    invoke-interface {p1, p4}, Lcom/mbridge/msdk/video/dynview/c$b;->b(Ljava/lang/String;)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p1

    .line 203
    invoke-interface {p1}, Lcom/mbridge/msdk/video/dynview/c$b;->a()Lcom/mbridge/msdk/video/dynview/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "ViewOptionWrapper"

    .line 206
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final a(Landroid/content/Context;Ljava/util/List;)Lcom/mbridge/msdk/video/dynview/c;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)",
            "Lcom/mbridge/msdk/video/dynview/c;"
        }
    .end annotation

    const-string/jumbo v0, "template_"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    return-object v1

    .line 35
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/af;->i(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    .line 36
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/af;->h(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    .line 40
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, ""

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-lez v5, :cond_2

    :try_start_1
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 42
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v5, :cond_1

    .line 1078
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 1079
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->c()I

    move-result v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    .line 43
    :goto_0
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMof_tplid()I

    move-result v9

    .line 44
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMof_template_url()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_2
    move-object v10, v6

    const/4 v5, 0x1

    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_3

    .line 46
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4, v10}, Lcom/mbridge/msdk/foundation/tools/k;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 48
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/mbridge/msdk/foundation/tools/y;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    const-string v0, "mbridge_same_choice_one_layout_portrait"

    if-eq v5, v7, :cond_7

    const-string v6, "mbridge_same_choice_one_layout_landscape"

    const/4 v9, 0x2

    if-eq v5, v9, :cond_6

    .line 1085
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    if-ne v5, v9, :cond_4

    const/4 v8, 0x1

    :cond_4
    if-eqz v8, :cond_5

    move-object v0, v6

    const/4 v5, 0x2

    goto :goto_2

    :cond_5
    const/4 v5, 0x1

    goto :goto_2

    :cond_6
    move-object v0, v6

    .line 1214
    :cond_7
    :goto_2
    new-instance v6, Lcom/mbridge/msdk/video/dynview/c$a;

    invoke-direct {v6}, Lcom/mbridge/msdk/video/dynview/c$a;-><init>()V

    .line 70
    invoke-virtual {v6, p1}, Lcom/mbridge/msdk/video/dynview/c$a;->a(Landroid/content/Context;)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p1

    .line 71
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/video/dynview/c$b;->a(Ljava/lang/String;)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p1

    .line 72
    invoke-interface {p1, v7}, Lcom/mbridge/msdk/video/dynview/c$b;->a(I)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p1

    .line 73
    invoke-interface {p1, v3}, Lcom/mbridge/msdk/video/dynview/c$b;->a(F)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p1

    .line 74
    invoke-interface {p1, v2}, Lcom/mbridge/msdk/video/dynview/c$b;->b(F)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p1

    .line 75
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/video/dynview/c$b;->a(Ljava/util/List;)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p1

    .line 76
    invoke-interface {p1, v5}, Lcom/mbridge/msdk/video/dynview/c$b;->b(I)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p1

    .line 77
    invoke-interface {p1, v4}, Lcom/mbridge/msdk/video/dynview/c$b;->b(Ljava/util/List;)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p1

    .line 78
    invoke-interface {p1}, Lcom/mbridge/msdk/video/dynview/c$b;->a()Lcom/mbridge/msdk/video/dynview/c;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "ViewOptionWrapper"

    .line 81
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final a(Landroid/view/View;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/video/dynview/c;
    .registers 15

    const-string/jumbo v0, "template_"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    return-object v1

    .line 96
    :cond_0
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    const-string v4, ""

    const/16 v5, 0x66

    if-eqz p2, :cond_2

    .line 100
    :try_start_1
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v6

    .line 101
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 102
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->b()I

    move-result v5

    .line 103
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_1
    move-object v7, v4

    .line 105
    :goto_0
    invoke-direct {p0, v5}, Lcom/mbridge/msdk/video/dynview/j/c;->a(I)Ljava/lang/String;

    move-result-object v8

    .line 106
    invoke-static {v7}, Lcom/mbridge/msdk/video/dynview/i/a;->a(Ljava/lang/String;)Z

    move-result v9

    goto :goto_1

    :cond_2
    move-object v6, v4

    move-object v7, v6

    move-object v8, v7

    const/4 v9, 0x0

    .line 109
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v10

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v11

    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/controller/b;->h()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v6, v3}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 111
    invoke-virtual {v6}, Lcom/mbridge/msdk/videocommon/d/c;->g()I

    move-result v3

    :cond_3
    if-eqz v5, :cond_4

    .line 114
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v4, v2, v7}, Lcom/mbridge/msdk/foundation/tools/k;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/y;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 118
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 119
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2214
    new-instance v4, Lcom/mbridge/msdk/video/dynview/c$a;

    invoke-direct {v4}, Lcom/mbridge/msdk/video/dynview/c$a;-><init>()V

    .line 121
    invoke-virtual {v4, v8}, Lcom/mbridge/msdk/video/dynview/c$a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object v4

    .line 122
    invoke-interface {v4, v5}, Lcom/mbridge/msdk/video/dynview/c$b;->a(I)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object v4

    .line 123
    invoke-interface {v4, v0}, Lcom/mbridge/msdk/video/dynview/c$b;->a(Ljava/util/List;)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object v0

    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/mbridge/msdk/video/dynview/c$b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object v0

    .line 125
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/video/dynview/c$b;->a(Landroid/view/View;)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object v0

    .line 126
    invoke-interface {v0, v3}, Lcom/mbridge/msdk/video/dynview/c$b;->c(I)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object v0

    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/w;->h(Landroid/content/Context;)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/video/dynview/c$b;->b(I)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p1

    .line 128
    invoke-interface {p1, v5}, Lcom/mbridge/msdk/video/dynview/c$b;->d(I)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p1

    .line 129
    invoke-interface {p1, v9}, Lcom/mbridge/msdk/video/dynview/c$b;->a(Z)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p1

    .line 130
    invoke-interface {p1, v2}, Lcom/mbridge/msdk/video/dynview/c$b;->b(Ljava/util/List;)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p1

    .line 131
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/mbridge/msdk/video/dynview/c$b;->e(I)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p1

    .line 132
    invoke-interface {p1}, Lcom/mbridge/msdk/video/dynview/c$b;->a()Lcom/mbridge/msdk/video/dynview/c;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "ViewOptionWrapper"

    .line 135
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final b(Landroid/content/Context;Ljava/util/List;)Lcom/mbridge/msdk/video/dynview/c;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)",
            "Lcom/mbridge/msdk/video/dynview/c;"
        }
    .end annotation

    const-string/jumbo v0, "template_"

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 215
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 218
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/af;->i(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    .line 219
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/af;->h(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    .line 223
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 224
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    move-result v6

    .line 225
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMof_tplid()I

    move-result v7

    .line 226
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMof_template_url()Ljava/lang/String;

    move-result-object v8

    .line 227
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/w;->h(Landroid/content/Context;)I

    move-result v9

    if-eqz v7, :cond_1

    .line 229
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 230
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ""

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4, v8}, Lcom/mbridge/msdk/foundation/tools/k;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 231
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/mbridge/msdk/foundation/tools/y;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    :cond_1
    const/4 v0, 0x1

    if-ne v9, v0, :cond_2

    const-string v0, "mbridge_order_layout_list_portrait"

    goto :goto_0

    :cond_2
    const-string v0, "mbridge_order_layout_list_landscape"

    .line 5214
    :goto_0
    new-instance v5, Lcom/mbridge/msdk/video/dynview/c$a;

    invoke-direct {v5}, Lcom/mbridge/msdk/video/dynview/c$a;-><init>()V

    .line 236
    invoke-virtual {v5, v0}, Lcom/mbridge/msdk/video/dynview/c$a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object v0

    const/4 v5, 0x5

    .line 237
    invoke-interface {v0, v5}, Lcom/mbridge/msdk/video/dynview/c$b;->a(I)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object v0

    .line 238
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/video/dynview/c$b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p1

    .line 239
    invoke-interface {p1, v3}, Lcom/mbridge/msdk/video/dynview/c$b;->a(F)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p1

    .line 240
    invoke-interface {p1, v2}, Lcom/mbridge/msdk/video/dynview/c$b;->b(F)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p1

    .line 241
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/video/dynview/c$b;->a(Ljava/util/List;)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p1

    .line 242
    invoke-interface {p1, v9}, Lcom/mbridge/msdk/video/dynview/c$b;->b(I)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p1

    .line 243
    invoke-interface {p1, v4}, Lcom/mbridge/msdk/video/dynview/c$b;->b(Ljava/util/List;)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p1

    .line 244
    invoke-interface {p1, v6}, Lcom/mbridge/msdk/video/dynview/c$b;->e(I)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p1

    .line 245
    invoke-interface {p1, v6}, Lcom/mbridge/msdk/video/dynview/c$b;->d(I)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p1

    .line 246
    invoke-interface {p1}, Lcom/mbridge/msdk/video/dynview/c$b;->a()Lcom/mbridge/msdk/video/dynview/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "ViewOptionWrapper"

    .line 249
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final b(Landroid/view/View;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/video/dynview/c;
    .registers 10

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x3

    if-eqz p2, :cond_1

    .line 150
    :try_start_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v2

    .line 151
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/video/dynview/j/c;->a(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const-string v2, ""

    move-object v3, v2

    .line 154
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v4

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/b;->h()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v2, v6}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 156
    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/d/c;->g()I

    move-result v6

    .line 158
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 159
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3214
    new-instance p2, Lcom/mbridge/msdk/video/dynview/c$a;

    invoke-direct {p2}, Lcom/mbridge/msdk/video/dynview/c$a;-><init>()V

    .line 161
    invoke-virtual {p2, v3}, Lcom/mbridge/msdk/video/dynview/c$a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p2

    .line 162
    invoke-interface {p2, v1}, Lcom/mbridge/msdk/video/dynview/c$b;->a(I)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p2

    .line 163
    invoke-interface {p2, v2}, Lcom/mbridge/msdk/video/dynview/c$b;->a(Ljava/util/List;)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p2

    .line 164
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/mbridge/msdk/video/dynview/c$b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p2

    .line 165
    invoke-interface {p2, p1}, Lcom/mbridge/msdk/video/dynview/c$b;->a(Landroid/view/View;)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p2

    .line 166
    invoke-interface {p2, v6}, Lcom/mbridge/msdk/video/dynview/c$b;->c(I)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p2

    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/w;->h(Landroid/content/Context;)I

    move-result p1

    invoke-interface {p2, p1}, Lcom/mbridge/msdk/video/dynview/c$b;->b(I)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p1

    .line 168
    invoke-interface {p1, v1}, Lcom/mbridge/msdk/video/dynview/c$b;->d(I)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p1

    .line 169
    invoke-interface {p1}, Lcom/mbridge/msdk/video/dynview/c$b;->a()Lcom/mbridge/msdk/video/dynview/c;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "ViewOptionWrapper"

    .line 172
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
