.class public final Lcom/mbridge/msdk/foundation/tools/q;
.super Ljava/lang/Object;
.source "MIMManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/tools/q$b;,
        Lcom/mbridge/msdk/foundation/tools/q$a;
    }
.end annotation


# static fields
.field private static volatile d:Ljava/lang/String;


# instance fields
.field private a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:Lcom/mbridge/msdk/foundation/tools/q$b;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile e:Ljava/lang/Boolean;

.field private f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private g:I

.field private h:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lcom/mbridge/msdk/foundation/tools/q;->g:I

    .line 51
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/tools/q;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/tools/q;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/foundation/tools/q$1;)V
    .registers 2

    .line 28
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/q;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/tools/q;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .registers 2

    .line 28
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/tools/q;->a(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .registers 5

    .line 272
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/q;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/tools/q;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object p1

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/q;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 277
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/q;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v1, :cond_1

    .line 278
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    return-object v1

    :catch_0
    move-exception p1

    const-string v0, "MIMManager"

    .line 284
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/tools/q;Lcom/mbridge/msdk/foundation/tools/q$b;)Lcom/mbridge/msdk/foundation/tools/q$b;
    .registers 2

    .line 28
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/q;->b:Lcom/mbridge/msdk/foundation/tools/q$b;

    return-object p1
.end method

.method public static a()Lcom/mbridge/msdk/foundation/tools/q;
    .registers 1

    .line 56
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/q$a;->a()Lcom/mbridge/msdk/foundation/tools/q;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/tools/q;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 2

    .line 28
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/q;->e:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/tools/q;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 28
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/tools/q;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic b(Lcom/mbridge/msdk/foundation/tools/q;)Ljava/lang/Boolean;
    .registers 1

    .line 28
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/q;->g()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/mbridge/msdk/foundation/tools/q;)Ljava/lang/Boolean;
    .registers 1

    .line 28
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/tools/q;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic d(Lcom/mbridge/msdk/foundation/tools/q;)Lcom/mbridge/msdk/foundation/tools/q$b;
    .registers 1

    .line 28
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/tools/q;->b:Lcom/mbridge/msdk/foundation/tools/q$b;

    return-object p0
.end method

.method static synthetic e(Lcom/mbridge/msdk/foundation/tools/q;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 1

    .line 28
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/tools/q;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method private g()Ljava/lang/Boolean;
    .registers 11

    const-string v0, "MIMManager"

    .line 176
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 178
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz v3, :cond_3

    .line 181
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v1, "DFK/J75/JaEXWFfXYZP9LkcXYk3/YkcBLF5TWgSBYbHuH75BW3xuhr5UJj2tLkeNhrKFLkxQhl=="

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_3

    .line 186
    :goto_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    if-eqz v3, :cond_2

    :try_start_3
    const-string/jumbo v3, "support"

    .line 188
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 189
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 190
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "false"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string/jumbo v4, "true"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 191
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    .line 194
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :cond_1
    :goto_2
    :try_start_5
    const-string v3, "detailStyle"

    .line 198
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 199
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/mbridge/msdk/foundation/tools/q;->d:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    :catch_2
    move-exception v3

    .line 201
    :try_start_6
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_1

    .line 205
    :cond_2
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    .line 207
    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_3

    :catch_4
    move-exception v1

    .line 212
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    return-object v2
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .registers 4

    .line 126
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/q;->h:Landroid/content/Context;

    .line 127
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/foundation/tools/q$1;

    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/foundation/tools/q$1;-><init>(Lcom/mbridge/msdk/foundation/tools/q;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .registers 3

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/q;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/q;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/q;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 63
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/q;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MIMManager"

    .line 66
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method final b()Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .registers 2

    .line 110
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/q;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object v0
.end method

.method public final b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .registers 4

    const-string v0, "MIMManager"

    .line 96
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/q;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/q;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 97
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/tools/q;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 99
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/q;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 101
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final c()V
    .registers 2

    .line 114
    iget v0, p0, Lcom/mbridge/msdk/foundation/tools/q;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mbridge/msdk/foundation/tools/q;->g:I

    return-void
.end method

.method public final d()V
    .registers 4

    .line 118
    iget v0, p0, Lcom/mbridge/msdk/foundation/tools/q;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/mbridge/msdk/foundation/tools/q;->g:I

    if-gtz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/q;->h:Landroid/content/Context;

    .line 1154
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/q;->b:Lcom/mbridge/msdk/foundation/tools/q$b;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1156
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/q;->b:Lcom/mbridge/msdk/foundation/tools/q$b;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1160
    :goto_0
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/tools/q;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 1161
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/q;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 1162
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/tools/q;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1163
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/tools/q;->b:Lcom/mbridge/msdk/foundation/tools/q$b;

    .line 1164
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/tools/q;->h:Landroid/content/Context;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "MIMManager"

    .line 1158
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1160
    :goto_1
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/tools/q;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 1161
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/q;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 1162
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/tools/q;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1163
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/tools/q;->b:Lcom/mbridge/msdk/foundation/tools/q$b;

    .line 1164
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/tools/q;->h:Landroid/content/Context;

    .line 1165
    throw v0

    :cond_0
    :goto_2
    return-void
.end method

.method public final e()Ljava/lang/Boolean;
    .registers 2

    .line 170
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/q;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 6

    const-string v0, ""

    .line 219
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/q;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/mbridge/msdk/foundation/tools/q;->d:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object v0
.end method
