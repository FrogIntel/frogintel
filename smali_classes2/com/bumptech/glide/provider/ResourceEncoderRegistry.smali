.class public Lcom/bumptech/glide/provider/ResourceEncoderRegistry;
.super Ljava/lang/Object;
.source "ResourceEncoderRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/provider/ResourceEncoderRegistry$Entry;
    }
.end annotation


# instance fields
.field private final encoders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/provider/ResourceEncoderRegistry$Entry<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/provider/ResourceEncoderRegistry;->encoders:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public declared-synchronized append(Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceEncoder;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TZ;>;",
            "Lcom/bumptech/glide/load/ResourceEncoder<",
            "TZ;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/provider/ResourceEncoderRegistry;->encoders:Ljava/util/List;

    new-instance v1, Lcom/bumptech/glide/provider/ResourceEncoderRegistry$Entry;

    invoke-direct {v1, p1, p2}, Lcom/bumptech/glide/provider/ResourceEncoderRegistry$Entry;-><init>(Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceEncoder;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized get(Ljava/lang/Class;)Lcom/bumptech/glide/load/ResourceEncoder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TZ;>;)",
            "Lcom/bumptech/glide/load/ResourceEncoder<",
            "TZ;>;"
        }
    .end annotation

    monitor-enter p0

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/provider/ResourceEncoderRegistry;->encoders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 33
    iget-object v2, p0, Lcom/bumptech/glide/provider/ResourceEncoderRegistry;->encoders:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/provider/ResourceEncoderRegistry$Entry;

    .line 34
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/provider/ResourceEncoderRegistry$Entry;->handles(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 35
    iget-object p1, v2, Lcom/bumptech/glide/provider/ResourceEncoderRegistry$Entry;->encoder:Lcom/bumptech/glide/load/ResourceEncoder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 39
    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized prepend(Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceEncoder;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TZ;>;",
            "Lcom/bumptech/glide/load/ResourceEncoder<",
            "TZ;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/provider/ResourceEncoderRegistry;->encoders:Ljava/util/List;

    new-instance v1, Lcom/bumptech/glide/provider/ResourceEncoderRegistry$Entry;

    invoke-direct {v1, p1, p2}, Lcom/bumptech/glide/provider/ResourceEncoderRegistry$Entry;-><init>(Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceEncoder;)V

    const/4 p1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
