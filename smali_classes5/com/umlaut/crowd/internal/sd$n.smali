.class Lcom/umlaut/crowd/internal/sd$n;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umlaut/crowd/internal/sd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "n"
.end annotation


# instance fields
.field private a:Ljava/lang/reflect/Field;

.field final synthetic b:Lcom/umlaut/crowd/internal/sd;


# direct methods
.method public constructor <init>(Lcom/umlaut/crowd/internal/sd;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/sd$n;->b:Lcom/umlaut/crowd/internal/sd;

    .line 2
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/umlaut/crowd/internal/sd;I)V
    .registers 5

    .line 3
    iput-object p1, p0, Lcom/umlaut/crowd/internal/sd$n;->b:Lcom/umlaut/crowd/internal/sd;

    .line 4
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 7
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "mSubId"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lcom/umlaut/crowd/internal/sd$n;->a:Ljava/lang/reflect/Field;

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 9
    iget-object p1, p0, Lcom/umlaut/crowd/internal/sd$n;->a:Ljava/lang/reflect/Field;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-static {}, Lcom/umlaut/crowd/internal/sd;->a()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SignalStrengthListener: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private a()I
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd$n;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {}, Lcom/umlaut/crowd/internal/sd;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getHiddenSubscriptionId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/sd$n;)I
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/sd$n;->a()I

    move-result p0

    return p0
.end method


