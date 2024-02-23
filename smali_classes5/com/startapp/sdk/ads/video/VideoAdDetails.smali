.class public Lcom/startapp/sdk/ads/video/VideoAdDetails;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/ads/video/VideoAdDetails$PostRollType;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4489921f4dd4753cL


# instance fields
.field private adVerifications:Ljava/util/List;
    .annotation runtime Lcom/startapp/d9;
        type = Ljava/util/ArrayList;
        value = Lcom/startapp/sdk/omsdk/VerificationDetails;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/startapp/sdk/omsdk/VerificationDetails;",
            ">;"
        }
    .end annotation
.end field

.field private clickUrl:Ljava/lang/String;

.field private clickable:Z

.field private closeable:Z

.field private isVideoMuted:Z

.field private localVideoPath:Ljava/lang/String;

.field private postRoll:Lcom/startapp/sdk/ads/video/VideoAdDetails$PostRollType;
    .annotation runtime Lcom/startapp/d9;
        type = Lcom/startapp/sdk/ads/video/VideoAdDetails$PostRollType;
    .end annotation
.end field

.field private postRollClickThroughUrl:Ljava/lang/String;

.field private postRollHtml:Ljava/lang/String;

.field private skippable:Z

.field private skippableAfter:J

.field private unskipLess:Ljava/lang/Long;

.field private videoTrackingDetails:Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;
    .annotation runtime Lcom/startapp/d9;
        complex = true
    .end annotation
.end field

.field private videoUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/startapp/m9;Lcom/startapp/sdk/adsbase/VideoConfig;Lcom/startapp/r9;)V
    .registers 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    invoke-direct {v0, p1}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;-><init>(Lcom/startapp/m9;)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->videoTrackingDetails:Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    .line 4
    invoke-virtual {p1}, Lcom/startapp/m9;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->videoUrl:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    .line 7
    invoke-virtual {p3}, Lcom/startapp/r9;->a()Ljava/lang/Long;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Lcom/startapp/m9;->o()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    .line 13
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v2, p2

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/VideoConfig;->m()J

    move-result-wide v2

    :goto_0
    iput-wide v2, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->skippableAfter:J

    .line 15
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->skippable:Z

    .line 16
    invoke-virtual {p3}, Lcom/startapp/r9;->b()Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->unskipLess:Ljava/lang/Long;

    goto :goto_1

    .line 18
    :cond_2
    iput-boolean v1, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->skippable:Z

    .line 21
    :goto_1
    invoke-virtual {p1}, Lcom/startapp/m9;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->clickUrl:Ljava/lang/String;

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 22
    :goto_2
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->clickable:Z

    .line 23
    sget-object p2, Lcom/startapp/sdk/ads/video/VideoAdDetails$PostRollType;->NONE:Lcom/startapp/sdk/ads/video/VideoAdDetails$PostRollType;

    iput-object p2, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->postRoll:Lcom/startapp/sdk/ads/video/VideoAdDetails$PostRollType;

    .line 25
    invoke-virtual {p1}, Lcom/startapp/m9;->f()Lcom/startapp/sdk/ads/video/vast/a;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 27
    invoke-virtual {p2}, Lcom/startapp/sdk/ads/video/vast/a;->c()Lcom/startapp/sdk/ads/video/vast/VASTResource;

    move-result-object p3

    invoke-virtual {p3}, Lcom/startapp/sdk/ads/video/vast/VASTResource;->a()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->postRollHtml:Ljava/lang/String;

    .line 28
    invoke-virtual {p2}, Lcom/startapp/sdk/ads/video/vast/a;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->postRollClickThroughUrl:Ljava/lang/String;

    .line 31
    :cond_4
    invoke-virtual {p1}, Lcom/startapp/m9;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/omsdk/VerificationDetails;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->adVerifications:Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->localVideoPath:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/omsdk/VerificationDetails;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->adVerifications:Ljava/util/List;

    return-void
.end method

.method public a(Z)V
    .registers 2

    .line 2
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->isVideoMuted:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->clickUrl:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->localVideoPath:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->postRollHtml:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->postRollClickThroughUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->clickUrl:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->postRollHtml:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lcom/startapp/sdk/ads/video/VideoAdDetails$PostRollType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->postRoll:Lcom/startapp/sdk/ads/video/VideoAdDetails$PostRollType;

    return-object v0
.end method

.method public g()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->skippableAfter:J

    return-wide v0
.end method

.method public h()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->unskipLess:Ljava/lang/Long;

    return-object v0
.end method

.method public i()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->videoTrackingDetails:Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->videoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public k()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->postRoll:Lcom/startapp/sdk/ads/video/VideoAdDetails$PostRollType;

    sget-object v1, Lcom/startapp/sdk/ads/video/VideoAdDetails$PostRollType;->NONE:Lcom/startapp/sdk/ads/video/VideoAdDetails$PostRollType;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->postRollHtml:Ljava/lang/String;

    if-eqz v0, :cond_0

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

.method public l()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->clickable:Z

    return v0
.end method

.method public m()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->closeable:Z

    return v0
.end method

.method public n()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->skippable:Z

    return v0
.end method

.method public o()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->isVideoMuted:Z

    return v0
.end method

.method public p()V
    .registers 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->skippableAfter:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->skippableAfter:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
