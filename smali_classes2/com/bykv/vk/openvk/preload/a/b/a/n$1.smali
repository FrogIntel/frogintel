.class final Lcom/bykv/vk/openvk/preload/a/b/a/n$1;
.super Lcom/bykv/vk/openvk/preload/a/t;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/a/b/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bykv/vk/openvk/preload/a/t<",
        "Ljava/lang/Class;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 69
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/bykv/vk/openvk/preload/a/d/a;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1077
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic a(Lcom/bykv/vk/openvk/preload/a/d/c;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    check-cast p2, Ljava/lang/Class;

    .line 2072
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempted to serialize java.lang.Class: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2073
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". Forgot to register a type adapter?"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
