.class final synthetic Lcom/bykv/vk/openvk/preload/geckox/c/a$1;
.super Ljava/lang/Object;
.source "BooleanTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/geckox/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 26
    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/d/b;->values()[Lcom/bykv/vk/openvk/preload/a/d/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/bykv/vk/openvk/preload/geckox/c/a$1;->a:[I

    :try_start_0
    sget-object v1, Lcom/bykv/vk/openvk/preload/a/d/b;->h:Lcom/bykv/vk/openvk/preload/a/d/b;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/a/d/b;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/bykv/vk/openvk/preload/geckox/c/a$1;->a:[I

    sget-object v1, Lcom/bykv/vk/openvk/preload/a/d/b;->i:Lcom/bykv/vk/openvk/preload/a/d/b;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/a/d/b;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/bykv/vk/openvk/preload/geckox/c/a$1;->a:[I

    sget-object v1, Lcom/bykv/vk/openvk/preload/a/d/b;->g:Lcom/bykv/vk/openvk/preload/a/d/b;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/a/d/b;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
