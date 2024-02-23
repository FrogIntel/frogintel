.class public final Lcom/m2catalyst/m2sdk/p4;
.super Landroid/telephony/PhoneStateListener;
.source "M2PhoneStateListener.kt"

# interfaces
.implements Lcom/m2catalyst/m2sdk/v2;


# instance fields
.field public final a:Lcom/m2catalyst/m2sdk/q3;

.field public final b:I

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/os/Handler;

.field public f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/m2catalyst/m2sdk/q3;ILandroid/content/Context;)V
    .registers 5

    const-string v0, "networkCollectionManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/p4;->a:Lcom/m2catalyst/m2sdk/q3;

    .line 3
    iput p2, p0, Lcom/m2catalyst/m2sdk/p4;->b:I

    .line 4
    iput-object p3, p0, Lcom/m2catalyst/m2sdk/p4;->c:Landroid/content/Context;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/p4;->d:Ljava/util/ArrayList;

    .line 14
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/p4;->e:Landroid/os/Handler;

    return-void
.end method

.method public static final a(Lcom/m2catalyst/m2sdk/p4;)V
    .registers 7

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const-string/jumbo v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/p4;->c:Landroid/content/Context;

    const-string v2, "phone"

    .line 131
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/telephony/TelephonyManager;

    iget v2, p0, Lcom/m2catalyst/m2sdk/p4;->b:I

    invoke-virtual {v1, v2}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v1

    .line 132
    iget-object v2, p0, Lcom/m2catalyst/m2sdk/p4;->c:Landroid/content/Context;

    const-string v3, "context"

    .line 133
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    :try_start_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 153
    :catch_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "context.packageManager"

    .line 154
    invoke-static {v3, v4, v2, v0}, Lcom/m2catalyst/m2sdk/v;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 155
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 176
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 177
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/telephony/CellInfo;

    const-string v5, "it"

    .line 178
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "telephonyManager"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lcom/m2catalyst/m2sdk/m4;->a(Landroid/telephony/CellInfo;Landroid/telephony/TelephonyManager;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 200
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 201
    :cond_2
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 202
    invoke-virtual {p0, v0}, Lcom/m2catalyst/m2sdk/p4;->a(Ljava/util/List;)V

    .line 203
    :cond_3
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/p4;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    .line 204
    iget-object p0, p0, Lcom/m2catalyst/m2sdk/p4;->e:Landroid/os/Handler;

    if-eqz p0, :cond_4

    const-wide/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/p4;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/m2catalyst/m2sdk/p4$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/m2catalyst/m2sdk/p4$$ExternalSyntheticLambda0;-><init>(Lcom/m2catalyst/m2sdk/p4;)V

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/p4;->f:Ljava/lang/Runnable;

    .line 9
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/p4;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .registers 6

    const-string/jumbo v0, "str"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/p4;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    :goto_2
    const/4 v0, 0x7

    if-ge v1, v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/p4;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/p4;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/CellInfo;

    .line 112
    invoke-virtual {v2}, Landroid/telephony/CellInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 113
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<b>CellInfo=</b>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 114
    invoke-virtual {p0, v1, v0}, Lcom/m2catalyst/m2sdk/p4;->a(ILjava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/p4;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/m2catalyst/m2sdk/o4;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/p4;->c:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 118
    iget v1, p0, Lcom/m2catalyst/m2sdk/p4;->b:I

    .line 119
    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<b>TelephonyManager.networkType=</b>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    .line 122
    invoke-virtual {p0, v1, v0}, Lcom/m2catalyst/m2sdk/p4;->a(ILjava/lang/String;)V

    .line 128
    :cond_1
    sget-object v0, Lcom/m2catalyst/m2sdk/external/SDKState;->Companion:Lcom/m2catalyst/m2sdk/external/SDKState$Companion;

    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/external/SDKState$Companion;->getInstance()Lcom/m2catalyst/m2sdk/external/SDKState;

    move-result-object v0

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/p4;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/m2catalyst/m2sdk/p4;->c:Landroid/content/Context;

    iget v3, p0, Lcom/m2catalyst/m2sdk/p4;->b:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/m2catalyst/m2sdk/external/SDKState;->sim$m2sdk_release(Ljava/util/List;Landroid/content/Context;I)V

    .line 129
    new-instance v0, Lcom/m2catalyst/m2sdk/p4$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/m2catalyst/m2sdk/p4$a;-><init>(Lcom/m2catalyst/m2sdk/p4;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lcom/m2catalyst/m2sdk/j3;->b(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final onCellLocationChanged(Landroid/telephony/CellLocation;)V
    .registers 6

    .line 3
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onCellLocationChanged(Landroid/telephony/CellLocation;)V

    if-eqz p1, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<b>CellLocation=</b>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/m2catalyst/m2sdk/p4;->a(ILjava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/p4;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/m2catalyst/m2sdk/o4;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/p4;->c:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 9
    iget v1, p0, Lcom/m2catalyst/m2sdk/p4;->b:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<b>TelephonyManager.networkType=</b>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    .line 13
    invoke-virtual {p0, v1, v0}, Lcom/m2catalyst/m2sdk/p4;->a(ILjava/lang/String;)V

    .line 19
    :cond_0
    sget-object v0, Lcom/m2catalyst/m2sdk/external/SDKState;->Companion:Lcom/m2catalyst/m2sdk/external/SDKState$Companion;

    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/external/SDKState$Companion;->getInstance()Lcom/m2catalyst/m2sdk/external/SDKState;

    move-result-object v0

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/p4;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/m2catalyst/m2sdk/p4;->c:Landroid/content/Context;

    iget v3, p0, Lcom/m2catalyst/m2sdk/p4;->b:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/m2catalyst/m2sdk/external/SDKState;->sim$m2sdk_release(Ljava/util/List;Landroid/content/Context;I)V

    .line 20
    new-instance v0, Lcom/m2catalyst/m2sdk/p4$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/m2catalyst/m2sdk/p4$b;-><init>(Lcom/m2catalyst/m2sdk/p4;Landroid/telephony/CellLocation;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lcom/m2catalyst/m2sdk/j3;->b(Lkotlin/jvm/functions/Function2;)V

    :cond_1
    return-void
.end method

.method public final onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .registers 6

    .line 3
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onServiceStateChanged(Landroid/telephony/ServiceState;)V

    if-eqz p1, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<b>ServiceState=</b>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/m2catalyst/m2sdk/p4;->a(ILjava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/p4;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/m2catalyst/m2sdk/o4;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/p4;->c:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 9
    iget v1, p0, Lcom/m2catalyst/m2sdk/p4;->b:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<b>TelephonyManager.networkType=</b>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    .line 13
    invoke-virtual {p0, v1, v0}, Lcom/m2catalyst/m2sdk/p4;->a(ILjava/lang/String;)V

    .line 19
    :cond_0
    sget-object v0, Lcom/m2catalyst/m2sdk/external/SDKState;->Companion:Lcom/m2catalyst/m2sdk/external/SDKState$Companion;

    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/external/SDKState$Companion;->getInstance()Lcom/m2catalyst/m2sdk/external/SDKState;

    move-result-object v0

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/p4;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/m2catalyst/m2sdk/p4;->c:Landroid/content/Context;

    iget v3, p0, Lcom/m2catalyst/m2sdk/p4;->b:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/m2catalyst/m2sdk/external/SDKState;->sim$m2sdk_release(Ljava/util/List;Landroid/content/Context;I)V

    .line 20
    new-instance v0, Lcom/m2catalyst/m2sdk/p4$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/m2catalyst/m2sdk/p4$c;-><init>(Lcom/m2catalyst/m2sdk/p4;Landroid/telephony/ServiceState;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lcom/m2catalyst/m2sdk/j3;->b(Lkotlin/jvm/functions/Function2;)V

    :cond_1
    return-void
.end method

.method public final onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .registers 6

    .line 3
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V

    if-eqz p1, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<b>CellSignalStrength=</b>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/m2catalyst/m2sdk/p4;->a(ILjava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/p4;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/m2catalyst/m2sdk/o4;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/p4;->c:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 9
    iget v1, p0, Lcom/m2catalyst/m2sdk/p4;->b:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<b>TelephonyManager.networkType=</b>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    .line 13
    invoke-virtual {p0, v1, v0}, Lcom/m2catalyst/m2sdk/p4;->a(ILjava/lang/String;)V

    .line 19
    :cond_0
    sget-object v0, Lcom/m2catalyst/m2sdk/external/SDKState;->Companion:Lcom/m2catalyst/m2sdk/external/SDKState$Companion;

    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/external/SDKState$Companion;->getInstance()Lcom/m2catalyst/m2sdk/external/SDKState;

    move-result-object v0

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/p4;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/m2catalyst/m2sdk/p4;->c:Landroid/content/Context;

    iget v3, p0, Lcom/m2catalyst/m2sdk/p4;->b:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/m2catalyst/m2sdk/external/SDKState;->sim$m2sdk_release(Ljava/util/List;Landroid/content/Context;I)V

    .line 20
    new-instance v0, Lcom/m2catalyst/m2sdk/p4$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/m2catalyst/m2sdk/p4$d;-><init>(Lcom/m2catalyst/m2sdk/p4;Landroid/telephony/SignalStrength;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lcom/m2catalyst/m2sdk/j3;->b(Lkotlin/jvm/functions/Function2;)V

    :cond_1
    return-void
.end method
