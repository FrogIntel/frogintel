.class public final Lcom/mbridge/msdk/foundation/same/c/e;
.super Lcom/mbridge/msdk/foundation/same/e/a;
.source "CommonImageTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/same/c/e$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Lcom/mbridge/msdk/foundation/same/c/e$a;

.field private i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 53
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/e/a;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/c/e;->g:Z

    .line 23
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/c/e;->i:Z

    .line 54
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/c/e;->a:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/c/e;->e:Ljava/lang/String;

    .line 56
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/same/c/e;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/h;)V
    .registers 5

    .line 60
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/e/a;-><init>()V

    const/4 p4, 0x0

    .line 21
    iput-boolean p4, p0, Lcom/mbridge/msdk/foundation/same/c/e;->g:Z

    .line 61
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/c/e;->a:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/c/e;->e:Ljava/lang/String;

    .line 63
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/same/c/e;->f:Ljava/lang/String;

    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/same/c/e;->i:Z

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/same/c/e;)Ljava/lang/String;
    .registers 1

    .line 15
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/c/e;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/same/c/e;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/foundation/same/c/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 151
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/e;->h:Lcom/mbridge/msdk/foundation/same/c/e$a;

    if-eqz v0, :cond_0

    .line 152
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/foundation/same/c/e$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/foundation/same/c/e;)Z
    .registers 1

    .line 15
    iget-boolean p0, p0, Lcom/mbridge/msdk/foundation/same/c/e;->i:Z

    return p0
.end method

.method static synthetic c(Lcom/mbridge/msdk/foundation/same/c/e;)Ljava/lang/String;
    .registers 1

    .line 15
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/c/e;->e:Ljava/lang/String;

    return-object p0
.end method

.method private e()V
    .registers 4

    .line 73
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/c/e;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 75
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 78
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 79
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 82
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/c/e;->e:Ljava/lang/String;

    new-instance v2, Lcom/mbridge/msdk/foundation/same/c/e$1;

    invoke-direct {v2, p0}, Lcom/mbridge/msdk/foundation/same/c/e$1;-><init>(Lcom/mbridge/msdk/foundation/same/c/e;)V

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/net/h/b;->downloadFile(Ljava/io/File;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 130
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/c/e;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/mbridge/msdk/foundation/same/c/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 125
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/c/e;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/mbridge/msdk/foundation/same/c/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_2

    .line 127
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 164
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/c/e;->g:Z

    if-nez v0, :cond_3

    .line 165
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/e;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/e;->e:Ljava/lang/String;

    const-string/jumbo v1, "save path is null."

    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/foundation/same/c/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 169
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/c/e;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    goto :goto_0

    .line 173
    :cond_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/same/c/e;->c()V

    goto :goto_1

    .line 171
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/c/e;->e()V

    goto :goto_1

    .line 176
    :cond_3
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/c/e;->e()V

    :goto_1
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/same/c/e$a;)V
    .registers 2

    .line 50
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/c/e;->h:Lcom/mbridge/msdk/foundation/same/c/e$a;

    return-void
.end method

.method public final a(Z)V
    .registers 2

    .line 42
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/same/c/e;->g:Z

    return-void
.end method

.method public final b()V
    .registers 1

    return-void
.end method

.method protected final c()V
    .registers 4

    .line 135
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/c/e;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/e;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/c/e;->f:Ljava/lang/String;

    .line 1145
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/c/e;->h:Lcom/mbridge/msdk/foundation/same/c/e$a;

    if-eqz v2, :cond_1

    .line 1146
    invoke-interface {v2, v0, v1}, Lcom/mbridge/msdk/foundation/same/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 139
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "load image faild.because file["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/c/e;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] is not exist!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/c/e;->e:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/mbridge/msdk/foundation/same/c/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
