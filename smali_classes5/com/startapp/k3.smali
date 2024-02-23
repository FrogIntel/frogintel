.class public Lcom/startapp/k3;
.super Ljava/lang/Object;
.source "Sta"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/k3$a;
    }
.end annotation


# instance fields
.field public final a:D

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:J

.field public final f:J

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/startapp/m3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/startapp/k3$a;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/startapp/k3$a;->a()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/k3;->a:D

    .line 3
    invoke-virtual {p1}, Lcom/startapp/k3$a;->d()I

    move-result v0

    iput v0, p0, Lcom/startapp/k3;->b:I

    .line 4
    invoke-virtual {p1}, Lcom/startapp/k3$a;->e()I

    move-result v0

    iput v0, p0, Lcom/startapp/k3;->c:I

    .line 5
    invoke-virtual {p1}, Lcom/startapp/k3$a;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/k3;->d:Z

    .line 6
    invoke-virtual {p1}, Lcom/startapp/k3$a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/k9;->e(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/k3;->e:J

    .line 7
    invoke-virtual {p1}, Lcom/startapp/k3$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/k9;->e(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/k3;->f:J

    .line 8
    invoke-virtual {p1}, Lcom/startapp/k3$a;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/startapp/k9;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/k3;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/startapp/k3;Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryConfig;)V
    .registers 7

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Lcom/startapp/k3;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryConfig;->a()Ljava/lang/Double;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/startapp/k3;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/k3;->a:D

    .line 11
    invoke-virtual {p1}, Lcom/startapp/k3;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryConfig;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/startapp/k3;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/startapp/k3;->b:I

    .line 12
    invoke-virtual {p1}, Lcom/startapp/k3;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryConfig;->e()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/startapp/k3;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/startapp/k3;->c:I

    .line 13
    invoke-virtual {p1}, Lcom/startapp/k3;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryConfig;->f()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/startapp/k3;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/k3;->d:Z

    .line 14
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryConfig;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/startapp/k3;->f()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryConfig;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/k9;->e(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/startapp/k3;->e:J

    .line 15
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryConfig;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/startapp/k3;->c()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryConfig;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/k9;->e(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, Lcom/startapp/k3;->f:J

    .line 16
    invoke-virtual {p1}, Lcom/startapp/k3;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryConfig;->b()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lcom/startapp/m3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/startapp/k3;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/startapp/k3;->g:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    move-object p0, p1

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/startapp/k3;->a:D

    return-wide v0
.end method

.method public b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/startapp/m3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/startapp/k3;->g:Ljava/util/List;

    return-object v0
.end method

.method public c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/startapp/k3;->f:J

    return-wide v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/startapp/k3;->b:I

    return v0
.end method

.method public e()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/startapp/k3;->c:I

    return v0
.end method

.method public f()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/startapp/k3;->e:J

    return-wide v0
.end method

.method public g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/startapp/k3;->d:Z

    return v0
.end method
