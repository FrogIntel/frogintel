.class public Lcom/bykv/vk/openvk/component/video/a/b/l$a;
.super Ljava/lang/Object;
.source "Urls.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/component/video/a/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field b:I

.field final synthetic c:Lcom/bykv/vk/openvk/component/video/a/b/l;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/a/b/l;Ljava/lang/String;)V
    .registers 3

    .line 101
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/b/l$a;->c:Lcom/bykv/vk/openvk/component/video/a/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p2, p0, Lcom/bykv/vk/openvk/component/video/a/b/l$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()V
    .registers 3

    .line 106
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/a/b/l;->c()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/b/l$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method b()V
    .registers 3

    .line 110
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/a/b/l;->d()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/b/l$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 119
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/b/l$a;->a:Ljava/lang/String;

    return-object v0
.end method
