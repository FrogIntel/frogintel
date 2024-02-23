.class public Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer$e;
    }
.end annotation


# instance fields
.field private final a:Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileMeasurementSettings;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/cellrebel/sdk/trafficprofile/udp/UdpClient;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfile;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field private g:J

.field private h:Z

.field private i:Z

.field private j:Ljava/util/Timer;

.field private k:Lcom/cellrebel/sdk/trafficprofile/TrafficProfileResultProcessor;

.field private l:Ljava/lang/String;

.field private m:Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer$e;

.field private n:Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfile;

.field private o:Ljava/util/concurrent/CountDownLatch;

.field private p:Ljava/lang/String;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$AJ2sM66vfCbyGTj2MJn6RQOihK8(Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileConfig;)Ljava/lang/Void;
    .registers 2

    invoke-direct {p0, p1}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->a(Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileConfig;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xMHsyhVD2oGWlh9e1XHs4wFHzWU(Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;)V
    .registers 1

    invoke-direct {p0}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileMeasurementSettings;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->f:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->h:Z

    iput-boolean v0, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->i:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->q:Ljava/util/List;

    iput-object p1, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->a:Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileMeasurementSettings;

    return-void
.end method

.method private a()Ljava/lang/String;
    .registers 7

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    const/16 v4, 0x34

    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    const-string v5, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic a(Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileConfig;)Ljava/lang/Void;
    .registers 8

    iget-object v0, p1, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileConfig;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileSegment;

    const/4 v2, 0x0

    :goto_0
    iget v3, v1, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileSegment;->d:I

    if-ge v2, v3, :cond_0

    :try_start_0
    new-instance v3, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpPackageMessage;

    invoke-direct {v3}, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpPackageMessage;-><init>()V

    sget-object v4, Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageType;->d:Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageType;

    iput-object v4, v3, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;->a:Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageType;

    iget v4, v1, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileSegment;->b:I

    iput v4, v3, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpPackageMessage;->i:I

    iput v2, v3, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;->c:I

    iget-object v4, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->n:Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfile;

    iget v4, v4, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfile;->a:I

    iput v4, v3, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpPackageMessage;->e:I

    iget v4, p1, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileConfig;->a:I

    iput v4, v3, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpPackageMessage;->f:I

    iget v4, v1, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileSegment;->a:I

    iput v4, v3, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpPackageMessage;->g:I

    invoke-static {}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->a()Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;

    move-result-object v4

    invoke-virtual {v4}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->b()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;->b:J

    iget-object v4, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->p:Ljava/lang/String;

    iput-object v4, v3, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpPackageMessage;->h:Ljava/lang/String;

    iget-object v4, v3, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpPackageMessage;->h:Ljava/lang/String;

    iget v4, v3, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpPackageMessage;->g:I

    iget v4, v3, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;->c:I

    iget v4, v3, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpPackageMessage;->i:I

    iget-object v4, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->d:Lcom/cellrebel/sdk/trafficprofile/udp/UdpClient;

    invoke-virtual {v4, v3}, Lcom/cellrebel/sdk/trafficprofile/udp/UdpClient;->a(Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;)V

    iget v3, v1, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileSegment;->c:I

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->l:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;

    iput-object v0, v2, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->w:Ljava/lang/String;

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method static synthetic a(Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;)V
    .registers 1

    invoke-direct {p0}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->g()V

    return-void
.end method

.method static synthetic a(Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->a(Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;)V

    return-void
.end method

.method static synthetic a(Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpPackageMessage;J)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->a(Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpPackageMessage;J)V

    return-void
.end method

.method private a(Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;)V
    .registers 4

    iget-wide v0, p1, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;->b:J

    invoke-direct {p0}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->i()V

    return-void
.end method

.method private a(Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpPackageMessage;J)V
    .registers 8

    iget-object v0, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->j:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->j:Ljava/util/Timer;

    new-instance v1, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer$c;

    invoke-direct {v1, p0}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer$c;-><init>(Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    iput-wide p2, p1, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;->b:J

    iget p2, p1, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpPackageMessage;->e:I

    iget p2, p1, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpPackageMessage;->g:I

    iget p2, p1, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;->c:I

    iget-wide p2, p1, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpPackageMessage;->d:J

    iget p2, p1, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpPackageMessage;->i:I

    iget-object p2, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->k:Lcom/cellrebel/sdk/trafficprofile/TrafficProfileResultProcessor;

    invoke-virtual {p2, p1}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileResultProcessor;->a(Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpPackageMessage;)V

    return-void
.end method

.method static synthetic a(Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->h:Z

    return p1
.end method

.method private synthetic b()V
    .registers 7

    iget-object v0, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->n:Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfile;

    iget-object v0, v0, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfile;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->n:Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfile;

    iget-object v2, v2, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfile;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileConfig;

    new-instance v4, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0, v3}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer$$ExternalSyntheticLambda1;-><init>(Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileConfig;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    new-instance v0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileUplinkDataProvider;

    iget-object v1, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->a:Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileMeasurementSettings;

    iget-object v2, v2, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileMeasurementSettings;->g:Ljava/lang/String;

    new-instance v3, Lcom/cellrebel/sdk/trafficprofile/utils/DownloadManager;

    invoke-direct {v3}, Lcom/cellrebel/sdk/trafficprofile/utils/DownloadManager;-><init>()V

    new-instance v4, Lcom/cellrebel/sdk/trafficprofile/utils/FileManager;

    iget-object v5, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->b:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/cellrebel/sdk/trafficprofile/utils/FileManager;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileUplinkDataProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/cellrebel/sdk/trafficprofile/utils/DownloadManager;Lcom/cellrebel/sdk/trafficprofile/utils/FileManager;)V

    iget-object v1, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileUplinkDataProvider;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->k:Lcom/cellrebel/sdk/trafficprofile/TrafficProfileResultProcessor;

    invoke-virtual {v1, v0}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileResultProcessor;->a(Ljava/util/List;)V

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->m:Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer$e;

    invoke-interface {v0}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer$e;->b()V

    return-void
.end method

.method static synthetic b(Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->b(Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;)V

    return-void
.end method

.method private b(Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;)V
    .registers 9

    invoke-static {}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->a()Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->g:J

    sub-long/2addr v0, v2

    const-wide/16 v4, 0x2

    div-long/2addr v0, v4

    iget-object v4, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->c:Ljava/util/List;

    iget-wide v5, p1, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;->b:J

    sub-long/2addr v5, v0

    sub-long/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p1, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;->c:I

    iget-wide v0, p1, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;->b:J

    invoke-direct {p0}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->i()V

    return-void
.end method

.method static synthetic b(Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->h:Z

    return p0
.end method

.method static synthetic b(Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->i:Z

    return p1
.end method

.method static synthetic c(Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;)Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer$e;
    .registers 1

    iget-object p0, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->m:Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer$e;

    return-object p0
.end method

.method private c()V
    .registers 3

    iget-object v0, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->d:Lcom/cellrebel/sdk/trafficprofile/udp/UdpClient;

    new-instance v1, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer$b;

    invoke-direct {v1, p0}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer$b;-><init>(Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;)V

    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/trafficprofile/udp/UdpClient;->a(Lcom/cellrebel/sdk/trafficprofile/udp/UdpClient$UdpClientListener;)V

    return-void
.end method

.method private d()V
    .registers 4

    iget-object v0, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->d:Lcom/cellrebel/sdk/trafficprofile/udp/UdpClient;

    new-instance v1, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;

    sget-object v2, Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageType;->b:Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageType;

    invoke-direct {v1, v2}, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;-><init>(Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageType;)V

    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/trafficprofile/udp/UdpClient;->a(Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;)V

    return-void
.end method

.method static synthetic d(Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->i:Z

    return p0
.end method

.method static synthetic e(Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;)Lcom/cellrebel/sdk/trafficprofile/TrafficProfileResultProcessor;
    .registers 1

    iget-object p0, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->k:Lcom/cellrebel/sdk/trafficprofile/TrafficProfileResultProcessor;

    return-object p0
.end method

.method static synthetic f(Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;)Ljava/util/concurrent/CountDownLatch;
    .registers 1

    iget-object p0, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->o:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method private f()V
    .registers 3

    new-instance v0, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpProfileMessage;

    invoke-direct {v0}, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpProfileMessage;-><init>()V

    iget-object v1, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->n:Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfile;

    iput-object v1, v0, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpProfileMessage;->d:Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfile;

    iget-object v1, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->d:Lcom/cellrebel/sdk/trafficprofile/udp/UdpClient;

    invoke-virtual {v1, v0}, Lcom/cellrebel/sdk/trafficprofile/udp/UdpClient;->a(Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;)V

    return-void
.end method

.method static synthetic g(Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->e:Ljava/util/List;

    return-object p0
.end method

.method private g()V
    .registers 3

    iget-object v0, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->h:Z

    iput-boolean v0, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->i:Z

    invoke-direct {p0}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->p:Ljava/lang/String;

    iget-object v1, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfile;

    iput-object v0, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->n:Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfile;

    new-instance v0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileResultProcessor;

    invoke-direct {v0}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileResultProcessor;-><init>()V

    iput-object v0, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->k:Lcom/cellrebel/sdk/trafficprofile/TrafficProfileResultProcessor;

    iget-object v1, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->n:Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfile;

    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileResultProcessor;->a(Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfile;)V

    invoke-direct {p0}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->f()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->m:Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer$e;

    invoke-interface {v0}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer$e;->d()V

    :goto_0
    return-void
.end method

.method private h()V
    .registers 3

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer$$ExternalSyntheticLambda0;-><init>(Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic h(Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;)V
    .registers 1

    invoke-direct {p0}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->h()V

    return-void
.end method

.method private i()V
    .registers 10

    iget-object v0, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    new-instance v0, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;

    sget-object v1, Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageType;->c:Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageType;

    invoke-direct {v0, v1}, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;-><init>(Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageType;)V

    iget-object v1, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;->c:I

    invoke-static {}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->a()Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->b()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->g:J

    iput-wide v1, v0, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;->b:J

    iget-object v1, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->d:Lcom/cellrebel/sdk/trafficprofile/udp/UdpClient;

    invoke-virtual {v1, v0}, Lcom/cellrebel/sdk/trafficprofile/udp/UdpClient;->a(Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->c:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    invoke-static {}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->a()Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->a(J)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->a()Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->a(J)V

    :goto_0
    iget-object v0, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->m:Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer$e;

    invoke-interface {v0}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer$e;->a()V

    :goto_1
    return-void
.end method


# virtual methods
.method public e()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->o:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->a:Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileMeasurementSettings;

    iget-object v2, v1, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileMeasurementSettings;->e:Ljava/util/List;

    iget v1, v1, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileMeasurementSettings;->f:I

    invoke-static {v2, v1}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileRandomizer;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->e:Ljava/util/List;

    new-instance v1, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileServerSelector;

    invoke-direct {v1}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileServerSelector;-><init>()V

    iget-object v2, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->a:Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileMeasurementSettings;

    iget-object v3, v2, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileMeasurementSettings;->a:Ljava/util/List;

    iget v4, v2, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileMeasurementSettings;->b:I

    iget v5, v2, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileMeasurementSettings;->c:I

    iget v2, v2, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileMeasurementSettings;->d:I

    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileServerSelector;->a(Ljava/util/List;III)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->l:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->q:Ljava/util/List;

    sget-object v2, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;->b:Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;

    :goto_0
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v0}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v2, Lcom/cellrebel/sdk/trafficprofile/udp/UdpClient;

    iget-object v3, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->a:Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileMeasurementSettings;

    iget v3, v3, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileMeasurementSettings;->b:I

    invoke-direct {v2, v1, v3}, Lcom/cellrebel/sdk/trafficprofile/udp/UdpClient;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->d:Lcom/cellrebel/sdk/trafficprofile/udp/UdpClient;
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v1, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfile;

    iget v3, v2, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfile;->a:I

    iget-object v3, v2, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfile;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileConfig;

    iget-object v4, v4, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileConfig;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileSegment;

    invoke-virtual {v5}, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileSegment;->toString()Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v2, v2, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfile;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileConfig;

    iget-object v3, v3, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileConfig;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileSegment;

    invoke-virtual {v4}, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileSegment;->toString()Ljava/lang/String;

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->e:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfile;

    iput-object v1, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->n:Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfile;

    new-instance v1, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer$a;

    invoke-direct {v1, p0, v0}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer$a;-><init>(Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;Ljava/util/List;)V

    iput-object v1, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->m:Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer$e;

    invoke-direct {p0}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->c()V

    invoke-direct {p0}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->d()V

    :try_start_1
    iget-object v1, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->o:Ljava/util/concurrent/CountDownLatch;

    iget-object v2, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->a:Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileMeasurementSettings;

    iget v2, v2, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileMeasurementSettings;->h:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->q:Ljava/util/List;

    sget-object v2, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;->g:Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v0}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    iget-object v1, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->q:Ljava/util/List;

    sget-object v2, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;->h:Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-direct {p0, v0}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :catch_1
    iget-object v1, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->q:Ljava/util/List;

    sget-object v2, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;->f:Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;

    goto/16 :goto_0
.end method
