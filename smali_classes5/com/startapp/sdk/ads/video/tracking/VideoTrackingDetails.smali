.class public Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x198ec185a425e84aL


# instance fields
.field private absoluteTrackingUrls:[Lcom/startapp/sdk/ads/video/tracking/AbsoluteTrackingLink;
    .annotation runtime Lcom/startapp/d9;
        type = Lcom/startapp/sdk/ads/video/tracking/AbsoluteTrackingLink;
    .end annotation
.end field

.field private creativeViewUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .annotation runtime Lcom/startapp/d9;
        type = Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .end annotation
.end field

.field private fractionTrackingUrls:[Lcom/startapp/sdk/ads/video/tracking/FractionTrackingLink;
    .annotation runtime Lcom/startapp/d9;
        type = Lcom/startapp/sdk/ads/video/tracking/FractionTrackingLink;
    .end annotation
.end field

.field private impressionUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .annotation runtime Lcom/startapp/d9;
        type = Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .end annotation
.end field

.field private inlineErrorTrackingUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .annotation runtime Lcom/startapp/d9;
        type = Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .end annotation
.end field

.field private isVAST:Z

.field private soundMuteUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .annotation runtime Lcom/startapp/d9;
        type = Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .end annotation
.end field

.field private soundUnmuteUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .annotation runtime Lcom/startapp/d9;
        type = Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .end annotation
.end field

.field private videoClickTrackingUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .annotation runtime Lcom/startapp/d9;
        type = Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .end annotation
.end field

.field private videoClosedUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .annotation runtime Lcom/startapp/d9;
        type = Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .end annotation
.end field

.field private videoPausedUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .annotation runtime Lcom/startapp/d9;
        type = Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .end annotation
.end field

.field private videoPostRollClickTrackingUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .annotation runtime Lcom/startapp/d9;
        type = Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .end annotation
.end field

.field private videoPostRollClosedUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .annotation runtime Lcom/startapp/d9;
        type = Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .end annotation
.end field

.field private videoPostRollImpressionUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .annotation runtime Lcom/startapp/d9;
        type = Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .end annotation
.end field

.field private videoResumedUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .annotation runtime Lcom/startapp/d9;
        type = Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .end annotation
.end field

.field private videoRewardedUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .annotation runtime Lcom/startapp/d9;
        type = Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .end annotation
.end field

.field private videoSkippedUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .annotation runtime Lcom/startapp/d9;
        type = Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/startapp/m9;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->isVAST:Z

    .line 5
    invoke-virtual {p1}, Lcom/startapp/m9;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->b(Ljava/util/List;)[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->impressionUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    .line 6
    invoke-virtual {p1}, Lcom/startapp/m9;->l()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->b(Ljava/util/List;)[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->soundMuteUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    .line 7
    invoke-virtual {p1}, Lcom/startapp/m9;->q()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->b(Ljava/util/List;)[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->soundUnmuteUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    .line 8
    invoke-virtual {p1}, Lcom/startapp/m9;->m()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->b(Ljava/util/List;)[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->videoPausedUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    .line 9
    invoke-virtual {p1}, Lcom/startapp/m9;->n()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->b(Ljava/util/List;)[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->videoResumedUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    .line 10
    invoke-virtual {p1}, Lcom/startapp/m9;->p()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->b(Ljava/util/List;)[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->videoSkippedUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    .line 11
    invoke-virtual {p1}, Lcom/startapp/m9;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->b(Ljava/util/List;)[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->videoClosedUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    .line 12
    invoke-virtual {p1}, Lcom/startapp/m9;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->b(Ljava/util/List;)[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->inlineErrorTrackingUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    .line 13
    invoke-virtual {p1}, Lcom/startapp/m9;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->b(Ljava/util/List;)[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->videoClickTrackingUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    .line 14
    invoke-virtual {p1}, Lcom/startapp/m9;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->a(Ljava/util/List;)[Lcom/startapp/sdk/ads/video/tracking/AbsoluteTrackingLink;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->absoluteTrackingUrls:[Lcom/startapp/sdk/ads/video/tracking/AbsoluteTrackingLink;

    .line 15
    invoke-virtual {p1}, Lcom/startapp/m9;->i()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/startapp/m9;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->a(Ljava/util/List;Ljava/util/List;)[Lcom/startapp/sdk/ads/video/tracking/FractionTrackingLink;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->fractionTrackingUrls:[Lcom/startapp/sdk/ads/video/tracking/FractionTrackingLink;

    .line 17
    invoke-virtual {p1}, Lcom/startapp/m9;->f()Lcom/startapp/sdk/ads/video/vast/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/vast/a;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->b(Ljava/util/List;)[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->videoPostRollImpressionUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    .line 20
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/vast/a;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->b(Ljava/util/List;)[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->videoPostRollClickTrackingUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    :cond_0
    return-void
.end method

.method public static b(Ljava/util/List;)[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[",
            "Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    new-instance v3, Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    invoke-direct {v3}, Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;-><init>()V

    .line 5
    invoke-virtual {v3, v2}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;->b(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v3, v2}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;->a(Z)V

    const-string v2, ""

    .line 7
    invoke-virtual {v3, v2}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;->a(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-array p0, v0, [Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    .line 11
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    goto :goto_1

    :cond_1
    new-array p0, v0, [Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    :goto_1
    return-object p0
.end method


# virtual methods
.method public a()[Lcom/startapp/sdk/ads/video/tracking/AbsoluteTrackingLink;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->absoluteTrackingUrls:[Lcom/startapp/sdk/ads/video/tracking/AbsoluteTrackingLink;

    return-object v0
.end method

.method public final a(Ljava/util/List;)[Lcom/startapp/sdk/ads/video/tracking/AbsoluteTrackingLink;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/startapp/q9<",
            "Ljava/lang/Integer;",
            ">;>;)[",
            "Lcom/startapp/sdk/ads/video/tracking/AbsoluteTrackingLink;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/q9;

    .line 4
    new-instance v3, Lcom/startapp/sdk/ads/video/tracking/AbsoluteTrackingLink;

    invoke-direct {v3}, Lcom/startapp/sdk/ads/video/tracking/AbsoluteTrackingLink;-><init>()V

    .line 5
    iget-object v4, v2, Lcom/startapp/q9;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v3, v4}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;->b(Ljava/lang/String;)V

    .line 7
    iget-object v4, v2, Lcom/startapp/q9;->b:Ljava/lang/Comparable;

    .line 8
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 9
    iget-object v2, v2, Lcom/startapp/q9;->b:Ljava/lang/Comparable;

    .line 10
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/startapp/sdk/ads/video/tracking/AbsoluteTrackingLink;->a(I)V

    :cond_0
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v3, v2}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;->a(Z)V

    const-string v2, ""

    .line 13
    invoke-virtual {v3, v2}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;->a(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-array p1, v0, [Lcom/startapp/sdk/ads/video/tracking/AbsoluteTrackingLink;

    .line 17
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/startapp/sdk/ads/video/tracking/AbsoluteTrackingLink;

    goto :goto_1

    :cond_2
    new-array p1, v0, [Lcom/startapp/sdk/ads/video/tracking/AbsoluteTrackingLink;

    :goto_1
    return-object p1
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)[Lcom/startapp/sdk/ads/video/tracking/FractionTrackingLink;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/startapp/q9<",
            "Ljava/lang/Float;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[",
            "Lcom/startapp/sdk/ads/video/tracking/FractionTrackingLink;"
        }
    .end annotation

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, ""

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/q9;

    .line 23
    new-instance v4, Lcom/startapp/sdk/ads/video/tracking/FractionTrackingLink;

    invoke-direct {v4}, Lcom/startapp/sdk/ads/video/tracking/FractionTrackingLink;-><init>()V

    .line 24
    iget-object v5, v1, Lcom/startapp/q9;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v4, v5}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;->b(Ljava/lang/String;)V

    .line 26
    iget-object v1, v1, Lcom/startapp/q9;->b:Ljava/lang/Comparable;

    .line 27
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float v1, v1, v5

    float-to-int v1, v1

    invoke-virtual {v4, v1}, Lcom/startapp/sdk/ads/video/tracking/FractionTrackingLink;->a(I)V

    .line 28
    invoke-virtual {v4, v3}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;->a(Z)V

    .line 29
    invoke-virtual {v4, v2}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;->a(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 34
    new-instance v1, Lcom/startapp/sdk/ads/video/tracking/FractionTrackingLink;

    invoke-direct {v1}, Lcom/startapp/sdk/ads/video/tracking/FractionTrackingLink;-><init>()V

    .line 35
    invoke-virtual {v1, p2}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;->b(Ljava/lang/String;)V

    const/16 p2, 0x64

    .line 36
    invoke-virtual {v1, p2}, Lcom/startapp/sdk/ads/video/tracking/FractionTrackingLink;->a(I)V

    .line 37
    invoke-virtual {v1, v3}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;->a(Z)V

    .line 38
    invoke-virtual {v1, v2}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;->a(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    if-lez p1, :cond_2

    new-array p1, p2, [Lcom/startapp/sdk/ads/video/tracking/FractionTrackingLink;

    .line 43
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/startapp/sdk/ads/video/tracking/FractionTrackingLink;

    goto :goto_2

    :cond_2
    new-array p1, p2, [Lcom/startapp/sdk/ads/video/tracking/FractionTrackingLink;

    :goto_2
    return-object p1
.end method

.method public b()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->creativeViewUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    return-object v0
.end method

.method public c()[Lcom/startapp/sdk/ads/video/tracking/FractionTrackingLink;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->fractionTrackingUrls:[Lcom/startapp/sdk/ads/video/tracking/FractionTrackingLink;

    return-object v0
.end method

.method public d()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->impressionUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    return-object v0
.end method

.method public e()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->inlineErrorTrackingUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    return-object v0
.end method

.method public f()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->soundMuteUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    return-object v0
.end method

.method public g()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->soundUnmuteUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    return-object v0
.end method

.method public h()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->videoClickTrackingUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    return-object v0
.end method

.method public i()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->videoClosedUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    return-object v0
.end method

.method public j()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->videoPausedUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    return-object v0
.end method

.method public k()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->isVAST:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->videoPostRollClickTrackingUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->videoClickTrackingUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    :goto_0
    return-object v0
.end method

.method public l()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->videoPostRollClosedUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    return-object v0
.end method

.method public m()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->videoPostRollImpressionUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    return-object v0
.end method

.method public n()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->videoResumedUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    return-object v0
.end method

.method public o()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->videoRewardedUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    return-object v0
.end method

.method public p()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->videoSkippedUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
