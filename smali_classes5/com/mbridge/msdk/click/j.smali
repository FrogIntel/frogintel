.class public final Lcom/mbridge/msdk/click/j;
.super Lcom/mbridge/msdk/foundation/same/e/a;
.source "SocketRequestTask.java"


# instance fields
.field private final a:Ljava/util/concurrent/Semaphore;

.field private e:Landroid/content/Context;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private j:Z

.field private k:Z

.field private l:I

.field private m:Z

.field private n:Lcom/mbridge/msdk/click/entity/a;

.field private o:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

.field private p:Lcom/mbridge/msdk/click/e;

.field private q:Lcom/mbridge/msdk/click/i;

.field private final r:Lcom/mbridge/msdk/click/l$a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/click/entity/b;)V
    .registers 4

    .line 61
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/e/a;-><init>()V

    .line 45
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/mbridge/msdk/click/j;->a:Ljava/util/concurrent/Semaphore;

    .line 268
    new-instance v0, Lcom/mbridge/msdk/click/j$1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/click/j$1;-><init>(Lcom/mbridge/msdk/click/j;)V

    iput-object v0, p0, Lcom/mbridge/msdk/click/j;->r:Lcom/mbridge/msdk/click/l$a;

    .line 62
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/b;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/click/j;->e:Landroid/content/Context;

    .line 63
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/b;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/click/j;->f:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/b;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/click/j;->g:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/b;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/click/j;->h:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/b;->e()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/click/j;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 67
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/b;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbridge/msdk/click/j;->j:Z

    .line 68
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/b;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbridge/msdk/click/j;->k:Z

    .line 69
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/b;->i()I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/click/j;->l:I

    .line 70
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/b;->h()Z

    move-result p1

    iput-boolean p1, p0, Lcom/mbridge/msdk/click/j;->m:Z

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/click/j;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;
    .registers 1

    .line 38
    iget-object p0, p0, Lcom/mbridge/msdk/click/j;->o:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;
    .registers 16

    .line 169
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/click/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 171
    new-instance v0, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    invoke-direct {v0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;-><init>()V

    .line 172
    new-instance v1, Lcom/mbridge/msdk/click/k;

    invoke-direct {v1}, Lcom/mbridge/msdk/click/k;-><init>()V

    .line 173
    new-instance v2, Lcom/mbridge/msdk/click/g;

    invoke-direct {v2}, Lcom/mbridge/msdk/click/g;-><init>()V

    const-string v3, ""

    .line 178
    :try_start_0
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 179
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v4

    .line 180
    invoke-virtual {v4}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 181
    :try_start_1
    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    goto :goto_2

    :catch_1
    move-exception v4

    move-object v5, v3

    :goto_0
    const-string v6, "SocketRequestTask"

    .line 184
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object v4, v3

    move-object v3, v5

    :goto_2
    const/4 v5, 0x0

    move-object v7, p1

    const/4 p1, 0x0

    :goto_3
    const/16 v6, 0xa

    if-ge p1, v6, :cond_d

    .line 188
    iget-object v6, p0, Lcom/mbridge/msdk/click/j;->c:Lcom/mbridge/msdk/foundation/same/e/a$b;

    sget-object v8, Lcom/mbridge/msdk/foundation/same/e/a$b;->b:Lcom/mbridge/msdk/foundation/same/e/a$b;

    const/4 v9, 0x0

    if-eq v6, v8, :cond_1

    return-object v9

    :cond_1
    const-string/jumbo v6, "tcp"

    .line 193
    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    .line 195
    iget-object v6, p0, Lcom/mbridge/msdk/click/j;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-boolean v10, p0, Lcom/mbridge/msdk/click/j;->j:Z

    iget-boolean v11, p0, Lcom/mbridge/msdk/click/j;->k:Z

    invoke-virtual {v1, v7, v6, v10, v11}, Lcom/mbridge/msdk/click/k;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZZ)Lcom/mbridge/msdk/click/entity/a;

    move-result-object v6

    iput-object v6, p0, Lcom/mbridge/msdk/click/j;->n:Lcom/mbridge/msdk/click/entity/a;

    const/4 v6, 0x3

    goto :goto_4

    .line 198
    :cond_2
    iget-boolean v6, p0, Lcom/mbridge/msdk/click/j;->j:Z

    iget-boolean v10, p0, Lcom/mbridge/msdk/click/j;->k:Z

    iget-object v11, p0, Lcom/mbridge/msdk/click/j;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2, v7, v6, v10, v11}, Lcom/mbridge/msdk/click/g;->a(Ljava/lang/String;ZZLcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/click/entity/a;

    move-result-object v6

    iput-object v6, p0, Lcom/mbridge/msdk/click/j;->n:Lcom/mbridge/msdk/click/entity/a;

    const/4 v6, 0x1

    .line 201
    :goto_4
    iget-object v10, p0, Lcom/mbridge/msdk/click/j;->n:Lcom/mbridge/msdk/click/entity/a;

    if-nez v10, :cond_3

    .line 202
    invoke-virtual {v0, v7}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setSuccess(Z)V

    goto/16 :goto_8

    .line 207
    :cond_3
    iget-object v10, v10, Lcom/mbridge/msdk/click/entity/a;->h:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 208
    invoke-virtual {v0, v7}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    .line 209
    iget-object v1, p0, Lcom/mbridge/msdk/click/j;->n:Lcom/mbridge/msdk/click/entity/a;

    iget-object v1, v1, Lcom/mbridge/msdk/click/entity/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setExceptionMsg(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v0, v6}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setType(I)V

    .line 211
    iget-object v1, p0, Lcom/mbridge/msdk/click/j;->n:Lcom/mbridge/msdk/click/entity/a;

    invoke-virtual {v1}, Lcom/mbridge/msdk/click/entity/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setHeader(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setSuccess(Z)V

    if-nez p1, :cond_d

    .line 214
    invoke-static {}, Lcom/mbridge/msdk/click/a/a;->a()Lcom/mbridge/msdk/click/a/a;

    move-result-object v6

    iget-object p1, p0, Lcom/mbridge/msdk/click/j;->n:Lcom/mbridge/msdk/click/entity/a;

    iget-object v8, p1, Lcom/mbridge/msdk/click/entity/a;->h:Ljava/lang/String;

    iget-object v9, p0, Lcom/mbridge/msdk/click/j;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v10, p0, Lcom/mbridge/msdk/click/j;->h:Ljava/lang/String;

    iget-boolean v11, p0, Lcom/mbridge/msdk/click/j;->j:Z

    iget-boolean v12, p0, Lcom/mbridge/msdk/click/j;->k:Z

    iget v13, p0, Lcom/mbridge/msdk/click/j;->l:I

    invoke-virtual/range {v6 .. v13}, Lcom/mbridge/msdk/click/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;ZZI)V

    goto/16 :goto_8

    .line 219
    :cond_4
    iget-object v6, p0, Lcom/mbridge/msdk/click/j;->n:Lcom/mbridge/msdk/click/entity/a;

    iget v6, v6, Lcom/mbridge/msdk/click/entity/a;->f:I

    const/16 v10, 0xc8

    if-ne v6, v10, :cond_6

    .line 220
    invoke-virtual {v0, v8}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setjumpDone(Z)V

    .line 221
    invoke-virtual {v0, v7}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    .line 222
    invoke-virtual {v0, v8}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setSuccess(Z)V

    .line 223
    iget-object p1, p0, Lcom/mbridge/msdk/click/j;->n:Lcom/mbridge/msdk/click/entity/a;

    iget-object p1, p1, Lcom/mbridge/msdk/click/entity/a;->g:Ljava/lang/String;

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    iget-object p1, p0, Lcom/mbridge/msdk/click/j;->n:Lcom/mbridge/msdk/click/entity/a;

    iget-object v9, p1, Lcom/mbridge/msdk/click/entity/a;->g:Ljava/lang/String;

    :goto_5
    invoke-virtual {v0, v9}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setContent(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 227
    :cond_6
    iget-object v6, p0, Lcom/mbridge/msdk/click/j;->n:Lcom/mbridge/msdk/click/entity/a;

    iget v6, v6, Lcom/mbridge/msdk/click/entity/a;->f:I

    const/16 v10, 0x12d

    if-eq v6, v10, :cond_8

    iget-object v6, p0, Lcom/mbridge/msdk/click/j;->n:Lcom/mbridge/msdk/click/entity/a;

    iget v6, v6, Lcom/mbridge/msdk/click/entity/a;->f:I

    const/16 v10, 0x12e

    if-eq v6, v10, :cond_8

    iget-object v6, p0, Lcom/mbridge/msdk/click/j;->n:Lcom/mbridge/msdk/click/entity/a;

    iget v6, v6, Lcom/mbridge/msdk/click/entity/a;->f:I

    const/16 v10, 0x133

    if-ne v6, v10, :cond_7

    goto :goto_6

    .line 256
    :cond_7
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setjumpDone(Z)V

    .line 257
    invoke-virtual {v0, v7}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    if-nez p1, :cond_d

    .line 259
    invoke-static {}, Lcom/mbridge/msdk/click/a/a;->a()Lcom/mbridge/msdk/click/a/a;

    move-result-object v6

    iget-object p1, p0, Lcom/mbridge/msdk/click/j;->n:Lcom/mbridge/msdk/click/entity/a;

    iget-object v8, p1, Lcom/mbridge/msdk/click/entity/a;->h:Ljava/lang/String;

    iget-object v9, p0, Lcom/mbridge/msdk/click/j;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v10, p0, Lcom/mbridge/msdk/click/j;->h:Ljava/lang/String;

    iget-boolean v11, p0, Lcom/mbridge/msdk/click/j;->j:Z

    iget-boolean v12, p0, Lcom/mbridge/msdk/click/j;->k:Z

    iget v13, p0, Lcom/mbridge/msdk/click/j;->l:I

    invoke-virtual/range {v6 .. v13}, Lcom/mbridge/msdk/click/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;ZZI)V

    goto/16 :goto_8

    .line 228
    :cond_8
    :goto_6
    invoke-virtual {v0, v8}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setSuccess(Z)V

    .line 229
    invoke-virtual {v0, v8}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setIs302Jump(Z)V

    .line 230
    iget-object v6, p0, Lcom/mbridge/msdk/click/j;->n:Lcom/mbridge/msdk/click/entity/a;

    iget-object v6, v6, Lcom/mbridge/msdk/click/entity/a;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 231
    invoke-virtual {v0, v8}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setjumpDone(Z)V

    .line 232
    invoke-virtual {v0, v7}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    goto :goto_8

    .line 236
    :cond_9
    iget-object v6, p0, Lcom/mbridge/msdk/click/j;->n:Lcom/mbridge/msdk/click/entity/a;

    iget-object v6, v6, Lcom/mbridge/msdk/click/entity/a;->a:Ljava/lang/String;

    const-string v7, "http"

    .line 237
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_b

    const-string v7, "/"

    .line 238
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 239
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "://"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v3, v9

    move-object v4, v3

    goto :goto_7

    .line 242
    :cond_a
    invoke-virtual {v0, v8}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setjumpDone(Z)V

    .line 243
    invoke-virtual {v0, v6}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    goto :goto_8

    .line 248
    :cond_b
    :goto_7
    invoke-static {v6}, Lcom/mbridge/msdk/foundation/tools/ae$a;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 249
    invoke-virtual {v0, v8}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setjumpDone(Z)V

    .line 250
    invoke-virtual {v0, v6}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    goto :goto_8

    .line 254
    :cond_c
    invoke-direct {p0, v6}, Lcom/mbridge/msdk/click/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_3

    :cond_d
    :goto_8
    return-object v0
.end method

.method static synthetic a(Lcom/mbridge/msdk/click/j;Ljava/lang/String;)Z
    .registers 4

    .line 1324
    iget-object v0, p0, Lcom/mbridge/msdk/click/j;->o:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    invoke-virtual {v0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ae$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1325
    iget-object v0, p0, Lcom/mbridge/msdk/click/j;->o:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setCode(I)V

    .line 1326
    iget-object v0, p0, Lcom/mbridge/msdk/click/j;->o:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    .line 1327
    iget-object p0, p0, Lcom/mbridge/msdk/click/j;->o:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setjumpDone(Z)V

    goto :goto_0

    .line 1330
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/click/j;->o:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setCode(I)V

    .line 1331
    iget-object p0, p0, Lcom/mbridge/msdk/click/j;->o:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static synthetic b(Lcom/mbridge/msdk/click/j;)Lcom/mbridge/msdk/click/i;
    .registers 1

    .line 38
    iget-object p0, p0, Lcom/mbridge/msdk/click/j;->q:Lcom/mbridge/msdk/click/i;

    return-object p0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 337
    iget-boolean v0, p0, Lcom/mbridge/msdk/click/j;->m:Z

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/mbridge/msdk/click/j;->e:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/c/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 339
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 340
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method static synthetic c(Lcom/mbridge/msdk/click/j;)V
    .registers 1

    .line 2165
    iget-object p0, p0, Lcom/mbridge/msdk/click/j;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 15

    .line 83
    iget-object v0, p0, Lcom/mbridge/msdk/click/j;->p:Lcom/mbridge/msdk/click/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 84
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/click/e;->a(Ljava/lang/Object;)V

    .line 87
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    invoke-direct {v0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/click/j;->o:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 88
    iget-object v1, p0, Lcom/mbridge/msdk/click/j;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/mbridge/msdk/click/j;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/click/j;->a(Ljava/lang/String;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/click/j;->o:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 92
    invoke-virtual {v0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getExceptionMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/mbridge/msdk/click/j;->o:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setSuccess(Z)V

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/click/j;->c:Lcom/mbridge/msdk/foundation/same/e/a$b;

    sget-object v2, Lcom/mbridge/msdk/foundation/same/e/a$b;->b:Lcom/mbridge/msdk/foundation/same/e/a$b;

    if-eq v0, v2, :cond_3

    .line 96
    iget-object v0, p0, Lcom/mbridge/msdk/click/j;->q:Lcom/mbridge/msdk/click/i;

    if-eqz v0, :cond_2

    .line 97
    iget-object v1, p0, Lcom/mbridge/msdk/click/j;->o:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/click/i;->a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;)V

    :cond_2
    return-void

    .line 102
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/click/j;->o:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    invoke-virtual {v0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_5

    .line 103
    iget-object v0, p0, Lcom/mbridge/msdk/click/j;->q:Lcom/mbridge/msdk/click/i;

    if-eqz v0, :cond_4

    .line 104
    iget-object v1, p0, Lcom/mbridge/msdk/click/j;->o:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/click/i;->a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;)V

    :cond_4
    return-void

    .line 108
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/click/j;->n:Lcom/mbridge/msdk/click/entity/a;

    if-eqz v0, :cond_6

    .line 109
    iget-object v2, p0, Lcom/mbridge/msdk/click/j;->o:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    iget v0, v0, Lcom/mbridge/msdk/click/entity/a;->f:I

    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setStatusCode(I)V

    .line 112
    :cond_6
    iget-object v0, p0, Lcom/mbridge/msdk/click/j;->o:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    invoke-virtual {v0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ae$a;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/mbridge/msdk/click/j;->n:Lcom/mbridge/msdk/click/entity/a;

    iget v0, v0, Lcom/mbridge/msdk/click/entity/a;->f:I

    const/16 v3, 0xc8

    if-ne v3, v0, :cond_8

    iget-object v0, p0, Lcom/mbridge/msdk/click/j;->o:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 113
    invoke-virtual {v0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/mbridge/msdk/click/j;->o:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    invoke-virtual {v0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getContent()Ljava/lang/String;

    move-result-object v0

    const-string v3, "EXCEPTION_CAMPAIGN_NOT_ACTIVE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 114
    iget-object v0, p0, Lcom/mbridge/msdk/click/j;->o:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setType(I)V

    .line 115
    iget-object v0, p0, Lcom/mbridge/msdk/click/j;->o:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    invoke-virtual {v0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 116
    new-instance v1, Lcom/mbridge/msdk/click/l;

    invoke-direct {v1}, Lcom/mbridge/msdk/click/l;-><init>()V

    iget-object v2, p0, Lcom/mbridge/msdk/click/j;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/click/j;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/click/j;->e:Landroid/content/Context;

    iget-object v0, p0, Lcom/mbridge/msdk/click/j;->o:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    invoke-virtual {v0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/mbridge/msdk/click/j;->o:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    invoke-virtual {v0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getContent()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/mbridge/msdk/click/j;->r:Lcom/mbridge/msdk/click/l$a;

    invoke-virtual/range {v1 .. v7}, Lcom/mbridge/msdk/click/l;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/click/l$a;)V

    goto :goto_0

    .line 119
    :cond_7
    :try_start_0
    new-instance v8, Lcom/mbridge/msdk/click/l;

    invoke-direct {v8}, Lcom/mbridge/msdk/click/l;-><init>()V

    iget-object v9, p0, Lcom/mbridge/msdk/click/j;->g:Ljava/lang/String;

    iget-object v10, p0, Lcom/mbridge/msdk/click/j;->h:Ljava/lang/String;

    iget-object v11, p0, Lcom/mbridge/msdk/click/j;->e:Landroid/content/Context;

    iget-object v0, p0, Lcom/mbridge/msdk/click/j;->o:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    invoke-virtual {v0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v12

    iget-object v13, p0, Lcom/mbridge/msdk/click/j;->r:Lcom/mbridge/msdk/click/l$a;

    invoke-virtual/range {v8 .. v13}, Lcom/mbridge/msdk/click/l;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/click/l$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "TAG"

    const-string/jumbo v1, "webview spider start error"

    .line 121
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1161
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/click/j;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    goto :goto_2

    .line 127
    :cond_8
    iget-object v0, p0, Lcom/mbridge/msdk/click/j;->n:Lcom/mbridge/msdk/click/entity/a;

    if-eqz v0, :cond_9

    .line 128
    iget-object v0, p0, Lcom/mbridge/msdk/click/j;->o:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setType(I)V

    .line 129
    iget-object v0, p0, Lcom/mbridge/msdk/click/j;->o:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    iget-object v3, p0, Lcom/mbridge/msdk/click/j;->n:Lcom/mbridge/msdk/click/entity/a;

    iget-object v3, v3, Lcom/mbridge/msdk/click/entity/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setExceptionMsg(Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/mbridge/msdk/click/j;->o:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    iget-object v3, p0, Lcom/mbridge/msdk/click/j;->n:Lcom/mbridge/msdk/click/entity/a;

    iget v3, v3, Lcom/mbridge/msdk/click/entity/a;->f:I

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setStatusCode(I)V

    .line 131
    iget-object v0, p0, Lcom/mbridge/msdk/click/j;->o:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    iget-object v3, p0, Lcom/mbridge/msdk/click/j;->n:Lcom/mbridge/msdk/click/entity/a;

    invoke-virtual {v3}, Lcom/mbridge/msdk/click/entity/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setHeader(Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/mbridge/msdk/click/j;->o:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    iget-object v3, p0, Lcom/mbridge/msdk/click/j;->n:Lcom/mbridge/msdk/click/entity/a;

    iget-object v3, v3, Lcom/mbridge/msdk/click/entity/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setContent(Ljava/lang/String;)V

    .line 135
    :cond_9
    iget-object v0, p0, Lcom/mbridge/msdk/click/j;->o:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    invoke-virtual {v0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ae$a;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 137
    iget-object v2, p0, Lcom/mbridge/msdk/click/j;->o:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setCode(I)V

    .line 138
    iget-object v2, p0, Lcom/mbridge/msdk/click/j;->o:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/mbridge/msdk/click/j;->o:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setjumpDone(Z)V

    goto :goto_1

    .line 141
    :cond_a
    iget-object v1, p0, Lcom/mbridge/msdk/click/j;->o:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setCode(I)V

    .line 142
    iget-object v1, p0, Lcom/mbridge/msdk/click/j;->o:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    .line 144
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/click/j;->q:Lcom/mbridge/msdk/click/i;

    if-eqz v0, :cond_b

    .line 145
    iget-object v1, p0, Lcom/mbridge/msdk/click/j;->o:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/click/i;->a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;)V

    :cond_b
    :goto_2
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/click/e;)V
    .registers 2

    .line 74
    iput-object p1, p0, Lcom/mbridge/msdk/click/j;->p:Lcom/mbridge/msdk/click/e;

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/click/i;)V
    .registers 2

    .line 78
    iput-object p1, p0, Lcom/mbridge/msdk/click/j;->q:Lcom/mbridge/msdk/click/i;

    return-void
.end method

.method public final b()V
    .registers 1

    return-void
.end method
