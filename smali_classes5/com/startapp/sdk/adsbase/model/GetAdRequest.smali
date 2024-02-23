.class public Lcom/startapp/sdk/adsbase/model/GetAdRequest;
.super Lcom/startapp/w0;
.source "Sta"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestMode;,
        Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;
    }
.end annotation


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:I

.field public D0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public E0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public F0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public G0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public H0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public I0:Lcom/startapp/sdk/common/utils/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/sdk/common/utils/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public J0:Z

.field public K0:J

.field public L0:I

.field public M0:Ljava/lang/String;

.field public N0:Ljava/lang/String;

.field public O0:Ljava/lang/String;

.field public P0:Z

.field public Q0:Ljava/lang/Boolean;

.field public R0:Ljava/lang/Boolean;

.field public S0:Ljava/lang/String;

.field public T0:Lcom/startapp/sdk/adsbase/Ad$AdType;

.field public j0:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

.field public k0:Ljava/lang/String;

.field public l0:Z

.field public m0:Z

.field public n0:Ljava/lang/Integer;

.field public o0:Ljava/lang/Long;

.field public p0:Ljava/lang/Boolean;

.field public q0:Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;

.field public r0:Ljava/lang/String;

.field public s0:I

.field public t0:Z

.field public u0:Ljava/lang/Boolean;

.field public v0:Z

.field public w0:Ljava/lang/Double;

.field public x0:Ljava/lang/String;

.field public y0:Ljava/lang/String;

