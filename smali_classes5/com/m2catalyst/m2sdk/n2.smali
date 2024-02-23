.class public final Lcom/m2catalyst/m2sdk/n2;
.super Ljava/lang/Object;
.source "M2RemoteConfig.kt"


# instance fields
.field public final a:Lcom/m2catalyst/m2sdk/l2;

.field public final b:Lcom/m2catalyst/m2sdk/l2;

.field public final c:Lcom/m2catalyst/m2sdk/l2;

.field public final d:Lcom/m2catalyst/m2sdk/l2;

.field public final e:Lcom/m2catalyst/m2sdk/l2;

.field public final f:Lcom/m2catalyst/m2sdk/l2;

.field public final g:Lcom/m2catalyst/m2sdk/l2;

.field public final h:Lcom/m2catalyst/m2sdk/l2;

.field public final i:Lcom/m2catalyst/m2sdk/l2;


# direct methods
.method public constructor <init>(Lcom/m2catalyst/m2sdk/l2;Lcom/m2catalyst/m2sdk/l2;Lcom/m2catalyst/m2sdk/l2;Lcom/m2catalyst/m2sdk/l2;Lcom/m2catalyst/m2sdk/l2;Lcom/m2catalyst/m2sdk/l2;Lcom/m2catalyst/m2sdk/l2;Lcom/m2catalyst/m2sdk/l2;Lcom/m2catalyst/m2sdk/l2;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/n2;->a:Lcom/m2catalyst/m2sdk/l2;

    .line 3
    iput-object p2, p0, Lcom/m2catalyst/m2sdk/n2;->b:Lcom/m2catalyst/m2sdk/l2;

    .line 4
    iput-object p3, p0, Lcom/m2catalyst/m2sdk/n2;->c:Lcom/m2catalyst/m2sdk/l2;

    .line 5
    iput-object p4, p0, Lcom/m2catalyst/m2sdk/n2;->d:Lcom/m2catalyst/m2sdk/l2;

    .line 6
    iput-object p5, p0, Lcom/m2catalyst/m2sdk/n2;->e:Lcom/m2catalyst/m2sdk/l2;

    .line 7
    iput-object p6, p0, Lcom/m2catalyst/m2sdk/n2;->f:Lcom/m2catalyst/m2sdk/l2;

    .line 8
    iput-object p7, p0, Lcom/m2catalyst/m2sdk/n2;->g:Lcom/m2catalyst/m2sdk/l2;

    .line 9
    iput-object p8, p0, Lcom/m2catalyst/m2sdk/n2;->h:Lcom/m2catalyst/m2sdk/l2;

    .line 10
    iput-object p9, p0, Lcom/m2catalyst/m2sdk/n2;->i:Lcom/m2catalyst/m2sdk/l2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/m2catalyst/m2sdk/l2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/n2;->d:Lcom/m2catalyst/m2sdk/l2;

    return-object v0
.end method

.method public final b()Lcom/m2catalyst/m2sdk/l2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/n2;->f:Lcom/m2catalyst/m2sdk/l2;

    return-object v0
.end method

.method public final c()Lcom/m2catalyst/m2sdk/l2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/n2;->g:Lcom/m2catalyst/m2sdk/l2;

    return-object v0
.end method

.method public final d()Lcom/m2catalyst/m2sdk/l2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/n2;->c:Lcom/m2catalyst/m2sdk/l2;

    return-object v0
.end method

.method public final e()Lcom/m2catalyst/m2sdk/l2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/n2;->i:Lcom/m2catalyst/m2sdk/l2;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/m2catalyst/m2sdk/n2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/m2catalyst/m2sdk/n2;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/n2;->a:Lcom/m2catalyst/m2sdk/l2;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/n2;->a:Lcom/m2catalyst/m2sdk/l2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/n2;->b:Lcom/m2catalyst/m2sdk/l2;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/n2;->b:Lcom/m2catalyst/m2sdk/l2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/n2;->c:Lcom/m2catalyst/m2sdk/l2;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/n2;->c:Lcom/m2catalyst/m2sdk/l2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/n2;->d:Lcom/m2catalyst/m2sdk/l2;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/n2;->d:Lcom/m2catalyst/m2sdk/l2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/n2;->e:Lcom/m2catalyst/m2sdk/l2;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/n2;->e:Lcom/m2catalyst/m2sdk/l2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/n2;->f:Lcom/m2catalyst/m2sdk/l2;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/n2;->f:Lcom/m2catalyst/m2sdk/l2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/n2;->g:Lcom/m2catalyst/m2sdk/l2;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/n2;->g:Lcom/m2catalyst/m2sdk/l2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/n2;->h:Lcom/m2catalyst/m2sdk/l2;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/n2;->h:Lcom/m2catalyst/m2sdk/l2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/n2;->i:Lcom/m2catalyst/m2sdk/l2;

    iget-object p1, p1, Lcom/m2catalyst/m2sdk/n2;->i:Lcom/m2catalyst/m2sdk/l2;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()Lcom/m2catalyst/m2sdk/l2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/n2;->e:Lcom/m2catalyst/m2sdk/l2;

    return-object v0
.end method

.method public final g()Lcom/m2catalyst/m2sdk/l2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/n2;->b:Lcom/m2catalyst/m2sdk/l2;

    return-object v0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/m2catalyst/m2sdk/n2;->a:Lcom/m2catalyst/m2sdk/l2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/l2;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/m2catalyst/m2sdk/n2;->b:Lcom/m2catalyst/m2sdk/l2;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/m2catalyst/m2sdk/l2;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/m2catalyst/m2sdk/n2;->c:Lcom/m2catalyst/m2sdk/l2;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/m2catalyst/m2sdk/l2;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/m2catalyst/m2sdk/n2;->d:Lcom/m2catalyst/m2sdk/l2;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/m2catalyst/m2sdk/l2;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/m2catalyst/m2sdk/n2;->e:Lcom/m2catalyst/m2sdk/l2;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/m2catalyst/m2sdk/l2;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/m2catalyst/m2sdk/n2;->f:Lcom/m2catalyst/m2sdk/l2;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/m2catalyst/m2sdk/l2;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/m2catalyst/m2sdk/n2;->g:Lcom/m2catalyst/m2sdk/l2;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/m2catalyst/m2sdk/l2;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/m2catalyst/m2sdk/n2;->h:Lcom/m2catalyst/m2sdk/l2;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lcom/m2catalyst/m2sdk/l2;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/m2catalyst/m2sdk/n2;->i:Lcom/m2catalyst/m2sdk/l2;

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Lcom/m2catalyst/m2sdk/l2;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 12

    iget-object v0, p0, Lcom/m2catalyst/m2sdk/n2;->a:Lcom/m2catalyst/m2sdk/l2;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/n2;->b:Lcom/m2catalyst/m2sdk/l2;

    iget-object v2, p0, Lcom/m2catalyst/m2sdk/n2;->c:Lcom/m2catalyst/m2sdk/l2;

    iget-object v3, p0, Lcom/m2catalyst/m2sdk/n2;->d:Lcom/m2catalyst/m2sdk/l2;

    iget-object v4, p0, Lcom/m2catalyst/m2sdk/n2;->e:Lcom/m2catalyst/m2sdk/l2;

    iget-object v5, p0, Lcom/m2catalyst/m2sdk/n2;->f:Lcom/m2catalyst/m2sdk/l2;

    iget-object v6, p0, Lcom/m2catalyst/m2sdk/n2;->g:Lcom/m2catalyst/m2sdk/l2;

    iget-object v7, p0, Lcom/m2catalyst/m2sdk/n2;->h:Lcom/m2catalyst/m2sdk/l2;

    iget-object v8, p0, Lcom/m2catalyst/m2sdk/n2;->i:Lcom/m2catalyst/m2sdk/l2;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "M2DataAccess(m2_config="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", wifi="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", no_signal="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bad_signals="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", speed_test="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", location="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mnsi="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", device="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sdk_state="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
