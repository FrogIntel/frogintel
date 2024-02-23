.class public Lcom/startapp/m3;
.super Ljava/lang/Object;
.source "Sta"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/m3$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:J


# direct methods
.method public constructor <init>(Lcom/startapp/m3$a;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/startapp/m3$a;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/k9;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/m3;->a:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Lcom/startapp/m3$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/k9;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/m3;->b:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lcom/startapp/k9;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/m3;->c:Ljava/util/List;

    .line 5
    invoke-static {v0}, Lcom/startapp/k9;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/m3;->d:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Lcom/startapp/m3$a;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/k9;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/m3;->e:Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Lcom/startapp/m3$a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/startapp/k9;->e(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/m3;->f:J

    return-void
.end method

.method public constructor <init>(Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryFilterConfig;)V
    .registers 6

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryFilterConfig;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/k9;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/m3;->a:Ljava/util/List;

    .line 10
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryFilterConfig;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/k9;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/m3;->b:Ljava/util/List;

    .line 11
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryFilterConfig;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/k9;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/m3;->c:Ljava/util/List;

    .line 12
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryFilterConfig;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/k9;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/m3;->d:Ljava/util/List;

    .line 13
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryFilterConfig;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/k9;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/m3;->e:Ljava/util/List;

    .line 14
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryFilterConfig;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/startapp/k9;->e(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/m3;->f:J

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryFilterConfig;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/startapp/m3;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryFilterConfig;

    if-eqz v2, :cond_1

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    :cond_2
    new-instance v3, Lcom/startapp/m3;

    invoke-direct {v3, v2}, Lcom/startapp/m3;-><init>(Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryFilterConfig;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 12
    invoke-static {v0}, Lcom/startapp/k9;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :cond_4
    return-object v0
.end method
