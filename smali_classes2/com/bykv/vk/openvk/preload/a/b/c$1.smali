.class final Lcom/bykv/vk/openvk/preload/a/b/c$1;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"

# interfaces
.implements Lcom/bykv/vk/openvk/preload/a/b/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/preload/a/b/c;->a(Lcom/bykv/vk/openvk/preload/a/c/a;)Lcom/bykv/vk/openvk/preload/a/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bykv/vk/openvk/preload/a/b/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bykv/vk/openvk/preload/a/h;

.field final synthetic b:Ljava/lang/reflect/Type;

.field final synthetic c:Lcom/bykv/vk/openvk/preload/a/b/c;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/preload/a/b/c;Lcom/bykv/vk/openvk/preload/a/h;Ljava/lang/reflect/Type;)V
    .registers 4

    .line 66
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/b/c$1;->c:Lcom/bykv/vk/openvk/preload/a/b/c;

    iput-object p2, p0, Lcom/bykv/vk/openvk/preload/a/b/c$1;->a:Lcom/bykv/vk/openvk/preload/a/h;

    iput-object p3, p0, Lcom/bykv/vk/openvk/preload/a/b/c$1;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/c$1;->a:Lcom/bykv/vk/openvk/preload/a/h;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/preload/a/h;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
