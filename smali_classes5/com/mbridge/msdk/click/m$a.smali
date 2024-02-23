.class final Lcom/mbridge/msdk/click/m$a;
.super Lcom/mbridge/msdk/foundation/same/e/a;
.source "WebViewSpiderLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/click/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/click/m;

.field private final e:Ljava/util/concurrent/Semaphore;

.field private final f:Landroid/content/Context;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private k:Z

.field private l:Z

.field private m:I

.field private n:Lcom/mbridge/msdk/click/l$a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/click/m;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZZI)V
    .registers 11

    .line 112
    iput-object p1, p0, Lcom/mbridge/msdk/click/m$a;->a:Lcom/mbridge/msdk/click/m;

    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/e/a;-><init>()V

    .line 91
    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lcom/mbridge/msdk/click/m$a;->e:Ljava/util/concurrent/Semaphore;

    .line 233
    new-instance p1, Lcom/mbridge/msdk/click/m$a$1;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/click/m$a$1;-><init>(Lcom/mbridge/msdk/click/m$a;)V

    iput-object p1, p0, Lcom/mbridge/msdk/click/m$a;->n:Lcom/mbridge/msdk/click/l$a;

    .line 113
    iput-object p2, p0, Lcom/mbridge/msdk/click/m$a;->f:Landroid/content/Context;

    .line 114
    iput-object p3, p0, Lcom/mbridge/msdk/click/m$a;->g:Ljava/lang/String;

    .line 115
    iput-object p4, p0, Lcom/mbridge/msdk/click/m$a;->h:Ljava/lang/String;

    .line 116
    iput-object p5, p0, Lcom/mbridge/msdk/click/m$a;->i:Ljava/lang/String;

    .line 117
    iput-object p6, p0, Lcom/mbridge/msdk/click/m$a;->j:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 118
    iput-boolean p7, p0, Lcom/mbridge/msdk/click/m$a;->k:Z

    .line 119
    iput-boolean p8, p0, Lcom/mbridge/msdk/click/m$a;->l:Z

    .line 120
    iput p9, p0, Lcom/mbridge/msdk/click/m$a;->m:I

    return-void
.end method

