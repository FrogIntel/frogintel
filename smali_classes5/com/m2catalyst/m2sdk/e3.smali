.class public final Lcom/m2catalyst/m2sdk/e3;
.super Lcom/m2catalyst/m2sdk/c3;
.source "MNSIBuilderMin30.kt"


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

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/e3;->t:Landroid/content/Context;

    iput p2, p0, Lcom/m2catalyst/m2sdk/e3;->u:I

    iput p3, p0, Lcom/m2catalyst/m2sdk/e3;->v:I

    .line 7
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/e3;->d()Landroid/content/Context;

    move-result-object p1

    const-string p2, "phone"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/e3;->o()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    return-void
.end method


# virtual methods
.method public final a()Lcom/m2catalyst/m2sdk/c3;
    .registers 5

    .line 192
    new-instance v0, Lcom/m2catalyst/m2sdk/e3;

    .line 193
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/e3;->t:Landroid/content/Context;

    .line 194
    iget v2, p0, Lcom/m2catalyst/m2sdk/e3;->u:I

    .line 195
    iget v3, p0, Lcom/m2catalyst/m2sdk/e3;->v:I

    .line 196
    invoke-direct {v0, v1, v2, v3}, Lcom/m2catalyst/m2sdk/e3;-><init>(Landroid/content/Context;II)V

    .line 197
    iget v1, p0, Lcom/m2catalyst/m2sdk/c3;->d:I

    .line 198
    iput v1, v0, Lcom/m2catalyst/m2sdk/c3;->d:I

    .line 199
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/c3;->g:Ljava/util/List;

    .line 200
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/c3;->g:Ljava/util/List;

    .line 201
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/c3;->h:Landroid/telephony/SignalStrength;

    .line 202
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/c3;->h:Landroid/telephony/SignalStrength;

    .line 203
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/c3;->i:Landroid/telephony/ServiceState;

    .line 204
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/c3;->i:Landroid/telephony/ServiceState;

    .line 205
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/c3;->j:Landroid/telephony/CellLocation;

    .line 206
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/c3;->j:Landroid/telephony/CellLocation;

    .line 207
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/c3;->f:Ljava/lang/Object;

    .line 208
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/c3;->f:Ljava/lang/Object;

    .line 209
    iget-wide v1, p0, Lcom/m2catalyst/m2sdk/c3;->m:J

    .line 210
    iput-wide v1, v0, Lcom/m2catalyst/m2sdk/c3;->m:J

    .line 211
    iget-wide v1, p0, Lcom/m2catalyst/m2sdk/c3;->n:J

    .line 212
    iput-wide v1, v0, Lcom/m2catalyst/m2sdk/c3;->n:J

    .line 213
    iget-wide v1, p0, Lcom/m2catalyst/m2sdk/c3;->o:J

    .line 214
    iput-wide v1, v0, Lcom/m2catalyst/m2sdk/c3;->o:J

    .line 215
    iget-wide v1, p0, Lcom/m2catalyst/m2sdk/c3;->p:J

    .line 216
    iput-wide v1, v0, Lcom/m2catalyst/m2sdk/c3;->p:J

    .line 217
    iget-wide v1, p0, Lcom/m2catalyst/m2sdk/c3;->l:J

    .line 218
    iput-wide v1, v0, Lcom/m2catalyst/m2sdk/c3;->l:J

    .line 219
    iget-wide v1, p0, Lcom/m2catalyst/m2sdk/c3;->q:J

    .line 220
    iput-wide v1, v0, Lcom/m2catalyst/m2sdk/c3;->q:J

    .line 221
    iget v1, p0, Lcom/m2catalyst/m2sdk/c3;->r:I

    .line 222
    iput v1, v0, Lcom/m2catalyst/m2sdk/c3;->r:I

    .line 223
    iget v1, p0, Lcom/m2catalyst/m2sdk/c3;->s:I

    .line 224
    iput v1, v0, Lcom/m2catalyst/m2sdk/c3;->s:I

    .line 225
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/c3;->k:Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;

    .line 226
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
    .registers 4

    const-string/jumbo v0, "telephonyDisplayInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget v0, p0, Lcom/m2catalyst/m2sdk/c3;->d:I

    add-int/lit8 v0, v0, 0x1

    .line 176
    iput v0, p0, Lcom/m2catalyst/m2sdk/c3;->d:I

    .line 177
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/c3;->f:Ljava/lang/Object;

    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 179
    iput-wide v0, p0, Lcom/m2catalyst/m2sdk/c3;->l:J

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

    .line 180
    :cond_0
    iget-wide v1, p0, Lcom/m2catalyst/m2sdk/c3;->m:J

    .line 181
    iget-wide v3, p1, Lcom/m2catalyst/m2sdk/c3;->m:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 182
    iget-wide v1, p0, Lcom/m2catalyst/m2sdk/c3;->n:J

    .line 183
    iget-wide v3, p1, Lcom/m2catalyst/m2sdk/c3;->n:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 184
    iget-wide v1, p0, Lcom/m2catalyst/m2sdk/c3;->o:J

    .line 185
    iget-wide v3, p1, Lcom/m2catalyst/m2sdk/c3;->o:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 186
    iget-wide v1, p0, Lcom/m2catalyst/m2sdk/c3;->p:J

    .line 187
    iget-wide v3, p1, Lcom/m2catalyst/m2sdk/c3;->p:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 188
    iget-wide v1, p0, Lcom/m2catalyst/m2sdk/c3;->l:J

    .line 189
    iget-wide v3, p1, Lcom/m2catalyst/m2sdk/c3;->l:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 190
    iget-wide v1, p0, Lcom/m2catalyst/m2sdk/c3;->q:J

    .line 191
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
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/e3;->t:Landroid/content/Context;

    return-object v0
