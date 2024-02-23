.class final Lcom/bykv/vk/openvk/component/video/a/b/b$a;
.super Ljava/lang/Object;
.source "DownloadTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/component/video/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Lcom/bykv/vk/openvk/component/video/a/b/l;

.field d:Lcom/bykv/vk/openvk/component/video/a/b/a/a;

.field e:Lcom/bykv/vk/openvk/component/video/a/b/b/c;

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/component/video/a/b/i$b;",
            ">;"
        }
    .end annotation
.end field

.field g:I

.field h:Lcom/bykv/vk/openvk/component/video/a/b/i;

.field i:Lcom/bykv/vk/openvk/component/video/a/b/b$b;

.field j:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(I)Lcom/bykv/vk/openvk/component/video/a/b/b$a;
    .registers 2

    .line 303
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/a/b/b$a;->g:I

    return-object p0
.end method

.method a(Lcom/bykv/vk/openvk/component/video/a/b/a/a;)Lcom/bykv/vk/openvk/component/video/a/b/b$a;
    .registers 3

    if-eqz p1, :cond_0

    .line 285
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/b/b$a;->d:Lcom/bykv/vk/openvk/component/video/a/b/a/a;

    return-object p0

    .line 283
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cache == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Lcom/bykv/vk/openvk/component/video/a/b/b$b;)Lcom/bykv/vk/openvk/component/video/a/b/b$a;
    .registers 2

    .line 308
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/b/b$a;->i:Lcom/bykv/vk/openvk/component/video/a/b/b$b;

    return-object p0
.end method

.method a(Lcom/bykv/vk/openvk/component/video/a/b/b/c;)Lcom/bykv/vk/openvk/component/video/a/b/b$a;
    .registers 3

    if-eqz p1, :cond_0

    .line 293
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/b/b$a;->e:Lcom/bykv/vk/openvk/component/video/a/b/b/c;

    return-object p0

    .line 291
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "db == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Lcom/bykv/vk/openvk/component/video/a/b/i;)Lcom/bykv/vk/openvk/component/video/a/b/b$a;
    .registers 2

    .line 313
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/b/b$a;->h:Lcom/bykv/vk/openvk/component/video/a/b/i;

    return-object p0
.end method

.method a(Lcom/bykv/vk/openvk/component/video/a/b/l;)Lcom/bykv/vk/openvk/component/video/a/b/b$a;
    .registers 3

    if-eqz p1, :cond_0

    .line 277
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/b/b$a;->c:Lcom/bykv/vk/openvk/component/video/a/b/l;

    return-object p0

    .line 275
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "urls is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Ljava/lang/Object;)Lcom/bykv/vk/openvk/component/video/a/b/b$a;
    .registers 2

    .line 318
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/b/b$a;->j:Ljava/lang/Object;

    return-object p0
.end method

.method a(Ljava/lang/String;)Lcom/bykv/vk/openvk/component/video/a/b/b$a;
    .registers 3

    .line 258
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 261
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/b/b$a;->a:Ljava/lang/String;

    return-object p0

    .line 259
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "rawKey == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Ljava/util/List;)Lcom/bykv/vk/openvk/component/video/a/b/b$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/component/video/a/b/i$b;",
            ">;)",
            "Lcom/bykv/vk/openvk/component/video/a/b/b$a;"
        }
    .end annotation

    .line 298
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/b/b$a;->f:Ljava/util/List;

    return-object p0
.end method

.method a()Lcom/bykv/vk/openvk/component/video/a/b/b;
    .registers 2

    .line 323
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/b/b$a;->d:Lcom/bykv/vk/openvk/component/video/a/b/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/b/b$a;->e:Lcom/bykv/vk/openvk/component/video/a/b/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/b/b$a;->a:Ljava/lang/String;

    .line 324
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/b/b$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/b/b$a;->c:Lcom/bykv/vk/openvk/component/video/a/b/l;

    if-eqz v0, :cond_0

    .line 327
    new-instance v0, Lcom/bykv/vk/openvk/component/video/a/b/b;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/component/video/a/b/b;-><init>(Lcom/bykv/vk/openvk/component/video/a/b/b$a;)V

    return-object v0

    .line 325
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method b(Ljava/lang/String;)Lcom/bykv/vk/openvk/component/video/a/b/b$a;
    .registers 3

    .line 266
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/b/b$a;->b:Ljava/lang/String;

    return-object p0

    .line 267
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "key == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
