.class public final Lcom/m2catalyst/m2sdk/d3;
.super Lcom/m2catalyst/m2sdk/c3;
.source "MNSIBuilderMin17.kt"


# instance fields
.field public final t:Landroid/content/Context;

.field public final u:I

.field public final v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/m2catalyst/m2sdk/c3;-><init>(Landroid/content/Context;II)V

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/d3;->t:Landroid/content/Context;

    iput p2, p0, Lcom/m2catalyst/m2sdk/d3;->u:I

    iput p3, p0, Lcom/m2catalyst/m2sdk/d3;->v:I

    .line 7
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/d3;->d()Landroid/content/Context;

    move-result-object p1

    const-string p2, "phone"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/d3;->o()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    return-void
.end method


# virtual methods
.method public final a()Lcom/m2catalyst/m2sdk/c3;
    .registers 5

    .line 185
    new-instance v0, Lcom/m2catalyst/m2sdk/d3;

    .line 186
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/d3;->t:Landroid/content/Context;

    .line 187
    iget v2, p0, Lcom/m2catalyst/m2sdk/d3;->u:I

    .line 188
    iget v3, p0, Lcom/m2catalyst/m2sdk/d3;->v:I

    .line 189
    invoke-direct {v0, v1, v2, v3}, Lcom/m2catalyst/m2sdk/d3;-><init>(Landroid/content/Context;II)V

    .line 190
    iget v1, p0, Lcom/m2catalyst/m2sdk/c3;->d:I

    .line 191
    iput v1, v0, Lcom/m2catalyst/m2sdk/c3;->d:I

    .line 192
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/c3;->g:Ljava/util/List;

    .line 193
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/c3;->g:Ljava/util/List;

    .line 194
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/c3;->h:Landroid/telephony/SignalStrength;

    .line 195
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/c3;->h:Landroid/telephony/SignalStrength;

    .line 196
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/c3;->i:Landroid/telephony/ServiceState;

    .line 197
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/c3;->i:Landroid/telephony/ServiceState;

    .line 198
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/c3;->j:Landroid/telephony/CellLocation;

    .line 199
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/c3;->j:Landroid/telephony/CellLocation;

    .line 200
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/c3;->f:Ljava/lang/Object;

    .line 201
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/c3;->f:Ljava/lang/Object;

    .line 202
    iget-wide v1, p0, Lcom/m2catalyst/m2sdk/c3;->m:J

    .line 203
    iput-wide v1, v0, Lcom/m2catalyst/m2sdk/c3;->m:J

    .line 204
    iget-wide v1, p0, Lcom/m2catalyst/m2sdk/c3;->n:J

    .line 205
    iput-wide v1, v0, Lcom/m2catalyst/m2sdk/c3;->n:J

    .line 206
    iget-wide v1, p0, Lcom/m2catalyst/m2sdk/c3;->o:J

    .line 207
    iput-wide v1, v0, Lcom/m2catalyst/m2sdk/c3;->o:J

    .line 208
    iget-wide v1, p0, Lcom/m2catalyst/m2sdk/c3;->p:J

    .line 209
    iput-wide v1, v0, Lcom/m2catalyst/m2sdk/c3;->p:J

    .line 210
    iget-wide v1, p0, Lcom/m2catalyst/m2sdk/c3;->l:J

    .line 211
    iput-wide v1, v0, Lcom/m2catalyst/m2sdk/c3;->l:J

    .line 212
    iget-wide v1, p0, Lcom/m2catalyst/m2sdk/c3;->q:J

    .line 213
    iput-wide v1, v0, Lcom/m2catalyst/m2sdk/c3;->q:J

    .line 214
    iget v1, p0, Lcom/m2catalyst/m2sdk/c3;->r:I

    .line 215
    iput v1, v0, Lcom/m2catalyst/m2sdk/c3;->r:I

    .line 216
    iget v1, p0, Lcom/m2catalyst/m2sdk/c3;->s:I

    .line 217
    iput v1, v0, Lcom/m2catalyst/m2sdk/c3;->s:I

    .line 218
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/c3;->k:Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;

    .line 219
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/c3;->k:Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;

    return-object v0
.end method

.method public final a(Landroid/telephony/CellLocation;)V
    .registers 4

    const-string v0, "cellLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lcom/m2catalyst/m2sdk/c3;->d:I

    add-int/lit8 v0, v0, 0x1

    .line 7
    iput v0, p0, Lcom/m2catalyst/m2sdk/c3;->d:I

    .line 8
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/c3;->j:Landroid/telephony/CellLocation;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/m2catalyst/m2sdk/c3;->p:J

    return-void
