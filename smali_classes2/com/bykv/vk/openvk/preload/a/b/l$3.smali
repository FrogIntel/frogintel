.class final Lcom/bykv/vk/openvk/preload/a/b/l$3;
.super Lcom/bykv/vk/openvk/preload/a/b/l;
.source "UnsafeAllocator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/preload/a/b/l;->a()Lcom/bykv/vk/openvk/preload/a/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;)V
    .registers 2

    .line 89
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/b/l$3;->a:Ljava/lang/reflect/Method;

    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/b/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 93
    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/a/b/l$3;->b(Ljava/lang/Class;)V

    .line 94
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/l$3;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, p1

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