.method private a(Ljava/lang/String;ZZLcom/mbridge/msdk/foundation/entity/CampaignEx;I)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;
    .registers 21

    move-object v1, p0

    move-object/from16 v0, p1

    const-string v2, ""

    .line 125
    iget-object v3, v1, Lcom/mbridge/msdk/click/m$a;->a:Lcom/mbridge/msdk/click/m;

    invoke-static {v3}, Lcom/mbridge/msdk/click/m;->a(Lcom/mbridge/msdk/click/m;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 126
    iget-object v3, v1, Lcom/mbridge/msdk/click/m$a;->f:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/mbridge/msdk/c/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 127
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v3, v0

    .line 132
    new-instance v4, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    invoke-direct {v4}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;-><init>()V

    .line 133
    new-instance v5, Lcom/mbridge/msdk/click/g;

    invoke-direct {v5}, Lcom/mbridge/msdk/click/g;-><init>()V

    .line 138
    :try_start_0
    invoke-direct {p0, v3}, Lcom/mbridge/msdk/click/m$a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 139
    invoke-static {v3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 141
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v6, v2

    .line 145
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    move-object v0, v2

    move-object v2, v6

    :goto_2
    const/4 v6, 0x0

    move-object v8, v3

    const/4 v7, 0x0

    move-object v3, v2

    move-object v2, v0

    :goto_3
    const/16 v0, 0xa

    if-ge v7, v0, :cond_10

    .line 149
    iget-object v0, v1, Lcom/mbridge/msdk/click/m$a;->a:Lcom/mbridge/msdk/click/m;

    invoke-static {v0}, Lcom/mbridge/msdk/click/m;->b(Lcom/mbridge/msdk/click/m;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_2

    return-object v9

    .line 153
    :cond_2
    iget-object v0, v1, Lcom/mbridge/msdk/click/m$a;->a:Lcom/mbridge/msdk/click/m;

    move/from16 v12, p2

    move/from16 v13, p3

    move-object/from16 v10, p4

    invoke-virtual {v5, v8, v12, v13, v10}, Lcom/mbridge/msdk/click/g;->a(Ljava/lang/String;ZZLcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/click/entity/a;

    move-result-object v11

    invoke-static {v0, v11}, Lcom/mbridge/msdk/click/m;->a(Lcom/mbridge/msdk/click/m;Lcom/mbridge/msdk/click/entity/a;)Lcom/mbridge/msdk/click/entity/a;

    .line 154
    iget-object v0, v1, Lcom/mbridge/msdk/click/m$a;->a:Lcom/mbridge/msdk/click/m;

    invoke-static {v0}, Lcom/mbridge/msdk/click/m;->c(Lcom/mbridge/msdk/click/m;)Lcom/mbridge/msdk/click/entity/a;

    move-result-object v0

    if-nez v0, :cond_3

    .line 155
    invoke-virtual {v4, v8}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v4, v6}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setSuccess(Z)V

    goto/16 :goto_8

    .line 159
    :cond_3
    iget-object v0, v1, Lcom/mbridge/msdk/click/m$a;->a:Lcom/mbridge/msdk/click/m;

    invoke-static {v0}, Lcom/mbridge/msdk/click/m;->c(Lcom/mbridge/msdk/click/m;)Lcom/mbridge/msdk/click/entity/a;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/click/entity/a;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_4

    .line 160
    invoke-virtual {v4, v8}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    .line 161
    iget-object v0, v1, Lcom/mbridge/msdk/click/m$a;->a:Lcom/mbridge/msdk/click/m;

    invoke-static {v0}, Lcom/mbridge/msdk/click/m;->c(Lcom/mbridge/msdk/click/m;)Lcom/mbridge/msdk/click/entity/a;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/click/entity/a;->h:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setExceptionMsg(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v4, v11}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setType(I)V

    .line 163
    iget-object v0, v1, Lcom/mbridge/msdk/click/m$a;->a:Lcom/mbridge/msdk/click/m;

    invoke-static {v0}, Lcom/mbridge/msdk/click/m;->c(Lcom/mbridge/msdk/click/m;)Lcom/mbridge/msdk/click/entity/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/click/entity/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setHeader(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v4, v6}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setSuccess(Z)V

    if-nez v7, :cond_10

    .line 167
    invoke-static {}, Lcom/mbridge/msdk/click/a/a;->a()Lcom/mbridge/msdk/click/a/a;

    move-result-object v7

    iget-object v0, v1, Lcom/mbridge/msdk/click/m$a;->a:Lcom/mbridge/msdk/click/m;

    invoke-static {v0}, Lcom/mbridge/msdk/click/m;->c(Lcom/mbridge/msdk/click/m;)Lcom/mbridge/msdk/click/entity/a;

    move-result-object v0

    iget-object v9, v0, Lcom/mbridge/msdk/click/entity/a;->h:Ljava/lang/String;

    iget-object v11, v1, Lcom/mbridge/msdk/click/m$a;->i:Ljava/lang/String;

    move-object/from16 v10, p4

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p5

    invoke-virtual/range {v7 .. v14}, Lcom/mbridge/msdk/click/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;ZZI)V

    goto/16 :goto_8

    .line 171
    :cond_4
    invoke-virtual {v4, v11}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setSuccess(Z)V

    .line 172
    iget-object v0, v1, Lcom/mbridge/msdk/click/m$a;->a:Lcom/mbridge/msdk/click/m;

    invoke-static {v0}, Lcom/mbridge/msdk/click/m;->c(Lcom/mbridge/msdk/click/m;)Lcom/mbridge/msdk/click/entity/a;

    move-result-object v0

    iget v0, v0, Lcom/mbridge/msdk/click/entity/a;->f:I

    const/16 v14, 0x12d

    if-eq v0, v14, :cond_6

    const/16 v14, 0x12e

    if-eq v0, v14, :cond_6

    const/16 v14, 0x133

    if-ne v0, v14, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_d

    .line 174
    invoke-virtual {v4, v11}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setIs302Jump(Z)V

    .line 175
    iget-object v0, v1, Lcom/mbridge/msdk/click/m$a;->a:Lcom/mbridge/msdk/click/m;

    invoke-static {v0}, Lcom/mbridge/msdk/click/m;->c(Lcom/mbridge/msdk/click/m;)Lcom/mbridge/msdk/click/entity/a;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/click/entity/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 176
    invoke-virtual {v4, v11}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setjumpDone(Z)V

    .line 177
    invoke-virtual {v4, v8}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 180
    :cond_7
    iget-object v0, v1, Lcom/mbridge/msdk/click/m$a;->a:Lcom/mbridge/msdk/click/m;

    invoke-static {v0}, Lcom/mbridge/msdk/click/m;->c(Lcom/mbridge/msdk/click/m;)Lcom/mbridge/msdk/click/entity/a;

    move-result-object v0

    iget-object v8, v0, Lcom/mbridge/msdk/click/entity/a;->a:Ljava/lang/String;

    .line 182
    invoke-direct {p0, v8}, Lcom/mbridge/msdk/click/m$a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "/"

    .line 2314
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 183
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "://"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v2, v9

    move-object v3, v2

    goto :goto_6

    .line 187
    :cond_8
    invoke-virtual {v4, v11}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setjumpDone(Z)V

    .line 188
    invoke-virtual {v4, v8}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 191
    :cond_9
    invoke-direct {p0, v8}, Lcom/mbridge/msdk/click/m$a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 193
    :try_start_2
    invoke-static {v8}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 195
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v2, v0

    goto :goto_6

    :catch_2
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2322
    :cond_a
    :goto_6
    invoke-static {v8}, Lcom/mbridge/msdk/foundation/tools/ae$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 202
    invoke-virtual {v4, v11}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setjumpDone(Z)V

    .line 203
    invoke-virtual {v4, v8}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 207
    :cond_b
    iget-object v0, v1, Lcom/mbridge/msdk/click/m$a;->a:Lcom/mbridge/msdk/click/m;

    invoke-static {v0}, Lcom/mbridge/msdk/click/m;->a(Lcom/mbridge/msdk/click/m;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 208
    iget-object v0, v1, Lcom/mbridge/msdk/click/m$a;->f:Landroid/content/Context;

    invoke-static {v0, v8}, Lcom/mbridge/msdk/c/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_c

    .line 210
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_3

    .line 214
    :cond_d
    iget-object v0, v1, Lcom/mbridge/msdk/click/m$a;->a:Lcom/mbridge/msdk/click/m;

    invoke-static {v0}, Lcom/mbridge/msdk/click/m;->c(Lcom/mbridge/msdk/click/m;)Lcom/mbridge/msdk/click/entity/a;

    move-result-object v0

    iget v0, v0, Lcom/mbridge/msdk/click/entity/a;->f:I

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_e

    const/4 v0, 0x1

    goto :goto_7

    :cond_e
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_f

    .line 215
    invoke-virtual {v4, v11}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setjumpDone(Z)V

    .line 216
    invoke-virtual {v4, v8}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    .line 217
    iget-object v0, v1, Lcom/mbridge/msdk/click/m$a;->a:Lcom/mbridge/msdk/click/m;

    invoke-static {v0}, Lcom/mbridge/msdk/click/m;->c(Lcom/mbridge/msdk/click/m;)Lcom/mbridge/msdk/click/entity/a;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/click/entity/a;->g:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setContent(Ljava/lang/String;)V

    goto :goto_8

    .line 220
    :cond_f
    invoke-virtual {v4, v6}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setjumpDone(Z)V

    .line 221
    invoke-virtual {v4, v8}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    if-nez v7, :cond_10

    .line 223
    invoke-static {}, Lcom/mbridge/msdk/click/a/a;->a()Lcom/mbridge/msdk/click/a/a;

    move-result-object v7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "error code:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/mbridge/msdk/click/m$a;->a:Lcom/mbridge/msdk/click/m;

    invoke-static {v2}, Lcom/mbridge/msdk/click/m;->c(Lcom/mbridge/msdk/click/m;)Lcom/mbridge/msdk/click/entity/a;

    move-result-object v2

    iget v2, v2, Lcom/mbridge/msdk/click/entity/a;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v11, v1, Lcom/mbridge/msdk/click/m$a;->i:Ljava/lang/String;

    move-object/from16 v10, p4

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p5

    invoke-virtual/range {v7 .. v14}, Lcom/mbridge/msdk/click/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;ZZI)V

    :cond_10
    :goto_8
    return-object v4
.end method

.method static synthetic a(Lcom/mbridge/msdk/click/m$a;)V
    .registers 1

    .line 5098
    iget-object p0, p0, Lcom/mbridge/msdk/click/m$a;->e:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/click/m$a;Ljava/lang/String;)Z
    .registers 2

    .line 89
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/click/m$a;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;)Z
    .registers 4

    .line 290
    iget-object v0, p0, Lcom/mbridge/msdk/click/m$a;->j:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_0

    .line 291
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLinkType()I

    .line 3322
    :cond_0
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ae$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 294
    iget-object v0, p0, Lcom/mbridge/msdk/click/m$a;->a:Lcom/mbridge/msdk/click/m;

    invoke-static {v0}, Lcom/mbridge/msdk/click/m;->d(Lcom/mbridge/msdk/click/m;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setCode(I)V

    .line 295
    iget-object v0, p0, Lcom/mbridge/msdk/click/m$a;->a:Lcom/mbridge/msdk/click/m;

    invoke-static {v0}, Lcom/mbridge/msdk/click/m;->d(Lcom/mbridge/msdk/click/m;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    .line 296
    iget-object p1, p0, Lcom/mbridge/msdk/click/m$a;->a:Lcom/mbridge/msdk/click/m;

    invoke-static {p1}, Lcom/mbridge/msdk/click/m;->d(Lcom/mbridge/msdk/click/m;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setjumpDone(Z)V

    return v1

    .line 299
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/click/m$a;->a:Lcom/mbridge/msdk/click/m;

    invoke-static {v0}, Lcom/mbridge/msdk/click/m;->d(Lcom/mbridge/msdk/click/m;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setCode(I)V

    .line 300
    iget-object v0, p0, Lcom/mbridge/msdk/click/m$a;->a:Lcom/mbridge/msdk/click/m;

    invoke-static {v0}, Lcom/mbridge/msdk/click/m;->d(Lcom/mbridge/msdk/click/m;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method private b(Ljava/lang/String;)Z
    .registers 2

    .line 310
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method


# virtual methods
.method public final a()V
    .registers 15

    .line 328
    iget-object v0, p0, Lcom/mbridge/msdk/click/m$a;->a:Lcom/mbridge/msdk/click/m;

    invoke-static {v0}, Lcom/mbridge/msdk/click/m;->e(Lcom/mbridge/msdk/click/m;)Lcom/mbridge/msdk/click/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/mbridge/msdk/click/m$a;->a:Lcom/mbridge/msdk/click/m;

    invoke-static {v0}, Lcom/mbridge/msdk/click/m;->e(Lcom/mbridge/msdk/click/m;)Lcom/mbridge/msdk/click/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/click/e;->a(Ljava/lang/Object;)V

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/click/m$a;->a:Lcom/mbridge/msdk/click/m;

    new-instance v1, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    invoke-direct {v1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;-><init>()V

    invoke-static {v0, v1}, Lcom/mbridge/msdk/click/m;->a(Lcom/mbridge/msdk/click/m;Lcom/mbridge/msdk/click/entity/JumpLoaderResult;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 333
    iget-object v0, p0, Lcom/mbridge/msdk/click/m$a;->a:Lcom/mbridge/msdk/click/m;

    invoke-static {v0}, Lcom/mbridge/msdk/click/m;->d(Lcom/mbridge/msdk/click/m;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/click/m$a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    .line 335
    iget-object v0, p0, Lcom/mbridge/msdk/click/m$a;->a:Lcom/mbridge/msdk/click/m;

    iget-object v2, p0, Lcom/mbridge/msdk/click/m$a;->g:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/mbridge/msdk/click/m$a;->k:Z

    iget-boolean v4, p0, Lcom/mbridge/msdk/click/m$a;->l:Z

    iget-object v5, p0, Lcom/mbridge/msdk/click/m$a;->j:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget v6, p0, Lcom/mbridge/msdk/click/m$a;->m:I

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/click/m$a;->a(Ljava/lang/String;ZZLcom/mbridge/msdk/foundation/entity/CampaignEx;I)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/click/m;->a(Lcom/mbridge/msdk/click/m;Lcom/mbridge/msdk/click/entity/JumpLoaderResult;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 336
    iget-object v0, p0, Lcom/mbridge/msdk/click/m$a;->a:Lcom/mbridge/msdk/click/m;

    invoke-static {v0}, Lcom/mbridge/msdk/click/m;->d(Lcom/mbridge/msdk/click/m;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getExceptionMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 337
    iget-object v0, p0, Lcom/mbridge/msdk/click/m$a;->a:Lcom/mbridge/msdk/click/m;

    invoke-static {v0}, Lcom/mbridge/msdk/click/m;->d(Lcom/mbridge/msdk/click/m;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setSuccess(Z)V

    .line 339
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/click/m$a;->a:Lcom/mbridge/msdk/click/m;

    invoke-static {v0}, Lcom/mbridge/msdk/click/m;->b(Lcom/mbridge/msdk/click/m;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 343
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/click/m$a;->a:Lcom/mbridge/msdk/click/m;

    invoke-static {v0}, Lcom/mbridge/msdk/click/m;->d(Lcom/mbridge/msdk/click/m;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 346
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/click/m$a;->a:Lcom/mbridge/msdk/click/m;

    invoke-static {v0}, Lcom/mbridge/msdk/click/m;->c(Lcom/mbridge/msdk/click/m;)Lcom/mbridge/msdk/click/entity/a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 347
    iget-object v0, p0, Lcom/mbridge/msdk/click/m$a;->a:Lcom/mbridge/msdk/click/m;

    invoke-static {v0}, Lcom/mbridge/msdk/click/m;->d(Lcom/mbridge/msdk/click/m;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/click/m$a;->a:Lcom/mbridge/msdk/click/m;

    invoke-static {v2}, Lcom/mbridge/msdk/click/m;->c(Lcom/mbridge/msdk/click/m;)Lcom/mbridge/msdk/click/entity/a;

    move-result-object v2

    iget v2, v2, Lcom/mbridge/msdk/click/entity/a;->f:I

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setStatusCode(I)V

    .line 349
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/click/m$a;->a:Lcom/mbridge/msdk/click/m;

    invoke-static {v0}, Lcom/mbridge/msdk/click/m;->d(Lcom/mbridge/msdk/click/m;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 4322
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ae$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 349
    iget-object v0, p0, Lcom/mbridge/msdk/click/m$a;->a:Lcom/mbridge/msdk/click/m;

    .line 350
    invoke-static {v0}, Lcom/mbridge/msdk/click/m;->c(Lcom/mbridge/msdk/click/m;)Lcom/mbridge/msdk/click/entity/a;

    move-result-object v0

    iget v0, v0, Lcom/mbridge/msdk/click/entity/a;->f:I

    const/16 v2, 0xc8

    if-ne v2, v0, :cond_6

    iget-object v0, p0, Lcom/mbridge/msdk/click/m$a;->a:Lcom/mbridge/msdk/click/m;

    invoke-static {v0}, Lcom/mbridge/msdk/click/m;->d(Lcom/mbridge/msdk/click/m;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/mbridge/msdk/click/m$a;->a:Lcom/mbridge/msdk/click/m;

    invoke-static {v0}, Lcom/mbridge/msdk/click/m;->d(Lcom/mbridge/msdk/click/m;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getContent()Ljava/lang/String;

    move-result-object v0

    const-string v2, "EXCEPTION_CAMPAIGN_NOT_ACTIVE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 351
    iget-object v0, p0, Lcom/mbridge/msdk/click/m$a;->a:Lcom/mbridge/msdk/click/m;

    invoke-static {v0}, Lcom/mbridge/msdk/click/m;->d(Lcom/mbridge/msdk/click/m;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setType(I)V

    .line 352
    iget-object v0, p0, Lcom/mbridge/msdk/click/m$a;->a:Lcom/mbridge/msdk/click/m;

    invoke-static {v0}, Lcom/mbridge/msdk/click/m;->d(Lcom/mbridge/msdk/click/m;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 353
    new-instance v1, Lcom/mbridge/msdk/click/l;

    invoke-direct {v1}, Lcom/mbridge/msdk/click/l;-><init>()V

    iget-object v2, p0, Lcom/mbridge/msdk/click/m$a;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/click/m$a;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/click/m$a;->f:Landroid/content/Context;

    iget-object v0, p0, Lcom/mbridge/msdk/click/m$a;->a:Lcom/mbridge/msdk/click/m;

    invoke-static {v0}, Lcom/mbridge/msdk/click/m;->d(Lcom/mbridge/msdk/click/m;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/mbridge/msdk/click/m$a;->a:Lcom/mbridge/msdk/click/m;

    .line 354
    invoke-static {v0}, Lcom/mbridge/msdk/click/m;->d(Lcom/mbridge/msdk/click/m;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getContent()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/mbridge/msdk/click/m$a;->n:Lcom/mbridge/msdk/click/l$a;

    .line 353
    invoke-virtual/range {v1 .. v7}, Lcom/mbridge/msdk/click/l;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/click/l$a;)V

    goto :goto_0

    .line 357
    :cond_5
    :try_start_0
    new-instance v8, Lcom/mbridge/msdk/click/l;

    invoke-direct {v8}, Lcom/mbridge/msdk/click/l;-><init>()V

    iget-object v9, p0, Lcom/mbridge/msdk/click/m$a;->h:Ljava/lang/String;

    iget-object v10, p0, Lcom/mbridge/msdk/click/m$a;->i:Ljava/lang/String;

    iget-object v11, p0, Lcom/mbridge/msdk/click/m$a;->f:Landroid/content/Context;

    iget-object v0, p0, Lcom/mbridge/msdk/click/m$a;->a:Lcom/mbridge/msdk/click/m;

    invoke-static {v0}, Lcom/mbridge/msdk/click/m;->d(Lcom/mbridge/msdk/click/m;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v12

    iget-object v13, p0, Lcom/mbridge/msdk/click/m$a;->n:Lcom/mbridge/msdk/click/l$a;

    invoke-virtual/range {v8 .. v13}, Lcom/mbridge/msdk/click/l;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/click/l$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5094
    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/click/m$a;->e:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    goto :goto_1

    .line 365
    :cond_6
    iget-object v0, p0, Lcom/mbridge/msdk/click/m$a;->a:Lcom/mbridge/msdk/click/m;

    invoke-static {v0}, Lcom/mbridge/msdk/click/m;->c(Lcom/mbridge/msdk/click/m;)Lcom/mbridge/msdk/click/entity/a;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 366
    iget-object v0, p0, Lcom/mbridge/msdk/click/m$a;->a:Lcom/mbridge/msdk/click/m;

    invoke-static {v0}, Lcom/mbridge/msdk/click/m;->d(Lcom/mbridge/msdk/click/m;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setType(I)V

    .line 367
    iget-object v0, p0, Lcom/mbridge/msdk/click/m$a;->a:Lcom/mbridge/msdk/click/m;

    invoke-static {v0}, Lcom/mbridge/msdk/click/m;->d(Lcom/mbridge/msdk/click/m;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/click/m$a;->a:Lcom/mbridge/msdk/click/m;

    invoke-static {v1}, Lcom/mbridge/msdk/click/m;->c(Lcom/mbridge/msdk/click/m;)Lcom/mbridge/msdk/click/entity/a;

    move-result-object v1

    iget-object v1, v1, Lcom/mbridge/msdk/click/entity/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setExceptionMsg(Ljava/lang/String;)V

    .line 368
    iget-object v0, p0, Lcom/mbridge/msdk/click/m$a;->a:Lcom/mbridge/msdk/click/m;

    invoke-static {v0}, Lcom/mbridge/msdk/click/m;->d(Lcom/mbridge/msdk/click/m;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/click/m$a;->a:Lcom/mbridge/msdk/click/m;

    invoke-static {v1}, Lcom/mbridge/msdk/click/m;->c(Lcom/mbridge/msdk/click/m;)Lcom/mbridge/msdk/click/entity/a;

    move-result-object v1

    iget v1, v1, Lcom/mbridge/msdk/click/entity/a;->f:I

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setStatusCode(I)V

    .line 369
    iget-object v0, p0, Lcom/mbridge/msdk/click/m$a;->a:Lcom/mbridge/msdk/click/m;

    invoke-static {v0}, Lcom/mbridge/msdk/click/m;->d(Lcom/mbridge/msdk/click/m;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/click/m$a;->a:Lcom/mbridge/msdk/click/m;

    invoke-static {v1}, Lcom/mbridge/msdk/click/m;->c(Lcom/mbridge/msdk/click/m;)Lcom/mbridge/msdk/click/entity/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/click/entity/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setHeader(Ljava/lang/String;)V

    .line 370
    iget-object v0, p0, Lcom/mbridge/msdk/click/m$a;->a:Lcom/mbridge/msdk/click/m;

    invoke-static {v0}, Lcom/mbridge/msdk/click/m;->d(Lcom/mbridge/msdk/click/m;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/click/m$a;->a:Lcom/mbridge/msdk/click/m;

    invoke-static {v1}, Lcom/mbridge/msdk/click/m;->c(Lcom/mbridge/msdk/click/m;)Lcom/mbridge/msdk/click/entity/a;

    move-result-object v1

    iget-object v1, v1, Lcom/mbridge/msdk/click/entity/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setContent(Ljava/lang/String;)V

    .line 372
    :cond_7
    iget-object v0, p0, Lcom/mbridge/msdk/click/m$a;->a:Lcom/mbridge/msdk/click/m;

    invoke-static {v0}, Lcom/mbridge/msdk/click/m;->d(Lcom/mbridge/msdk/click/m;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/click/m$a;->a(Ljava/lang/String;)Z

    :goto_1
    return-void
.end method

.method public final b()V
    .registers 1

    return-void
.end method
