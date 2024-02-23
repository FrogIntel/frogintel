.class public abstract Lcom/m2catalyst/m2sdk/c3;
.super Ljava/lang/Object;
.source "MNSIBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/m2catalyst/m2sdk/c3$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:I

.field public d:I

.field public e:Z

.field public f:Ljava/lang/Object;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/telephony/CellInfo;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/telephony/SignalStrength;

.field public i:Landroid/telephony/ServiceState;

.field public j:Landroid/telephony/CellLocation;

.field public k:Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:I

.field public s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/c3;->a:Landroid/content/Context;

    iput p2, p0, Lcom/m2catalyst/m2sdk/c3;->b:I

    iput p3, p0, Lcom/m2catalyst/m2sdk/c3;->c:I

    const-wide/16 p1, -0x1

    .line 20
    iput-wide p1, p0, Lcom/m2catalyst/m2sdk/c3;->l:J

    .line 21
    iput-wide p1, p0, Lcom/m2catalyst/m2sdk/c3;->m:J

    .line 22
    iput-wide p1, p0, Lcom/m2catalyst/m2sdk/c3;->n:J

    .line 23
    iput-wide p1, p0, Lcom/m2catalyst/m2sdk/c3;->o:J

    .line 24
    iput-wide p1, p0, Lcom/m2catalyst/m2sdk/c3;->p:J

    .line 25
    iput-wide p1, p0, Lcom/m2catalyst/m2sdk/c3;->q:J

    const/high16 p1, -0x80000000

    .line 29
    iput p1, p0, Lcom/m2catalyst/m2sdk/c3;->r:I

    .line 30
    iput p1, p0, Lcom/m2catalyst/m2sdk/c3;->s:I

    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .registers 4

    .line 24
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 25
    new-instance p0, Ljava/text/SimpleDateFormat;

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "MM/dd/yyyy HH:mm:ss "

    invoke-direct {p0, v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 26
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format.format(dateTime)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public abstract a()Lcom/m2catalyst/m2sdk/c3;
.end method

.method public abstract a(Landroid/telephony/CellLocation;)V
.end method

.method public abstract a(Landroid/telephony/ServiceState;)V
.end method

.method public abstract a(Landroid/telephony/SignalStrength;)V
.end method

.method public abstract a(Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;)V
.end method

.method public abstract a(Ljava/lang/Object;)V
.end method

.method public abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Lcom/m2catalyst/m2sdk/c3;)Z
.end method