.field public z0:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 5

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/startapp/w0;-><init>(I)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->s0:I

    .line 5
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->t0:Z

    .line 7
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->M()Z

    move-result v1

    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->v0:Z

    .line 17
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->A0:Z

    const/4 v1, 0x0

    .line 24
    iput v1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->C0:I

    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->D0:Ljava/util/Set;

    .line 27
    iput-object v1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->E0:Ljava/util/Set;

    .line 28
    iput-object v1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->F0:Ljava/util/Set;

    .line 29
    iput-object v1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->G0:Ljava/util/Set;

    .line 30
    iput-object v1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->H0:Ljava/util/Set;

    .line 33
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->J0:Z

    .line 428
    iput-object v1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->T0:Lcom/startapp/sdk/adsbase/Ad$AdType;

    .line 429
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/startapp/t7;->d:Lcom/startapp/t7;

    sget-object v2, Lcom/startapp/t7;->d:Lcom/startapp/t7;

    invoke-virtual {v2}, Lcom/startapp/t7;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->K0:J

    .line 430
    sget-object v0, Lcom/startapp/k9;->a:Ljava/util/Map;

    .line 431
    invoke-static {}, Lcom/startapp/f;->a()Lcom/startapp/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/f;->b()I

    move-result v0

    iput v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->L0:I

    .line 433
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->w()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->M0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/common/utils/Pair;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/startapp/sdk/adsbase/model/AdPreferences;",
            "Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;",
            "Lcom/startapp/sdk/common/utils/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p3, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->j0:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 2
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getPlacementId()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->k0:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->I0:Lcom/startapp/sdk/common/utils/Pair;

    .line 4
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getAi()Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->Q0:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getAs()Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->R0:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p2, p1}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getGender(Landroid/content/Context;)Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;

    move-result-object p3

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->q0:Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;

    .line 7
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getKeywords()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->r0:Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->isTestMode()Z

    move-result p3

    iput-boolean p3, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->l0:Z

    .line 9
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getCategories()Ljava/util/Set;

    move-result-object p3

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->D0:Ljava/util/Set;

    .line 10
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getCategoriesExclude()Ljava/util/Set;

    move-result-object p3

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->E0:Ljava/util/Set;

    .line 11
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->b()Z

    move-result p3

    iput-boolean p3, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->t0:Z

    .line 12
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->a()Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->z0:Ljava/lang/Integer;

    .line 13
    sget p3, Lcom/startapp/a0;->a:I

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    const-string p4, "auto_time"

    const/4 v0, 0x0

    invoke-static {p3, p4, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p3

    const/4 p4, 0x1

    if-lez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 19
    :goto_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->u0:Ljava/lang/Boolean;

    .line 20
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getMinCpm()Ljava/lang/Double;

    move-result-object p3

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->w0:Ljava/lang/Double;

    .line 21
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getAdTag()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->x0:Ljava/lang/String;

    .line 22
    sget-object p3, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->d:Ljava/lang/Object;

    const-string p3, "StartappMetadata"

    .line 23
    invoke-virtual {p1, p3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p3

    xor-int/2addr p3, p4

    .line 24
    iput-boolean p3, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->A0:Z

    .line 26
    iget-object p3, p2, Lcom/startapp/sdk/adsbase/model/AdPreferences;->type:Lcom/startapp/sdk/adsbase/Ad$AdType;

    .line 27
    iput-object p3, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->T0:Lcom/startapp/sdk/adsbase/Ad$AdType;

    .line 28
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getCustomProductId()Ljava/lang/String;

    move-result-object p3

    .line 29
    iput-object p3, p0, Lcom/startapp/w0;->b:Ljava/lang/String;

    .line 30
    sget-object p3, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 31
    invoke-virtual {p3}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->G()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 33
    invoke-virtual {p3}, Lcom/startapp/sdk/adsbase/VideoConfig;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 34
    invoke-virtual {p3}, Lcom/startapp/sdk/adsbase/VideoConfig;->l()Ljava/lang/String;

    move-result-object p3

    const-string v1, "muted"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    if-nez p3, :cond_3

    :try_start_0
    const-string p3, "audio"

    .line 38
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    .line 39
    instance-of v1, p3, Landroid/media/AudioManager;

    if-eqz v1, :cond_4

    .line 40
    check-cast p3, Landroid/media/AudioManager;

    const/4 v1, 0x3

    .line 41
    invoke-virtual {p3, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p3

    if-lez p3, :cond_2

    const/4 p3, 0x1

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    .line 43
    :goto_2
    iput-boolean p3, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->B0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p3

    .line 46
    invoke-static {p3}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 49
    :cond_3
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->B0:Z

    .line 50
    :cond_4
    :goto_3
    :try_start_1
    sget-object p3, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->E:Ljava/lang/Object;

    .line 51
    sget-object p3, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$d;->a:Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    .line 52
    iget-boolean p3, p3, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->D:Z

    if-nez p3, :cond_7

    .line 53
    invoke-static {p1}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object p1

    .line 54
    iget-object p1, p1, Lcom/startapp/sdk/components/ComponentLocator;->L:Lcom/startapp/n4;

    invoke-virtual {p1}, Lcom/startapp/n4;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/d;

    .line 55
    iget-object p3, p1, Lcom/startapp/d;->c:Lcom/startapp/i2;

    invoke-interface {p3}, Lcom/startapp/i2;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/startapp/sdk/adsbase/remoteconfig/AdDebuggerMetadata;

    if-nez p3, :cond_5

    goto :goto_4

    .line 60
    :cond_5
    invoke-virtual {p1}, Lcom/startapp/d;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p3}, Lcom/startapp/sdk/adsbase/remoteconfig/AdDebuggerMetadata;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_5

    :cond_6
    :goto_4
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_8

    :cond_7
    const/4 v0, 0x1

    .line 61
    :cond_8
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->m0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    :catchall_1
    iget-object p1, p2, Lcom/startapp/sdk/adsbase/model/AdPreferences;->packageInclude:Ljava/util/Set;

    .line 71
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->G0:Ljava/util/Set;

    return-void
.end method

.method public a(Lcom/startapp/r6;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/startapp/sdk/common/SDKException;
        }
    .end annotation

    .line 72
    invoke-super {p0, p1}, Lcom/startapp/w0;->a(Lcom/startapp/r6;)V

    .line 74
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->j0:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "placement"

    const/4 v2, 0x1

    .line 75
    invoke-virtual {p1, v1, v0, v2, v2}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 76
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->k0:Ljava/lang/String;

    const-string v1, "placementId"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v0, v3, v2}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 77
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->l0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "testMode"

    .line 78
    invoke-virtual {p1, v1, v0, v3, v2}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 79
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->q0:Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;

    const-string v1, "gender"

    .line 80
    invoke-virtual {p1, v1, v0, v3, v2}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 81
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->r0:Ljava/lang/String;

    const-string v1, "keywords"

    .line 82
    invoke-virtual {p1, v1, v0, v3, v2}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 83
    iget v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->s0:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "adsNumber"

    .line 84
    invoke-virtual {p1, v1, v0, v3, v2}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 85
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->D0:Ljava/util/Set;

    const-string v1, "category"

    .line 86
    invoke-virtual {p1, v1, v0, v3, v2}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/util/Set;ZZ)V

    .line 87
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->E0:Ljava/util/Set;

    const-string v1, "categoryExclude"

    .line 88
    invoke-virtual {p1, v1, v0, v3, v2}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/util/Set;ZZ)V

    .line 89
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->F0:Ljava/util/Set;

    const-string v1, "packageExclude"

    .line 90
    invoke-virtual {p1, v1, v0, v3, v2}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/util/Set;ZZ)V

    .line 91
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->H0:Ljava/util/Set;

    const-string v1, "campaignExclude"

    .line 92
    invoke-virtual {p1, v1, v0, v3, v2}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/util/Set;ZZ)V

    .line 93
    iget v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->C0:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "offset"

    .line 94
    invoke-virtual {p1, v1, v0, v3, v2}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 95
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->Q0:Ljava/lang/Boolean;

    const-string v1, "ai"

    .line 96
    invoke-virtual {p1, v1, v0, v3, v2}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 97
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->R0:Ljava/lang/Boolean;

    const-string v1, "as"

    .line 98
    invoke-virtual {p1, v1, v0, v3, v2}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 99
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->w0:Ljava/lang/Double;

    sget-object v1, Lcom/startapp/k9;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 100
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v0, v4, v3

    const-string v0, "%.2f"

    invoke-static {v1, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "minCPM"

    .line 101
    invoke-virtual {p1, v1, v0, v3, v2}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 102
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->x0:Ljava/lang/String;

    const-string v1, "adTag"

    .line 103
    invoke-virtual {p1, v1, v0, v3, v2}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 104
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->y0:Ljava/lang/String;

    const-string v1, "previousAdId"

    .line 105
    invoke-virtual {p1, v1, v0, v3, v2}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 106
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->v0:Z

    xor-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "twoClicks"

    .line 107
    invoke-virtual {p1, v1, v0, v3, v2}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 108
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->J0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "engInclude"

    .line 109
    invoke-virtual {p1, v1, v0, v3, v2}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 110
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->T0:Lcom/startapp/sdk/adsbase/Ad$AdType;

    .line 111
    sget-object v1, Lcom/startapp/sdk/adsbase/Ad$AdType;->INTERSTITIAL:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/startapp/sdk/adsbase/Ad$AdType;->RICH_TEXT:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-ne v0, v1, :cond_2

    :cond_1
    const-string/jumbo v1, "type"

    .line 112
    invoke-virtual {p1, v1, v0, v3, v2}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 113
    :cond_2
    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->K0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "timeSinceSessionStart"

    .line 114
    invoke-virtual {p1, v1, v0, v2, v2}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 115
    iget v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->L0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "adsDisplayed"

    .line 116
    invoke-virtual {p1, v1, v0, v2, v2}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 117
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->M0:Ljava/lang/String;

    const-string v4, "profileId"

    .line 118
    invoke-virtual {p1, v4, v0, v3, v2}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 119
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->t0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v4, "hardwareAccelerated"

    .line 120
    invoke-virtual {p1, v4, v0, v3, v2}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 121
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->z0:Ljava/lang/Integer;

    const-string v4, "autoLoadAmount"

    .line 122
    invoke-virtual {p1, v4, v0, v3, v2}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 123
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->u0:Ljava/lang/Boolean;

    const-string v4, "dts"

    .line 124
    invoke-virtual {p1, v4, v0, v3, v2}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    const-string v0, "downloadingMode"

    const-string v4, "CACHE"

    .line 125
    invoke-virtual {p1, v0, v4, v3, v2}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 126
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->N0:Ljava/lang/String;

    const-string v4, "primaryImg"

    .line 127
    invoke-virtual {p1, v4, v0, v3, v2}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 128
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->O0:Ljava/lang/String;

    const-string v4, "moreImg"

    .line 129
    invoke-virtual {p1, v4, v0, v3, v2}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 130
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->P0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    const-string v4, "contentAd"

    .line 131
    invoke-virtual {p1, v4, v0, v3, v2}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 132
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->n0:Ljava/lang/Integer;

    const-string v4, "ct"

    .line 133
    invoke-virtual {p1, v4, v0, v3, v2}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 134
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->o0:Ljava/lang/Long;

    const-string/jumbo v4, "tsc"

    .line 135
    invoke-virtual {p1, v4, v0, v3, v2}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 136
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->p0:Ljava/lang/Boolean;

    const-string v4, "apc"

    .line 137
    invoke-virtual {p1, v4, v0, v3, v2}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 138
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->m0:Z

    if-eqz v0, :cond_3

    .line 139
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v4, "testAdsEnabled"

    .line 140
    invoke-virtual {p1, v4, v0, v3, v2}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 141
    :cond_3
    invoke-static {}, Lcom/startapp/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 142
    sget-object v4, Lcom/startapp/a;->b:Ljava/lang/String;

    .line 143
    invoke-virtual {p1, v4, v0, v2, v2}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 144
    sget-object v4, Lcom/startapp/a;->d:Ljava/lang/String;

    .line 145
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    iget-object v6, p0, Lcom/startapp/w0;->b:Ljava/lang/String;

    .line 147
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->j0:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-object v6, p0, Lcom/startapp/w0;->Q:Ljava/lang/String;

    if-nez v6, :cond_4

    const-string v6, ""

    .line 150
    :cond_4
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-object v6, p0, Lcom/startapp/w0;->c:Ljava/lang/String;

    .line 152
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0, v2, v3}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 153
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->B0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v4, "sound"

    .line 154
    invoke-virtual {p1, v4, v0, v3, v2}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 155
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->G0:Ljava/util/Set;

    if-eqz v0, :cond_5

    const-string v4, "packageInclude"

    .line 156
    invoke-virtual {p1, v4, v0, v3, v2}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/util/Set;ZZ)V

    .line 157
    :cond_5
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->A0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v4, "defaultMetaData"

    .line 158
    invoke-virtual {p1, v4, v0, v2, v2}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 159
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->I0:Lcom/startapp/sdk/common/utils/Pair;

    iget-object v4, v0, Lcom/startapp/sdk/common/utils/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, Lcom/startapp/sdk/common/utils/Pair;->second:Ljava/lang/Object;

    .line 160
    invoke-virtual {p1, v4, v0, v3, v2}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 161
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->S0:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string/jumbo v2, "trv"

    .line 162
    invoke-virtual {p1, v2, v0, v3, v3}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 165
    :cond_6
    iget-object v0, p0, Lcom/startapp/w0;->g0:Lcom/startapp/e0;

    if-eqz v0, :cond_8

    .line 166
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->j0:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 167
    iget-object v0, v0, Lcom/startapp/e0;->c:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 168
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_1
    if-lez v0, :cond_8

    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0, v3, v3}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    :cond_8
    return-void
