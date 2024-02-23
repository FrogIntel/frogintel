.class public Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x53ccea6d75638634L


# instance fields
.field private reason:Ljava/lang/String;

.field private shouldDisplayAd:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;->shouldDisplayAd:Z

    .line 3
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;->reason:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;->reason:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, " "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;->shouldDisplayAd:Z

    return v0
.end method
