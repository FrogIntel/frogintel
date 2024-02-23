.class public final Lcom/ironsource/mediationsdk/adunit/c/a/e;
.super Lcom/ironsource/mediationsdk/adunit/c/a/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\nH\u00c6\u0003J;\u0010\u0017\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\n2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u000eR\u001c\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/ironsource/mediationsdk/adunit/manager/adManagerData/RewardedVideoAdDataManager;",
        "Lcom/ironsource/mediationsdk/adunit/manager/adManagerData/AdManagerData;",
        "userId",
        "",
        "providerList",
        "",
        "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
        "configs",
        "Lcom/ironsource/mediationsdk/model/RewardedVideoConfigurations;",
        "isManual",
        "",
        "(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/mediationsdk/model/RewardedVideoConfigurations;Z)V",
        "getConfigs",
        "()Lcom/ironsource/mediationsdk/model/RewardedVideoConfigurations;",
        "()Z",
        "getProviderList",
        "()Ljava/util/List;",
        "getUserId",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/ironsource/mediationsdk/model/q;

.field private final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/mediationsdk/model/q;Z)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/mediationsdk/model/q;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p3

    move/from16 v12, p4

    const-string v0, "configs"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    iget-object v4, v14, Lcom/ironsource/mediationsdk/model/q;->m:Lcom/ironsource/mediationsdk/utils/c;

    const-string v0, "configs.rewardedVideoAuctionSettings"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, v14, Lcom/ironsource/mediationsdk/model/q;->c:I

    iget v6, v14, Lcom/ironsource/mediationsdk/model/q;->e:I

    iget-boolean v7, v14, Lcom/ironsource/mediationsdk/model/q;->d:Z

    iget v8, v14, Lcom/ironsource/mediationsdk/model/q;->g:I

    iget v9, v14, Lcom/ironsource/mediationsdk/model/q;->f:I

    if-eqz v12, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/adunit/c/c/a$a;->a:Lcom/ironsource/mediationsdk/adunit/c/c/a$a;

    :goto_0
    move-object/from16 v17, v0

    goto :goto_1

    :cond_0
    iget-object v0, v14, Lcom/ironsource/mediationsdk/model/q;->m:Lcom/ironsource/mediationsdk/utils/c;

    iget-boolean v0, v0, Lcom/ironsource/mediationsdk/utils/c;->j:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ironsource/mediationsdk/adunit/c/c/a$a;->d:Lcom/ironsource/mediationsdk/adunit/c/c/a$a;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ironsource/mediationsdk/adunit/c/c/a$a;->c:Lcom/ironsource/mediationsdk/adunit/c/c/a$a;

    goto :goto_0

    :goto_1
    new-instance v10, Lcom/ironsource/mediationsdk/adunit/c/c/a;

    iget-object v0, v14, Lcom/ironsource/mediationsdk/model/q;->m:Lcom/ironsource/mediationsdk/utils/c;

    iget-wide v2, v0, Lcom/ironsource/mediationsdk/utils/c;->i:J

    iget-object v0, v14, Lcom/ironsource/mediationsdk/model/q;->m:Lcom/ironsource/mediationsdk/utils/c;

    iget-wide v11, v0, Lcom/ironsource/mediationsdk/utils/c;->h:J

    const-wide/16 v22, -0x1

    move-object/from16 v16, v10

    move-wide/from16 v18, v2

    move-wide/from16 v20, v11

    invoke-direct/range {v16 .. v23}, Lcom/ironsource/mediationsdk/adunit/c/c/a;-><init>(Lcom/ironsource/mediationsdk/adunit/c/c/a$a;JJJ)V

    iget-boolean v11, v14, Lcom/ironsource/mediationsdk/model/q;->h:Z

    iget-wide v12, v14, Lcom/ironsource/mediationsdk/model/q;->i:J

    iget-boolean v3, v14, Lcom/ironsource/mediationsdk/model/q;->j:Z

    iget-boolean v2, v14, Lcom/ironsource/mediationsdk/model/q;->k:Z

    move-object/from16 v0, p0

    move/from16 v16, v2

    move-object/from16 v2, p1

    move/from16 v17, v3

    move-object/from16 v3, p2

    move/from16 v14, v17

    move/from16 v15, v16

    invoke-direct/range {v0 .. v15}, Lcom/ironsource/mediationsdk/adunit/c/a/a;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/lang/String;Ljava/util/List;Lcom/ironsource/mediationsdk/utils/c;IIZIILcom/ironsource/mediationsdk/adunit/c/c/a;ZJZZ)V

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/ironsource/mediationsdk/adunit/c/a/e;->e:Ljava/lang/String;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/ironsource/mediationsdk/adunit/c/a/e;->f:Ljava/util/List;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/ironsource/mediationsdk/adunit/c/a/e;->g:Lcom/ironsource/mediationsdk/model/q;

    move/from16 v1, p4

    iput-boolean v1, v0, Lcom/ironsource/mediationsdk/adunit/c/a/e;->h:Z

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/a/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/a/e;->f:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ironsource/mediationsdk/adunit/c/a/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ironsource/mediationsdk/adunit/c/a/e;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/a/e;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/ironsource/mediationsdk/adunit/c/a/e;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/a/e;->f:Ljava/util/List;

    iget-object v3, p1, Lcom/ironsource/mediationsdk/adunit/c/a/e;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/a/e;->g:Lcom/ironsource/mediationsdk/model/q;

    iget-object v3, p1, Lcom/ironsource/mediationsdk/adunit/c/a/e;->g:Lcom/ironsource/mediationsdk/model/q;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ironsource/mediationsdk/adunit/c/a/e;->h:Z

    iget-boolean p1, p1, Lcom/ironsource/mediationsdk/adunit/c/a/e;->h:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/a/e;->e:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/a/e;->f:Ljava/util/List;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/a/e;->g:Lcom/ironsource/mediationsdk/model/q;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/q;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/ironsource/mediationsdk/adunit/c/a/e;->h:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RewardedVideoAdDataManager(userId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/a/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", providerList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/a/e;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", configs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/a/e;->g:Lcom/ironsource/mediationsdk/model/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isManual="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ironsource/mediationsdk/adunit/c/a/e;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