.end method

.method public a()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->T0:Lcom/startapp/sdk/adsbase/Ad$AdType;

    .line 2
    sget-object v1, Lcom/startapp/sdk/adsbase/Ad$AdType;->VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/startapp/sdk/adsbase/Ad$AdType;->REWARDED_VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public f(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/startapp/sdk/components/ComponentLocator;->u()Lcom/startapp/u7;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->j0:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Lcom/startapp/u7;->a:Ljava/util/Map;

    new-instance v1, Lcom/startapp/u7$a;

    const/4 v2, -0x1

    .line 5
    invoke-direct {v1, v0, v2}, Lcom/startapp/u7$a;-><init>(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;I)V

    .line 6
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 7
    :goto_0
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->y0:Ljava/lang/String;

    return-void
.end method

.method public g(Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/components/ComponentLocator;->g()Lcom/startapp/u1;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/startapp/u1;->b()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->n0:Ljava/lang/Integer;

    .line 4
    invoke-virtual {p1}, Lcom/startapp/u1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/startapp/u1;->b:Lcom/startapp/sdk/adsbase/e;

    const-string v1, "consentTimestamp"

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/e;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p1, Lcom/startapp/u1;->b:Lcom/startapp/sdk/adsbase/e;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/startapp/sdk/adsbase/e;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->o0:Ljava/lang/Long;

    .line 12
    invoke-virtual {p1}, Lcom/startapp/u1;->a()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->p0:Ljava/lang/Boolean;

    return-void
.end method