.end method

.method public final a(Landroid/telephony/ServiceState;)V
    .registers 5

    const-string/jumbo v0, "serviceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget v1, p0, Lcom/m2catalyst/m2sdk/c3;->d:I

    add-int/lit8 v1, v1, 0x1

    .line 17
    iput v1, p0, Lcom/m2catalyst/m2sdk/c3;->d:I

    .line 18
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/c3;->i:Landroid/telephony/ServiceState;

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 20
    iput-wide v1, p0, Lcom/m2catalyst/m2sdk/c3;->o:J

    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-static {p1}, Lcom/m2catalyst/m2sdk/m4;->d(Landroid/telephony/ServiceState;)I

    move-result v0

    iput v0, p0, Lcom/m2catalyst/m2sdk/c3;->r:I

    .line 169
    invoke-static {p1}, Lcom/m2catalyst/m2sdk/m4;->a(Landroid/telephony/ServiceState;)I

    move-result p1

    iput p1, p0, Lcom/m2catalyst/m2sdk/c3;->s:I

    return-void
.end method

.method public final a(Landroid/telephony/SignalStrength;)V
    .registers 4

    const-string/jumbo v0, "signalStrength"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iget v0, p0, Lcom/m2catalyst/m2sdk/c3;->d:I

    add-int/lit8 v0, v0, 0x1

    .line 171
    iput v0, p0, Lcom/m2catalyst/m2sdk/c3;->d:I

    .line 172
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/c3;->h:Landroid/telephony/SignalStrength;

    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 174
    iput-wide v0, p0, Lcom/m2catalyst/m2sdk/c3;->n:J

    return-void
.end method

.method public final a(Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;)V
    .registers 4

    const-string v0, "networkInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget v0, p0, Lcom/m2catalyst/m2sdk/c3;->d:I

    add-int/lit8 v0, v0, 0x1

    .line 12
    iput v0, p0, Lcom/m2catalyst/m2sdk/c3;->d:I

    .line 13
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/c3;->k:Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/m2catalyst/m2sdk/c3;->q:J

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .registers 3

    const-string/jumbo v0, "telephonyDisplayInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cellInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/m2catalyst/m2sdk/c3;->d:I

    add-int/lit8 v0, v0, 0x1

    .line 2
    iput v0, p0, Lcom/m2catalyst/m2sdk/c3;->d:I

    .line 3
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/c3;->g:Ljava/util/List;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/m2catalyst/m2sdk/c3;->m:J

    return-void
.end method

.method public final a(Lcom/m2catalyst/m2sdk/c3;)Z
    .registers 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 175
    :cond_0
    iget-wide v1, p0, Lcom/m2catalyst/m2sdk/c3;->m:J

    .line 176
    iget-wide v3, p1, Lcom/m2catalyst/m2sdk/c3;->m:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 177
    iget-wide v1, p0, Lcom/m2catalyst/m2sdk/c3;->n:J

    .line 178
    iget-wide v3, p1, Lcom/m2catalyst/m2sdk/c3;->n:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 179
    iget-wide v1, p0, Lcom/m2catalyst/m2sdk/c3;->o:J

    .line 180
    iget-wide v3, p1, Lcom/m2catalyst/m2sdk/c3;->o:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 181
    iget-wide v1, p0, Lcom/m2catalyst/m2sdk/c3;->p:J

    .line 182
    iget-wide v3, p1, Lcom/m2catalyst/m2sdk/c3;->p:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 183
    iget-wide v1, p0, Lcom/m2catalyst/m2sdk/c3;->q:J

    .line 184
    iget-wide v3, p1, Lcom/m2catalyst/m2sdk/c3;->q:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final d()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/d3;->t:Landroid/content/Context;

    return-object v0
.end method

.method public final n()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/m2catalyst/m2sdk/d3;->v:I

    return v0
.end method

.method public final o()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/m2catalyst/m2sdk/d3;->u:I

    return v0
.end method

.method public final q()Z
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/c3;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/c3;->i:Landroid/telephony/ServiceState;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/c3;->h:Landroid/telephony/SignalStrength;

    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lcom/m2catalyst/m2sdk/c3;->r:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/c3;->g:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/c3;->i:Landroid/telephony/ServiceState;

    if-eqz v0, :cond_2

    .line 8
    iget v0, p0, Lcom/m2catalyst/m2sdk/c3;->r:I

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method