.end method

.method public final n()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/m2catalyst/m2sdk/e3;->v:I

    return v0
.end method

.method public final o()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/m2catalyst/m2sdk/e3;->u:I

    return v0
.end method

.method public final q()Z
    .registers 7

    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_2

    .line 2
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/e3;->t:Landroid/content/Context;

    const-string v2, "context"

    .line 3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 68
    :catch_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v5, "context.packageManager"

    .line 69
    invoke-static {v2, v5, v1, v0}, Lcom/m2catalyst/m2sdk/v;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    .line 70
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/c3;->h:Landroid/telephony/SignalStrength;

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/c3;->i:Landroid/telephony/ServiceState;

    if-eqz v0, :cond_1

    .line 72
    iget v0, p0, Lcom/m2catalyst/m2sdk/c3;->r:I

    if-lez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    return v3

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/c3;->h:Landroid/telephony/SignalStrength;

    if-eqz v0, :cond_a

    .line 74
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/c3;->i:Landroid/telephony/ServiceState;

    if-eqz v0, :cond_a

    .line 75
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/c3;->f:Ljava/lang/Object;

    if-nez v0, :cond_3

    goto :goto_5

    :cond_3
    const-string v1, "null cannot be cast to non-null type android.telephony.TelephonyDisplayInfo"

    .line 76
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/telephony/TelephonyDisplayInfo;

    invoke-virtual {v0}, Landroid/telephony/TelephonyDisplayInfo;->getNetworkType()I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_7

    .line 77
    iget v1, p0, Lcom/m2catalyst/m2sdk/c3;->s:I

    if-eq v1, v0, :cond_4

    .line 78
    iget v1, p0, Lcom/m2catalyst/m2sdk/c3;->r:I

    if-ne v1, v0, :cond_5

    .line 79
    :cond_4
    iget v0, p0, Lcom/m2catalyst/m2sdk/c3;->r:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_6

    const/16 v1, 0x14

    if-ne v0, v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_3
    return v3

    .line 80
    :cond_7
    iget v1, p0, Lcom/m2catalyst/m2sdk/c3;->r:I

    if-eq v1, v0, :cond_9

    .line 81
    iget v1, p0, Lcom/m2catalyst/m2sdk/c3;->s:I

    if-ne v1, v0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :cond_9
    :goto_4
    return v3

    :cond_a
    :goto_5
    return v4
.end method
