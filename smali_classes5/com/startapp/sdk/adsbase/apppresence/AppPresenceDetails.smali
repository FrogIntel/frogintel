.class public Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x5d70051e61b4a8beL


# instance fields
.field private adAttempt:I

.field private appPresence:Z

.field private isShown:Z

.field private minAppVersion:I

.field private packageName:Ljava/lang/String;

.field private trackingUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->isShown:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->appPresence:Z

    .line 14
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->trackingUrl:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->packageName:Ljava/lang/String;

    .line 16
    iput p3, p0, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->adAttempt:I

    .line 17
    iput p4, p0, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->minAppVersion:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 3
    iget v0, p0, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->minAppVersion:I

    return v0
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->trackingUrl:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .registers 2

    .line 2
    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->appPresence:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public b(Z)V
    .registers 2

    .line 2
    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->isShown:Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->trackingUrl:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->appPresence:Z

    return v0
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->isShown:Z

    return v0
.end method
