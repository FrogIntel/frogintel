.class public Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x4d56069c0c75e93dL


# instance fields
.field private checkInterval:J

.field private collectBlockedOnly:Z

.field private enableForegroundCheck:Z

.field private enableLoggerExtraCheck:Z

.field private enabled:Z

.field private ignorePredefinedStacktraceElements:Z

.field private shrinkStacktrace:Z

.field private sleepInterval:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;->enabled:Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;->shrinkStacktrace:Z

    .line 6
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;->collectBlockedOnly:Z

    .line 7
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;->ignorePredefinedStacktraceElements:Z

    .line 9
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;->enableForegroundCheck:Z

    const-wide/16 v0, 0x1388

    .line 10
    iput-wide v0, p0, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;->checkInterval:J

    const-wide/16 v0, 0x7d0

    .line 11
    iput-wide v0, p0, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;->sleepInterval:J

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;->collectBlockedOnly:Z

    return v0
.end method

.method public b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;->checkInterval:J

    return-wide v0
.end method

.method public c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;->sleepInterval:J

    return-wide v0
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;->ignorePredefinedStacktraceElements:Z

    return v0
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;->enabled:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;

    .line 3
    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;->enabled:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;->enabled:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;->shrinkStacktrace:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;->shrinkStacktrace:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;->collectBlockedOnly:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;->collectBlockedOnly:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;->ignorePredefinedStacktraceElements:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;->ignorePredefinedStacktraceElements:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;->enableLoggerExtraCheck:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;->enableLoggerExtraCheck:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;->enableForegroundCheck:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;->enableForegroundCheck:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;->checkInterval:J

    iget-wide v4, p1, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;->checkInterval:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;->sleepInterval:J

    iget-wide v4, p1, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;->sleepInterval:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;->enableForegroundCheck:Z

    return v0
.end method

.method public g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;->enableLoggerExtraCheck:Z

    return v0
.end method

.method public h()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;->shrinkStacktrace:Z

    return v0
.end method

.method public hashCode()I
    .registers 4

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;->enabled:Z

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;->shrinkStacktrace:Z

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;->collectBlockedOnly:Z

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;->ignorePredefinedStacktraceElements:Z

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;->enableLoggerExtraCheck:Z

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;->enableForegroundCheck:Z

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;->checkInterval:J

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;->sleepInterval:J

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 10
    sget-object v1, Lcom/startapp/k9;->a:Ljava/util/Map;

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
