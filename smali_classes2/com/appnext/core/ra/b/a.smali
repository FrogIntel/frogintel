.class public final Lcom/appnext/core/ra/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ef:Landroid/os/Bundle;

.field private eq:Lcom/appnext/core/ra/services/a$a;

.field private er:I

.field private es:J

.field private et:J

.field private eu:Z


# direct methods
.method public constructor <init>(Lcom/appnext/core/ra/services/a$a;ILandroid/os/Bundle;JJZ)V
    .registers 9

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/appnext/core/ra/b/a;->eq:Lcom/appnext/core/ra/services/a$a;

    .line 17
    iput p2, p0, Lcom/appnext/core/ra/b/a;->er:I

    .line 18
    iput-object p3, p0, Lcom/appnext/core/ra/b/a;->ef:Landroid/os/Bundle;

    .line 19
    iput-wide p4, p0, Lcom/appnext/core/ra/b/a;->es:J

    .line 20
    iput-wide p6, p0, Lcom/appnext/core/ra/b/a;->et:J

    .line 21
    iput-boolean p8, p0, Lcom/appnext/core/ra/b/a;->eu:Z

    return-void
.end method


# virtual methods
.method public final aq()Landroid/os/Bundle;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/appnext/core/ra/b/a;->ef:Landroid/os/Bundle;

    return-object v0
.end method

.method public final au()Lcom/appnext/core/ra/services/a$a;
    .registers 2

    .line 26
    iget-object v0, p0, Lcom/appnext/core/ra/b/a;->eq:Lcom/appnext/core/ra/services/a$a;

    return-object v0
.end method

.method public final av()J
    .registers 3

    .line 38
    iget-wide v0, p0, Lcom/appnext/core/ra/b/a;->es:J

    return-wide v0
.end method

.method public final aw()J
    .registers 3

    .line 42
    iget-wide v0, p0, Lcom/appnext/core/ra/b/a;->et:J

    return-wide v0
.end method
