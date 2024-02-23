.class public final Lcom/bykv/vk/openvk/preload/geckox/h/b;
.super Ljava/lang/Object;
.source "GeckoLogger.java"


# static fields
.field private static a:Z = false

.field private static b:Lcom/bykv/vk/openvk/preload/geckox/h/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 8
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/h/a;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/h/a;-><init>()V

    sput-object v0, Lcom/bykv/vk/openvk/preload/geckox/h/b;->b:Lcom/bykv/vk/openvk/preload/geckox/h/c;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 36
    sget-boolean v0, Lcom/bykv/vk/openvk/preload/geckox/h/b;->a:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bykv/vk/openvk/preload/geckox/h/b;->b:Lcom/bykv/vk/openvk/preload/geckox/h/c;

    if-nez v0, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lcom/bykv/vk/openvk/preload/geckox/h/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .line 28
    sget-boolean v0, Lcom/bykv/vk/openvk/preload/geckox/h/b;->a:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bykv/vk/openvk/preload/geckox/h/b;->b:Lcom/bykv/vk/openvk/preload/geckox/h/c;

    if-nez v0, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/bykv/vk/openvk/preload/geckox/h/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 50
    sget-boolean v0, Lcom/bykv/vk/openvk/preload/geckox/h/b;->a:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bykv/vk/openvk/preload/geckox/h/b;->b:Lcom/bykv/vk/openvk/preload/geckox/h/c;

    if-nez v0, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lcom/bykv/vk/openvk/preload/geckox/h/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
