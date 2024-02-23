.class public final Lcom/vungle/ads/internal/task/JobInfo;
.super Ljava/lang/Object;
.source "JobInfo.kt"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/task/JobInfo$NetworkType;,
        Lcom/vungle/ads/internal/task/JobInfo$ReschedulePolicy;,
        Lcom/vungle/ads/internal/task/JobInfo$Priority;,
        Lcom/vungle/ads/internal/task/JobInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0018\u0000 *2\u00020\u0001:\u0004*+,-B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010!\u001a\u0004\u0018\u00010\u0000J\u0006\u0010\"\u001a\u00020\u0006J\u000e\u0010#\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010$\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010%\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0011J\u0010\u0010&\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0011J\u0016\u0010\'\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\u0011J\u000e\u0010)\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u001dR\u001e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001e\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\n@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u0011@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R&\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00118\u0006@BX\u0087\u000e\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0018\u0010\u0014\u001a\u0004\u0008\u0019\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001b\u0010\u0014R\u000e\u0010\u001c\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0005\u001a\u00020\u001d@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006."
    }
    d2 = {
        "Lcom/vungle/ads/internal/task/JobInfo;",
        "",
        "jobTag",
        "",
        "(Ljava/lang/String;)V",
        "<set-?>",
        "",
        "delay",
        "getDelay",
        "()J",
        "Landroid/os/Bundle;",
        "extras",
        "getExtras",
        "()Landroid/os/Bundle;",
        "getJobTag",
        "()Ljava/lang/String;",
        "nextRescheduleTimeout",
        "",
        "priority",
        "getPriority$annotations",
        "()V",
        "getPriority",
        "()I",
        "requiredNetworkType",
        "getRequiredNetworkType$annotations",
        "getRequiredNetworkType",
        "reschedulePolicy",
        "getReschedulePolicy$annotations",
        "rescheduleTimeout",
        "",
        "updateCurrent",
        "getUpdateCurrent",
        "()Z",
        "copy",
        "makeNextRescedule",
        "setDelay",
        "setExtras",
        "setPriority",
        "setRequiredNetworkType",
        "setReschedulePolicy",
        "delayCriteria",
        "setUpdateCurrent",
        "Companion",
        "NetworkType",
        "Priority",
        "ReschedulePolicy",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/task/JobInfo$Companion;

.field private static final TAG:Ljava/lang/String; = "JobInfo"


# instance fields
.field private delay:J

.field private extras:Landroid/os/Bundle;

.field private final jobTag:Ljava/lang/String;

.field private nextRescheduleTimeout:J

.field private priority:I

.field private requiredNetworkType:I

.field private reschedulePolicy:I

.field private rescheduleTimeout:J

.field private updateCurrent:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/vungle/ads/internal/task/JobInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/task/JobInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/internal/task/JobInfo;->Companion:Lcom/vungle/ads/internal/task/JobInfo$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const-string v0, "jobTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/task/JobInfo;->jobTag:Ljava/lang/String;

    .line 14
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/task/JobInfo;->extras:Landroid/os/Bundle;

    const/4 p1, 0x1

    .line 18
    iput p1, p0, Lcom/vungle/ads/internal/task/JobInfo;->reschedulePolicy:I

    const/4 p1, 0x2

    .line 21
    iput p1, p0, Lcom/vungle/ads/internal/task/JobInfo;->priority:I

    return-void
.end method

.method public static synthetic getPriority$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getRequiredNetworkType$annotations()V
    .registers 0
    .annotation runtime Lcom/vungle/ads/internal/task/JobInfo$NetworkType;
    .end annotation

    return-void
.end method

.method private static synthetic getReschedulePolicy$annotations()V
    .registers 0

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .registers 2

    .line 7
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final copy()Lcom/vungle/ads/internal/task/JobInfo;
    .registers 3

    .line 69
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.vungle.ads.internal.task.JobInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vungle/ads/internal/task/JobInfo;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 71
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "JobInfo"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDelay()J
    .registers 3

    .line 10
    iget-wide v0, p0, Lcom/vungle/ads/internal/task/JobInfo;->delay:J

    return-wide v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .registers 2

    .line 14
    iget-object v0, p0, Lcom/vungle/ads/internal/task/JobInfo;->extras:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getJobTag()Ljava/lang/String;
    .registers 2

    .line 7
    iget-object v0, p0, Lcom/vungle/ads/internal/task/JobInfo;->jobTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriority()I
    .registers 2

    .line 21
    iget v0, p0, Lcom/vungle/ads/internal/task/JobInfo;->priority:I

    return v0
.end method

.method public final getRequiredNetworkType()I
    .registers 2

    .line 25
    iget v0, p0, Lcom/vungle/ads/internal/task/JobInfo;->requiredNetworkType:I

    return v0
.end method

.method public final getUpdateCurrent()Z
    .registers 2

    .line 8
    iget-boolean v0, p0, Lcom/vungle/ads/internal/task/JobInfo;->updateCurrent:Z

    return v0
.end method

.method public final makeNextRescedule()J
    .registers 8

    .line 58
    iget-wide v0, p0, Lcom/vungle/ads/internal/task/JobInfo;->rescheduleTimeout:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 59
    :cond_0
    iget-wide v4, p0, Lcom/vungle/ads/internal/task/JobInfo;->nextRescheduleTimeout:J

    cmp-long v6, v4, v2

    if-nez v6, :cond_1

    .line 60
    iput-wide v0, p0, Lcom/vungle/ads/internal/task/JobInfo;->nextRescheduleTimeout:J

    goto :goto_0

    .line 61
    :cond_1
    iget v0, p0, Lcom/vungle/ads/internal/task/JobInfo;->reschedulePolicy:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x2

    int-to-long v0, v0

    mul-long v4, v4, v0

    .line 62
    iput-wide v4, p0, Lcom/vungle/ads/internal/task/JobInfo;->nextRescheduleTimeout:J

    .line 64
    :cond_2
    :goto_0
    iget-wide v0, p0, Lcom/vungle/ads/internal/task/JobInfo;->nextRescheduleTimeout:J

    return-wide v0
.end method

.method public final setDelay(J)Lcom/vungle/ads/internal/task/JobInfo;
    .registers 3

    .line 39
    iput-wide p1, p0, Lcom/vungle/ads/internal/task/JobInfo;->delay:J

    return-object p0
.end method

.method public final setExtras(Landroid/os/Bundle;)Lcom/vungle/ads/internal/task/JobInfo;
    .registers 3

    const-string v0, "extras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/vungle/ads/internal/task/JobInfo;->extras:Landroid/os/Bundle;

    return-object p0
.end method

.method public final setPriority(I)Lcom/vungle/ads/internal/task/JobInfo;
    .registers 2

    .line 53
    iput p1, p0, Lcom/vungle/ads/internal/task/JobInfo;->priority:I

    return-object p0
.end method

.method public final setRequiredNetworkType(I)Lcom/vungle/ads/internal/task/JobInfo;
    .registers 2
    .param p1    # I
        .annotation runtime Lcom/vungle/ads/internal/task/JobInfo$NetworkType;
        .end annotation
    .end param

    .line 77
    iput p1, p0, Lcom/vungle/ads/internal/task/JobInfo;->requiredNetworkType:I

    return-object p0
.end method

.method public final setReschedulePolicy(JI)Lcom/vungle/ads/internal/task/JobInfo;
    .registers 4

    .line 47
    iput-wide p1, p0, Lcom/vungle/ads/internal/task/JobInfo;->rescheduleTimeout:J

    .line 48
    iput p3, p0, Lcom/vungle/ads/internal/task/JobInfo;->reschedulePolicy:I

    return-object p0
.end method

.method public final setUpdateCurrent(Z)Lcom/vungle/ads/internal/task/JobInfo;
    .registers 2

    .line 29
    iput-boolean p1, p0, Lcom/vungle/ads/internal/task/JobInfo;->updateCurrent:Z

    return-object p0
.end method