# virtual methods
.method public onCallDisconnectCauseChanged(II)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd$n;->b:Lcom/umlaut/crowd/internal/sd;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/umlaut/crowd/internal/sd$n;->b:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/sd;->F(Lcom/umlaut/crowd/internal/sd;)Lcom/umlaut/crowd/internal/RVR;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    if-eq p1, v2, :cond_0

    .line 4
    iget-object v1, p0, Lcom/umlaut/crowd/internal/sd$n;->b:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/sd;->F(Lcom/umlaut/crowd/internal/sd;)Lcom/umlaut/crowd/internal/RVR;

    move-result-object v1

    iget-object v3, p0, Lcom/umlaut/crowd/internal/sd$n;->b:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v3, p1}, Lcom/umlaut/crowd/internal/sd;->e(Lcom/umlaut/crowd/internal/sd;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/umlaut/crowd/internal/RVR;->CallDisconnectCause:Ljava/lang/String;

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/umlaut/crowd/internal/sd$n;->b:Lcom/umlaut/crowd/internal/sd;

    invoke-static {p1}, Lcom/umlaut/crowd/internal/sd;->F(Lcom/umlaut/crowd/internal/sd;)Lcom/umlaut/crowd/internal/RVR;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eq p2, v2, :cond_1

    .line 8
    iget-object p1, p0, Lcom/umlaut/crowd/internal/sd$n;->b:Lcom/umlaut/crowd/internal/sd;

    invoke-static {p1}, Lcom/umlaut/crowd/internal/sd;->F(Lcom/umlaut/crowd/internal/sd;)Lcom/umlaut/crowd/internal/RVR;

    move-result-object p1

    invoke-static {p2}, Lcom/umlaut/crowd/internal/rd;->e(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/umlaut/crowd/internal/RVR;->CallPreciseDisconnectCause:Ljava/lang/String;

    .line 15
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onCallStateChanged(ILjava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd$n;->b:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v0, p1}, Lcom/umlaut/crowd/internal/sd;->b(Lcom/umlaut/crowd/internal/sd;I)I

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd$n;->b:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/sd;->F(Lcom/umlaut/crowd/internal/sd;)Lcom/umlaut/crowd/internal/RVR;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd$n;->b:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/sd;->s(Lcom/umlaut/crowd/internal/sd;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umlaut/crowd/internal/CDC;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto/16 :goto_2

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/umlaut/crowd/internal/sd$n;->b:Lcom/umlaut/crowd/internal/sd;

    monitor-enter p1

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/umlaut/crowd/internal/sd$n;->b:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/sd;->F(Lcom/umlaut/crowd/internal/sd;)Lcom/umlaut/crowd/internal/RVR;

    move-result-object v1

    if-nez v1, :cond_2

    .line 14
    iget-object v1, p0, Lcom/umlaut/crowd/internal/sd$n;->b:Lcom/umlaut/crowd/internal/sd;

    invoke-direct {p0}, Lcom/umlaut/crowd/internal/sd$n;->a()I

    move-result v2

    invoke-static {v1, v2}, Lcom/umlaut/crowd/internal/sd;->d(Lcom/umlaut/crowd/internal/sd;I)I

    .line 15
    iget-object v1, p0, Lcom/umlaut/crowd/internal/sd$n;->b:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/sd;->t(Lcom/umlaut/crowd/internal/sd;)I

    move-result v2

    sget-object v3, Lcom/umlaut/crowd/internal/r0;->MOC:Lcom/umlaut/crowd/internal/r0;

    invoke-static {v1, v2, p2, v3}, Lcom/umlaut/crowd/internal/sd;->a(Lcom/umlaut/crowd/internal/sd;ILjava/lang/String;Lcom/umlaut/crowd/internal/r0;)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object p2, p0, Lcom/umlaut/crowd/internal/sd$n;->b:Lcom/umlaut/crowd/internal/sd;

    invoke-static {p2}, Lcom/umlaut/crowd/internal/sd;->f(Lcom/umlaut/crowd/internal/sd;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/umlaut/crowd/internal/sd$n;->b:Lcom/umlaut/crowd/internal/sd;

    invoke-static {p2}, Lcom/umlaut/crowd/internal/sd;->F(Lcom/umlaut/crowd/internal/sd;)Lcom/umlaut/crowd/internal/RVR;

    move-result-object p2

    iget-object p2, p2, Lcom/umlaut/crowd/internal/RVR;->TimestampOnEstablished:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 17
    iget-object p2, p0, Lcom/umlaut/crowd/internal/sd$n;->b:Lcom/umlaut/crowd/internal/sd;

    sget-object v1, Lcom/umlaut/crowd/internal/t0;->Active:Lcom/umlaut/crowd/internal/t0;

    invoke-static {p2, v1}, Lcom/umlaut/crowd/internal/sd;->a(Lcom/umlaut/crowd/internal/sd;Lcom/umlaut/crowd/internal/t0;)Lcom/umlaut/crowd/internal/t0;

    .line 18
    iget-object p2, p0, Lcom/umlaut/crowd/internal/sd$n;->b:Lcom/umlaut/crowd/internal/sd;

    invoke-static {p2}, Lcom/umlaut/crowd/internal/sd;->F(Lcom/umlaut/crowd/internal/sd;)Lcom/umlaut/crowd/internal/RVR;

    move-result-object p2

    invoke-static {}, Lcom/umlaut/crowd/timeserver/TimeServer;->getTimeInfo()Lcom/umlaut/crowd/internal/ub;

    move-result-object v1

    iput-object v1, p2, Lcom/umlaut/crowd/internal/RVR;->TimeInfoOnEstablished:Lcom/umlaut/crowd/internal/ub;

    .line 19
    iget-object p2, p0, Lcom/umlaut/crowd/internal/sd$n;->b:Lcom/umlaut/crowd/internal/sd;

    invoke-static {p2}, Lcom/umlaut/crowd/internal/sd;->F(Lcom/umlaut/crowd/internal/sd;)Lcom/umlaut/crowd/internal/RVR;

    move-result-object p2

    iget-object v1, p0, Lcom/umlaut/crowd/internal/sd$n;->b:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/sd;->F(Lcom/umlaut/crowd/internal/sd;)Lcom/umlaut/crowd/internal/RVR;

    move-result-object v1

    iget-object v1, v1, Lcom/umlaut/crowd/internal/RVR;->TimeInfoOnEstablished:Lcom/umlaut/crowd/internal/ub;

    iget-object v1, v1, Lcom/umlaut/crowd/internal/ub;->TimestampTableau:Ljava/lang/String;

    iput-object v1, p2, Lcom/umlaut/crowd/internal/RVR;->TimestampOnEstablished:Ljava/lang/String;

    .line 21
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/umlaut/crowd/internal/sd$n;->b:Lcom/umlaut/crowd/internal/sd;

    invoke-static {p2}, Lcom/umlaut/crowd/internal/sd;->f(Lcom/umlaut/crowd/internal/sd;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 22
    iget-object p2, p0, Lcom/umlaut/crowd/internal/sd$n;->b:Lcom/umlaut/crowd/internal/sd;

    invoke-static {p2}, Lcom/umlaut/crowd/internal/sd;->F(Lcom/umlaut/crowd/internal/sd;)Lcom/umlaut/crowd/internal/RVR;

    move-result-object p2

    iput-boolean v0, p2, Lcom/umlaut/crowd/internal/RVR;->CallSuccessful:Z

    .line 24
    :cond_4
    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 27
    :cond_5
    iget-object p1, p0, Lcom/umlaut/crowd/internal/sd$n;->b:Lcom/umlaut/crowd/internal/sd;

    monitor-enter p1

    .line 28
    :try_start_1
    iget-object v1, p0, Lcom/umlaut/crowd/internal/sd$n;->b:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/sd;->F(Lcom/umlaut/crowd/internal/sd;)Lcom/umlaut/crowd/internal/RVR;

    move-result-object v1

    if-nez v1, :cond_6

    .line 29
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd$n;->b:Lcom/umlaut/crowd/internal/sd;

    invoke-direct {p0}, Lcom/umlaut/crowd/internal/sd$n;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/umlaut/crowd/internal/sd;->d(Lcom/umlaut/crowd/internal/sd;I)I

    .line 30
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd$n;->b:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/sd;->t(Lcom/umlaut/crowd/internal/sd;)I

    move-result v1

    sget-object v2, Lcom/umlaut/crowd/internal/r0;->MTC:Lcom/umlaut/crowd/internal/r0;

    invoke-static {v0, v1, p2, v2}, Lcom/umlaut/crowd/internal/sd;->a(Lcom/umlaut/crowd/internal/sd;ILjava/lang/String;Lcom/umlaut/crowd/internal/r0;)V

    goto :goto_1

    .line 33
    :cond_6
    iget-object p2, p0, Lcom/umlaut/crowd/internal/sd$n;->b:Lcom/umlaut/crowd/internal/sd;

    invoke-static {p2}, Lcom/umlaut/crowd/internal/sd;->F(Lcom/umlaut/crowd/internal/sd;)Lcom/umlaut/crowd/internal/RVR;

    move-result-object p2

    iget v1, p2, Lcom/umlaut/crowd/internal/RVR;->MultiCalls:I

    add-int/2addr v1, v0

    iput v1, p2, Lcom/umlaut/crowd/internal/RVR;->MultiCalls:I

    .line 35
    :goto_1
    monitor-exit p1

    goto :goto_2

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    .line 36
    :cond_7
    iget-object p1, p0, Lcom/umlaut/crowd/internal/sd$n;->b:Lcom/umlaut/crowd/internal/sd;

    invoke-direct {p0}, Lcom/umlaut/crowd/internal/sd$n;->a()I

    move-result p2

    invoke-static {p1, p2}, Lcom/umlaut/crowd/internal/sd;->c(Lcom/umlaut/crowd/internal/sd;I)V

    :goto_2
    return-void
.end method

.method public onImsCallDisconnectCauseChanged(Landroid/telephony/ims/ImsReasonInfo;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd$n;->b:Lcom/umlaut/crowd/internal/sd;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/umlaut/crowd/internal/sd$n;->b:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/sd;->F(Lcom/umlaut/crowd/internal/sd;)Lcom/umlaut/crowd/internal/RVR;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/telephony/ims/ImsReasonInfo;->getCode()I

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/umlaut/crowd/internal/sd$n;->b:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/sd;->F(Lcom/umlaut/crowd/internal/sd;)Lcom/umlaut/crowd/internal/RVR;

    move-result-object v1

    invoke-virtual {p1}, Landroid/telephony/ims/ImsReasonInfo;->getCode()I

    move-result v2

    invoke-static {v2}, Lcom/umlaut/crowd/internal/rd;->c(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/umlaut/crowd/internal/RVR;->CallDisconnectCause:Ljava/lang/String;

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/umlaut/crowd/internal/sd$n;->b:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/sd;->F(Lcom/umlaut/crowd/internal/sd;)Lcom/umlaut/crowd/internal/RVR;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/telephony/ims/ImsReasonInfo;->getExtraMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/umlaut/crowd/internal/sd$n;->b:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/sd;->F(Lcom/umlaut/crowd/internal/sd;)Lcom/umlaut/crowd/internal/RVR;

    move-result-object v1

    invoke-virtual {p1}, Landroid/telephony/ims/ImsReasonInfo;->getExtraMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/umlaut/crowd/internal/RVR;->CallPreciseDisconnectCause:Ljava/lang/String;

    .line 15
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onPreciseCallStateChanged(Landroid/telephony/PreciseCallState;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd$n;->b:Lcom/umlaut/crowd/internal/sd;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/umlaut/crowd/internal/sd$n;->b:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/sd;->F(Lcom/umlaut/crowd/internal/sd;)Lcom/umlaut/crowd/internal/RVR;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/telephony/PreciseCallState;->getDisconnectCause()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 8
    iget-object v1, p0, Lcom/umlaut/crowd/internal/sd$n;->b:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/sd;->F(Lcom/umlaut/crowd/internal/sd;)Lcom/umlaut/crowd/internal/RVR;

    move-result-object v1

    iget-object v3, p0, Lcom/umlaut/crowd/internal/sd$n;->b:Lcom/umlaut/crowd/internal/sd;

    invoke-virtual {p1}, Landroid/telephony/PreciseCallState;->getDisconnectCause()I

    move-result v4

    invoke-static {v3, v4}, Lcom/umlaut/crowd/internal/sd;->e(Lcom/umlaut/crowd/internal/sd;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/umlaut/crowd/internal/RVR;->CallDisconnectCause:Ljava/lang/String;

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/telephony/PreciseCallState;->getPreciseDisconnectCause()I

    move-result v1

    if-eq v1, v2, :cond_2

    .line 13
    iget-object v1, p0, Lcom/umlaut/crowd/internal/sd$n;->b:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/sd;->F(Lcom/umlaut/crowd/internal/sd;)Lcom/umlaut/crowd/internal/RVR;

    move-result-object v1

    invoke-virtual {p1}, Landroid/telephony/PreciseCallState;->getPreciseDisconnectCause()I

    move-result v2

    invoke-static {v2}, Lcom/umlaut/crowd/internal/rd;->e(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/umlaut/crowd/internal/RVR;->CallPreciseDisconnectCause:Ljava/lang/String;

    .line 15
    :cond_2
    invoke-virtual {p1}, Landroid/telephony/PreciseCallState;->getForegroundCallState()I

    move-result v1

    .line 16
    invoke-virtual {p1}, Landroid/telephony/PreciseCallState;->getRingingCallState()I

    move-result v2

    if-lez v2, :cond_3

    .line 17
    invoke-virtual {p1}, Landroid/telephony/PreciseCallState;->getRingingCallState()I

    move-result v1

    .line 20
    :cond_3
    iget-object p1, p0, Lcom/umlaut/crowd/internal/sd$n;->b:Lcom/umlaut/crowd/internal/sd;

    invoke-static {p1}, Lcom/umlaut/crowd/internal/sd;->o(Lcom/umlaut/crowd/internal/sd;)I

    move-result p1

    if-ne p1, v1, :cond_4

    .line 21
    monitor-exit v0

    return-void

    .line 24
    :cond_4
    iget-object p1, p0, Lcom/umlaut/crowd/internal/sd$n;->b:Lcom/umlaut/crowd/internal/sd;

    invoke-static {p1, v1}, Lcom/umlaut/crowd/internal/sd;->a(Lcom/umlaut/crowd/internal/sd;I)I

    .line 26
    iget-object p1, p0, Lcom/umlaut/crowd/internal/sd$n;->b:Lcom/umlaut/crowd/internal/sd;

    invoke-static {p1}, Lcom/umlaut/crowd/internal/sd;->o(Lcom/umlaut/crowd/internal/sd;)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v1, 0x4

    if-eq p1, v1, :cond_5

    const/4 v1, 0x5

    if-eq p1, v1, :cond_5

    goto/16 :goto_0

    .line 29
    :cond_5
    iget-object p1, p0, Lcom/umlaut/crowd/internal/sd$n;->b:Lcom/umlaut/crowd/internal/sd;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lcom/umlaut/crowd/internal/sd;->c(Lcom/umlaut/crowd/internal/sd;J)J

    .line 30
    iget-object p1, p0, Lcom/umlaut/crowd/internal/sd$n;->b:Lcom/umlaut/crowd/internal/sd;

    invoke-static {p1}, Lcom/umlaut/crowd/internal/sd;->F(Lcom/umlaut/crowd/internal/sd;)Lcom/umlaut/crowd/internal/RVR;

    move-result-object p1

    iget-object v1, p0, Lcom/umlaut/crowd/internal/sd$n;->b:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/sd;->p(Lcom/umlaut/crowd/internal/sd;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/umlaut/crowd/internal/sd$n;->b:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v3}, Lcom/umlaut/crowd/internal/sd;->i(Lcom/umlaut/crowd/internal/sd;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    iput-wide v1, p1, Lcom/umlaut/crowd/internal/RVR;->CallSetupTime:J

    .line 31
    iget-object p1, p0, Lcom/umlaut/crowd/internal/sd$n;->b:Lcom/umlaut/crowd/internal/sd;

    sget-object v1, Lcom/umlaut/crowd/internal/t0;->Alerting:Lcom/umlaut/crowd/internal/t0;

    invoke-static {p1, v1}, Lcom/umlaut/crowd/internal/sd;->a(Lcom/umlaut/crowd/internal/sd;Lcom/umlaut/crowd/internal/t0;)Lcom/umlaut/crowd/internal/t0;

    goto :goto_0

    .line 39
    :cond_6
    iget-object p1, p0, Lcom/umlaut/crowd/internal/sd$n;->b:Lcom/umlaut/crowd/internal/sd;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/umlaut/crowd/internal/sd;->b(Lcom/umlaut/crowd/internal/sd;J)J

    .line 40
    iget-object p1, p0, Lcom/umlaut/crowd/internal/sd$n;->b:Lcom/umlaut/crowd/internal/sd;

    invoke-static {p1}, Lcom/umlaut/crowd/internal/sd;->F(Lcom/umlaut/crowd/internal/sd;)Lcom/umlaut/crowd/internal/RVR;

    move-result-object p1

    iget-object v2, p0, Lcom/umlaut/crowd/internal/sd$n;->b:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/sd;->h(Lcom/umlaut/crowd/internal/sd;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/umlaut/crowd/internal/sd$n;->b:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v4}, Lcom/umlaut/crowd/internal/sd;->p(Lcom/umlaut/crowd/internal/sd;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    iput-wide v2, p1, Lcom/umlaut/crowd/internal/RVR;->CallAlertingTime:J

    .line 41
    iget-object p1, p0, Lcom/umlaut/crowd/internal/sd$n;->b:Lcom/umlaut/crowd/internal/sd;

    invoke-static {p1}, Lcom/umlaut/crowd/internal/sd;->F(Lcom/umlaut/crowd/internal/sd;)Lcom/umlaut/crowd/internal/RVR;

    move-result-object p1

    iget-object v2, p0, Lcom/umlaut/crowd/internal/sd$n;->b:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/sd;->h(Lcom/umlaut/crowd/internal/sd;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/umlaut/crowd/internal/sd$n;->b:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v4}, Lcom/umlaut/crowd/internal/sd;->i(Lcom/umlaut/crowd/internal/sd;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    iput-wide v2, p1, Lcom/umlaut/crowd/internal/RVR;->TimeToConnect:J

    .line 42
    iget-object p1, p0, Lcom/umlaut/crowd/internal/sd$n;->b:Lcom/umlaut/crowd/internal/sd;

    invoke-static {p1}, Lcom/umlaut/crowd/internal/sd;->F(Lcom/umlaut/crowd/internal/sd;)Lcom/umlaut/crowd/internal/RVR;

    move-result-object p1

    iput-boolean v1, p1, Lcom/umlaut/crowd/internal/RVR;->CallSuccessful:Z

    .line 43
    iget-object p1, p0, Lcom/umlaut/crowd/internal/sd$n;->b:Lcom/umlaut/crowd/internal/sd;

    invoke-static {p1}, Lcom/umlaut/crowd/internal/sd;->F(Lcom/umlaut/crowd/internal/sd;)Lcom/umlaut/crowd/internal/RVR;

    move-result-object p1

    invoke-static {}, Lcom/umlaut/crowd/timeserver/TimeServer;->getTimeInfo()Lcom/umlaut/crowd/internal/ub;

    move-result-object v1

    iput-object v1, p1, Lcom/umlaut/crowd/internal/RVR;->TimeInfoOnEstablished:Lcom/umlaut/crowd/internal/ub;

    .line 44
    iget-object p1, p0, Lcom/umlaut/crowd/internal/sd$n;->b:Lcom/umlaut/crowd/internal/sd;

    invoke-static {p1}, Lcom/umlaut/crowd/internal/sd;->F(Lcom/umlaut/crowd/internal/sd;)Lcom/umlaut/crowd/internal/RVR;

    move-result-object p1

    iget-object v1, p0, Lcom/umlaut/crowd/internal/sd$n;->b:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/sd;->F(Lcom/umlaut/crowd/internal/sd;)Lcom/umlaut/crowd/internal/RVR;

    move-result-object v1

    iget-object v1, v1, Lcom/umlaut/crowd/internal/RVR;->TimeInfoOnEstablished:Lcom/umlaut/crowd/internal/ub;

    iget-object v1, v1, Lcom/umlaut/crowd/internal/ub;->TimestampTableau:Ljava/lang/String;

    iput-object v1, p1, Lcom/umlaut/crowd/internal/RVR;->TimestampOnEstablished:Ljava/lang/String;

    .line 45
    iget-object p1, p0, Lcom/umlaut/crowd/internal/sd$n;->b:Lcom/umlaut/crowd/internal/sd;

    sget-object v1, Lcom/umlaut/crowd/internal/t0;->Active:Lcom/umlaut/crowd/internal/t0;

    invoke-static {p1, v1}, Lcom/umlaut/crowd/internal/sd;->a(Lcom/umlaut/crowd/internal/sd;Lcom/umlaut/crowd/internal/t0;)Lcom/umlaut/crowd/internal/t0;

    .line 55
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd$n;->b:Lcom/umlaut/crowd/internal/sd;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/umlaut/crowd/internal/sd;->d(Lcom/umlaut/crowd/internal/sd;J)J

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onServiceStateChanged(Landroid/telephony/ServiceState;)V

    return-void
.end method
