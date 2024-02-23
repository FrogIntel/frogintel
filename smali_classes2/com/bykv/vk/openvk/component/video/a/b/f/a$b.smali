.class Lcom/bykv/vk/openvk/component/video/a/b/f/a$b;
.super Ljava/lang/Object;
.source "VideoCachePreloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/component/video/a/b/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/bykv/vk/openvk/component/video/a/b/f/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 54
    new-instance v0, Lcom/bykv/vk/openvk/component/video/a/b/f/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bykv/vk/openvk/component/video/a/b/f/a;-><init>(Lcom/bykv/vk/openvk/component/video/a/b/f/a$1;)V

    sput-object v0, Lcom/bykv/vk/openvk/component/video/a/b/f/a$b;->a:Lcom/bykv/vk/openvk/component/video/a/b/f/a;

    return-void
.end method

.method static synthetic a()Lcom/bykv/vk/openvk/component/video/a/b/f/a;
    .registers 1

    .line 53
    sget-object v0, Lcom/bykv/vk/openvk/component/video/a/b/f/a$b;->a:Lcom/bykv/vk/openvk/component/video/a/b/f/a;

    return-object v0
.end method