.method public final a(Ljava/lang/String;)Z
    .registers 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const-string v2, "CDMA"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-lt v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/c3;->i:Landroid/telephony/ServiceState;

    invoke-static {v0}, Lcom/m2catalyst/m2sdk/m4;->e(Landroid/telephony/ServiceState;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    return v4

    .line 5
    :cond_0
    invoke-static {p1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/m2catalyst/m2sdk/c3;->i:Landroid/telephony/ServiceState;

    invoke-static {p1}, Lcom/m2catalyst/m2sdk/m4;->b(Landroid/telephony/ServiceState;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/c3;->g:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/m2catalyst/m2sdk/m4;->a(Ljava/util/List;)Landroid/telephony/CellInfo;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v5

    .line 11
    :goto_0
    instance-of v1, v0, Landroid/telephony/CellInfoCdma;

    if-eqz v1, :cond_5

    if-nez p1, :cond_4

    return v4

    .line 13
    :cond_4
    invoke-static {p1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1

    .line 15
    :cond_5
    invoke-static {v0}, Lcom/m2catalyst/m2sdk/m4;->a(Landroid/telephony/CellInfo;)Lkotlin/Pair;

    move-result-object p1

    .line 17
    :goto_1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/c3;->k:Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;->getNetworkMcc()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v5

    .line 18
    :goto_2
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/c3;->k:Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;->getNetworkMnc()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_7
    move-object v1, v5

    .line 19
    :goto_3
    invoke-static {p1}, Lcom/m2catalyst/m2sdk/m4;->a(Lkotlin/Pair;)Z

    move-result v2

    if-nez v2, :cond_8

    return v4

    .line 20
    :cond_8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :cond_9
    move-object v2, v5

    .line 21
    :goto_4
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_a

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_a
    if-eqz v1, :cond_d

    if-eqz v0, :cond_d

    if-eqz v2, :cond_d

    if-nez v5, :cond_b

    goto :goto_6

    .line 23
    :cond_b
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    :goto_5
    return v3

    :cond_d
    :goto_6
    return v4
.end method

.method public final b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/m2catalyst/m2sdk/c3;->m:J

    return-wide v0
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/m2catalyst/m2sdk/c3;->p:J

    return-wide v0
.end method

.method public d()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/c3;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/m2catalyst/m2sdk/c3;->d:I

    return v0
.end method

.method public final f()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/c3;->g:Ljava/util/List;

    return-object v0
.end method

.method public final g()Landroid/telephony/CellLocation;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/c3;->j:Landroid/telephony/CellLocation;

    return-object v0
.end method

.method public final h()Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/c3;->k:Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;

    return-object v0
.end method

.method public final i()Landroid/telephony/ServiceState;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/c3;->i:Landroid/telephony/ServiceState;

    return-object v0
.end method

.method public final j()Landroid/telephony/SignalStrength;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/c3;->h:Landroid/telephony/SignalStrength;

    return-object v0
.end method

.method public final k()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/c3;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final l()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/m2catalyst/m2sdk/c3;->o:J

    return-wide v0
.end method

.method public final m()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/m2catalyst/m2sdk/c3;->n:J

    return-wide v0
.end method

.method public n()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/m2catalyst/m2sdk/c3;->c:I

    return v0
.end method

.method public o()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/m2catalyst/m2sdk/c3;->b:I

    return v0
.end method

.method public final p()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/m2catalyst/m2sdk/c3;->l:J

    return-wide v0
.end method

.method public abstract q()Z
.end method

.method public final r()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/c3;->k:Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;->getVoiceNetworkType()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/m2catalyst/m2sdk/c3;->k:Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;->getDataNetworkType()Ljava/lang/Integer;

    move-result-object v1

    .line 3
    :cond_1
    iget v2, p0, Lcom/m2catalyst/m2sdk/c3;->r:I

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_4

    .line 4
    iget v0, p0, Lcom/m2catalyst/m2sdk/c3;->s:I

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public final s()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/m2catalyst/m2sdk/c3;->e:Z

    return v0
.end method

.method public final t()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/m2catalyst/m2sdk/c3;->e:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 12

    const-string v0, "line.separator"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-wide v2, p0, Lcom/m2catalyst/m2sdk/c3;->m:J

    invoke-static {v2, v3}, Lcom/m2catalyst/m2sdk/c3;->a(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " cellInfo "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-wide v2, p0, Lcom/m2catalyst/m2sdk/c3;->n:J

    invoke-static {v2, v3}, Lcom/m2catalyst/m2sdk/c3;->a(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, " signalStrength "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-wide v2, p0, Lcom/m2catalyst/m2sdk/c3;->o:J

    invoke-static {v2, v3}, Lcom/m2catalyst/m2sdk/c3;->a(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, " serviceState "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-wide v2, p0, Lcom/m2catalyst/m2sdk/c3;->p:J

    invoke-static {v2, v3}, Lcom/m2catalyst/m2sdk/c3;->a(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, " cellLocation "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-wide v2, p0, Lcom/m2catalyst/m2sdk/c3;->l:J

    invoke-static {v2, v3}, Lcom/m2catalyst/m2sdk/c3;->a(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, " telephonyDisplayInfo "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-wide v2, p0, Lcom/m2catalyst/m2sdk/c3;->q:J

    invoke-static {v2, v3}, Lcom/m2catalyst/m2sdk/c3;->a(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, " networkInfo "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-wide v2, p0, Lcom/m2catalyst/m2sdk/c3;->m:J

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v2, p0, Lcom/m2catalyst/m2sdk/c3;->n:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-wide v2, p0, Lcom/m2catalyst/m2sdk/c3;->o:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-wide v2, p0, Lcom/m2catalyst/m2sdk/c3;->p:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-wide v2, p0, Lcom/m2catalyst/m2sdk/c3;->l:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-wide v2, p0, Lcom/m2catalyst/m2sdk/c3;->q:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/c3;->g:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " newestCellInfo="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/c3;->h:Landroid/telephony/SignalStrength;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " newestSignalStrength="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/c3;->i:Landroid/telephony/ServiceState;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " newestServiceState="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/c3;->j:Landroid/telephony/CellLocation;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " newestcellLocation="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/c3;->f:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " newestTelephonyDisplayInfo="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/c3;->k:Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " newestNetworkInfo="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "sb.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
