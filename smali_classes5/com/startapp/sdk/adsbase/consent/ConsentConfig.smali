.class public final Lcom/startapp/sdk/adsbase/consent/ConsentConfig;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x740fc6e3f4f7e6bfL


# instance fields
.field private allowCT:Z

.field private clickUrl:Ljava/lang/String;

.field private consentType:Ljava/lang/Integer;

.field private consentTypeInfo:Lcom/startapp/sdk/adsbase/consent/ConsentTypeInfoConfig;
    .annotation runtime Lcom/startapp/d9;
        complex = true
    .end annotation
.end field

.field private dParam:Ljava/lang/String;

.field private detectConsentCovering:Z

.field private impressionUrl:Ljava/lang/String;

.field private template:Ljava/lang/String;

.field private templateId:Ljava/lang/Integer;

.field private templateName:Ljava/lang/Integer;

.field private timeStamp:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 37
    iput-wide v0, p0, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->timeStamp:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->clickUrl:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->consentType:Ljava/lang/Integer;

    return-object v0
.end method

.method public c()Lcom/startapp/sdk/adsbase/consent/ConsentTypeInfoConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->consentTypeInfo:Lcom/startapp/sdk/adsbase/consent/ConsentTypeInfoConfig;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->dParam:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->impressionUrl:Ljava/lang/String;

    return-object v0
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;

    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;

    .line 3
    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->allowCT:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->allowCT:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->detectConsentCovering:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->detectConsentCovering:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->timeStamp:J

    iget-wide v4, p1, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->timeStamp:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->template:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->template:Ljava/lang/String;

    .line 6
    invoke-static {v2, v3}, Lcom/startapp/k9;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->impressionUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->impressionUrl:Ljava/lang/String;

    .line 7
    invoke-static {v2, v3}, Lcom/startapp/k9;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->clickUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->clickUrl:Ljava/lang/String;

    .line 8
    invoke-static {v2, v3}, Lcom/startapp/k9;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->templateName:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->templateName:Ljava/lang/Integer;

    .line 9
    invoke-static {v2, v3}, Lcom/startapp/k9;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->templateId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->templateId:Ljava/lang/Integer;

    .line 10
    invoke-static {v2, v3}, Lcom/startapp/k9;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->dParam:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->dParam:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3}, Lcom/startapp/k9;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->consentTypeInfo:Lcom/startapp/sdk/adsbase/consent/ConsentTypeInfoConfig;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->consentTypeInfo:Lcom/startapp/sdk/adsbase/consent/ConsentTypeInfoConfig;

    .line 12
    invoke-static {v2, p1}, Lcom/startapp/k9;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->template:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->templateId:Ljava/lang/Integer;

    return-object v0
.end method

.method public h()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->templateName:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->allowCT:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->detectConsentCovering:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->template:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->timeStamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->impressionUrl:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->clickUrl:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->templateName:Ljava/lang/Integer;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->templateId:Ljava/lang/Integer;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->dParam:Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->consentTypeInfo:Lcom/startapp/sdk/adsbase/consent/ConsentTypeInfoConfig;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/startapp/k9;->a:Ljava/util/Map;

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->timeStamp:J

    return-wide v0
.end method

.method public j()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->detectConsentCovering:Z

    return v0
.end method

.method public k()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->allowCT:Z

    return v0
.end method
