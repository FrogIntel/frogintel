.class public Lcom/appnext/core/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appnext/core/j$a;
    }
.end annotation


# static fields
.field private static volatile dk:Lcom/appnext/core/j;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Y()Lcom/appnext/core/j;
    .registers 2

    .line 33
    sget-object v0, Lcom/appnext/core/j;->dk:Lcom/appnext/core/j;

    if-nez v0, :cond_1

    .line 34
    const-class v0, Lcom/appnext/core/j;

    monitor-enter v0

    .line 35
    :try_start_0
    sget-object v1, Lcom/appnext/core/j;->dk:Lcom/appnext/core/j;

    if-nez v1, :cond_0

    .line 36
    new-instance v1, Lcom/appnext/core/j;

    invoke-direct {v1}, Lcom/appnext/core/j;-><init>()V

    sput-object v1, Lcom/appnext/core/j;->dk:Lcom/appnext/core/j;

    .line 38
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 41
    :cond_1
    :goto_0
    sget-object v0, Lcom/appnext/core/j;->dk:Lcom/appnext/core/j;

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IZLcom/appnext/core/j$a;)V
    .registers 8

    if-eqz p6, :cond_0

    .line 64
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 66
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    if-nez p6, :cond_3

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    new-instance p3, Lcom/appnext/core/j$1;

    invoke-direct {p3, p0, v0}, Lcom/appnext/core/j$1;-><init>(Lcom/appnext/core/j;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/RequestBuilder;->addListener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 100
    new-instance p3, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {p3}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    if-lez p4, :cond_1

    .line 102
    new-instance p6, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    invoke-direct {p6, p4}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;-><init>(I)V

    invoke-virtual {p3, p6}, Lcom/bumptech/glide/request/RequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    :cond_1
    if-eqz p5, :cond_2

    .line 105
    sget-object p4, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {p3, p4}, Lcom/bumptech/glide/request/RequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 108
    :cond_2
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    const-string p2, "ImageLoader$displayImage"

    .line 111
    invoke-static {p2, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;ILcom/appnext/core/j$a;)V
    .registers 13

    const/16 v4, 0x10

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p5

    .line 53
    invoke-direct/range {v0 .. v6}, Lcom/appnext/core/j;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IZLcom/appnext/core/j$a;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Lcom/appnext/core/j$a;)V
    .registers 12

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 49
    invoke-direct/range {v0 .. v6}, Lcom/appnext/core/j;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IZLcom/appnext/core/j$a;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;ILcom/appnext/core/j$a;)V
    .registers 13

    const/16 v4, 0x10

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p5

    .line 57
    invoke-direct/range {v0 .. v6}, Lcom/appnext/core/j;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IZLcom/appnext/core/j$a;)V

    return-void
.end method
