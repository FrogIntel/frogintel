.class public Lcom/bykv/vk/openvk/component/video/api/c;
.super Ljava/lang/Object;
.source "VideoConfig.java"


# static fields
.field public static a:Z = false

.field private static b:Landroid/content/Context; = null

.field private static c:Ljava/lang/String; = null

.field private static d:Z = false

.field private static e:Lcom/bytedance/sdk/component/b/a/j; = null

.field private static f:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a()Landroid/content/Context;
    .registers 1

    sget-object v0, Lcom/bykv/vk/openvk/component/video/api/c;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static a(I)V
    .registers 1

    sput p0, Lcom/bykv/vk/openvk/component/video/api/c;->f:I

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 2

    sput-object p0, Lcom/bykv/vk/openvk/component/video/api/c;->b:Landroid/content/Context;

    sput-object p1, Lcom/bykv/vk/openvk/component/video/api/c;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/bytedance/sdk/component/b/a/j;)V
    .registers 1

    sput-object p0, Lcom/bykv/vk/openvk/component/video/api/c;->e:Lcom/bytedance/sdk/component/b/a/j;

    return-void
.end method

.method public static a(Z)V
    .registers 1

    sput-boolean p0, Lcom/bykv/vk/openvk/component/video/api/c;->d:Z

    return-void
.end method

.method public static b()Ljava/lang/String;
    .registers 3

    sget-object v0, Lcom/bykv/vk/openvk/component/video/api/c;->c:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/c;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "ttad_dir"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bykv/vk/openvk/component/video/api/c;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    sget-object v0, Lcom/bykv/vk/openvk/component/video/api/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static c()Z
    .registers 1

    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/api/c;->d:Z

    return v0
.end method

.method public static d()Lcom/bytedance/sdk/component/b/a/j;
    .registers 4

    sget-object v0, Lcom/bykv/vk/openvk/component/video/api/c;->e:Lcom/bytedance/sdk/component/b/a/j;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/component/b/a/j$a;

    const-string v1, "v_config"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/b/a/j$a;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/b/a/j$a;->a(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/b/a/j$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/b/a/j$a;->b(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/b/a/j$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/b/a/j$a;->c(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/b/a/j$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/j$a;->a()Lcom/bytedance/sdk/component/b/a/j;

    move-result-object v0

    sput-object v0, Lcom/bykv/vk/openvk/component/video/api/c;->e:Lcom/bytedance/sdk/component/b/a/j;

    :cond_0
    sget-object v0, Lcom/bykv/vk/openvk/component/video/api/c;->e:Lcom/bytedance/sdk/component/b/a/j;

    return-object v0
.end method

.method public static e()Z
    .registers 1

    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/api/c;->a:Z

    return v0
.end method

.method public static f()I
    .registers 1

    sget v0, Lcom/bykv/vk/openvk/component/video/api/c;->f:I

    return v0
.end method
