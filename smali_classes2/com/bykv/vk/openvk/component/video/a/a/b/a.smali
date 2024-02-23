.class public Lcom/bykv/vk/openvk/component/video/a/a/b/a;
.super Ljava/lang/Object;
.source "MediaVideoPreloadImp.java"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/e/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/c/c;Lcom/bykv/vk/openvk/component/video/api/e/a$a;)V
    .registers 4

    .line 19
    invoke-static {p1, p2, p3}, Lcom/bykv/vk/openvk/component/video/a/a/b/c;->a(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/c/c;Lcom/bykv/vk/openvk/component/video/api/e/a$a;)V

    const-string p1, "Exec clear video cache-- Pre"

    .line 21
    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/api/f/c;->b(Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/a/a;->a()V

    return-void
.end method
