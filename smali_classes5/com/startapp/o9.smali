.class public Lcom/startapp/o9;
.super Ljava/lang/Object;
.source "Sta"


# instance fields
.field private admtag:Ljava/lang/String;

.field private campaign_id:Ljava/lang/String;

.field private partnerName:Ljava/lang/String;

.field private partnerResponse:Ljava/lang/String;

.field private recordHops:Z

.field private skipFailed:Z

.field private skipafter:Ljava/lang/Long;

.field private skipmin:Ljava/lang/Long;

.field private ttl_sec:Ljava/lang/String;

.field private vasttag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdmTag()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/o9;->admtag:Ljava/lang/String;

    return-object v0
.end method

.method public getCampaignId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/o9;->campaign_id:Ljava/lang/String;

    return-object v0
.end method

.method public getPartnerName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/o9;->partnerName:Ljava/lang/String;

    return-object v0
.end method

.method public getPartnerResponse()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/o9;->partnerResponse:Ljava/lang/String;

    return-object v0
.end method

.method public getSkipafter()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/o9;->skipafter:Ljava/lang/Long;

    return-object v0
.end method

.method public getSkipmin()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/o9;->skipmin:Ljava/lang/Long;

    return-object v0
.end method

.method public getTtlSec()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/o9;->ttl_sec:Ljava/lang/String;

    return-object v0
.end method

.method public getVastTag()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/o9;->vasttag:Ljava/lang/String;

    return-object v0
.end method

.method public isRecordHops()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/startapp/o9;->recordHops:Z

    return v0
.end method

.method public isSkipFailed()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/startapp/o9;->skipFailed:Z

    return v0
.end method
