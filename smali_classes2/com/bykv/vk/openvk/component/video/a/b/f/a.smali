.class public Lcom/bykv/vk/openvk/component/video/a/b/f/a;
.super Ljava/lang/Object;
.source "VideoCachePreloader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/component/video/a/b/f/a$a;,
        Lcom/bykv/vk/openvk/component/video/a/b/f/a$b;
    }
.end annotation


# static fields
.field public static final a:Z


# instance fields
.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bykv/vk/openvk/component/video/a/b/f/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 35
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/f/c;->c()Z

    move-result v0

    sput-boolean v0, Lcom/bykv/vk/openvk/component/video/a/b/f/a;->a:Z

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/b/f/a;->b:Ljava/util/HashMap;

    .line 40
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/a/b/f/a;->b()Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/bykv/vk/openvk/component/video/a/b/f/a$1;)V
    .registers 2

    .line 30
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/a/b/f/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/bykv/vk/openvk/component/video/a/b/f/a;
    .registers 1

    .line 44
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/a/b/f/a$b;->a()Lcom/bykv/vk/openvk/component/video/a/b/f/a;

    move-result-object v0

    return-object v0
.end method

.method private static c()Lcom/bykv/vk/openvk/component/video/a/b/a/c;
    .registers 3

    .line 148
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/c;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "proxy_cache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 149
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 150
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const/4 v1, 0x0

    .line 153
    :try_start_0
    new-instance v2, Lcom/bykv/vk/openvk/component/video/a/b/a/c;

    invoke-direct {v2, v0}, Lcom/bykv/vk/openvk/component/video/a/b/a/c;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/32 v0, 0x6400000

    .line 154
    :try_start_1
    invoke-virtual {v2, v0, v1}, Lcom/bykv/vk/openvk/component/video/a/b/a/c;->a(J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception v0

    .line 156
    :goto_0
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v2, v1

    :goto_1
    return-object v2
.end method


# virtual methods
.method public a(Lcom/bykv/vk/openvk/component/video/api/c/c;)Z
    .registers 3

    .line 89
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/a/b/f/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/b/f/a;->c:Lcom/bykv/vk/openvk/component/video/a/b/f/a$a;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/component/video/a/b/f/a$a;->a(Lcom/bykv/vk/openvk/component/video/api/c/c;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcom/bykv/vk/openvk/component/video/api/c/c;)Ljava/lang/String;
    .registers 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 130
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 131
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->n()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->m()Ljava/lang/String;

    move-result-object v2

    .line 132
    :goto_0
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/a/b/f;->a()Lcom/bykv/vk/openvk/component/video/a/b/f;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->m()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v1, v4

    invoke-virtual {v3, v4, v0, v2, v1}, Lcom/bykv/vk/openvk/component/video/a/b/f;->a(ZZLjava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .registers 12

    .line 63
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/b/f/a;->c:Lcom/bykv/vk/openvk/component/video/a/b/f/a$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 64
    :cond_0
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/a/b/f/a;->c()Lcom/bykv/vk/openvk/component/video/a/b/a/c;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 66
    :cond_1
    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/a/b/e;->a(Z)V

    .line 67
    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/a/b/e;->b(Z)V

    .line 68
    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/a/b/e;->a(I)V

    .line 69
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/a/b/f;->a()Lcom/bykv/vk/openvk/component/video/a/b/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/component/video/a/b/f;->d()V

    .line 72
    :try_start_0
    new-instance v3, Lcom/bykv/vk/openvk/component/video/a/b/f/a$a;

    invoke-direct {v3, p0}, Lcom/bykv/vk/openvk/component/video/a/b/f/a$a;-><init>(Lcom/bykv/vk/openvk/component/video/a/b/f/a;)V

    iput-object v3, p0, Lcom/bykv/vk/openvk/component/video/a/b/f/a;->c:Lcom/bykv/vk/openvk/component/video/a/b/f/a$a;

    const-string v4, "csj_video_cache_preloader"

    .line 73
    invoke-virtual {v3, v4}, Lcom/bykv/vk/openvk/component/video/a/b/f/a$a;->setName(Ljava/lang/String;)V

    .line 74
    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/a/b/f/a;->c:Lcom/bykv/vk/openvk/component/video/a/b/f/a$a;

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/component/video/a/b/f/a$a;->start()V

    .line 75
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/c;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bykv/vk/openvk/component/video/a/b/e;->a(Lcom/bykv/vk/openvk/component/video/a/b/a/c;Landroid/content/Context;)V

    .line 76
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/a/b/d;->c()Lcom/bykv/vk/openvk/component/video/a/b/d;

    move-result-object v4

    const-wide/16 v5, 0x7530

    const-wide/16 v7, 0x7530

    const-wide/16 v9, 0x7530

    invoke-virtual/range {v4 .. v10}, Lcom/bykv/vk/openvk/component/video/a/b/d;->a(JJJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/a/b/d;->c()Lcom/bykv/vk/openvk/component/video/a/b/d;

    move-result-object v0

    const v2, 0x9fffff

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/a/b/d;->a(I)V

    return v1

    :catch_0
    return v2
.end method
