.class public Lcom/startapp/s4;
.super Ljava/lang/Object;
.source "Sta"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:F

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/Long;

.field public final p:Ljava/lang/Boolean;

.field public final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/model/AdDetails;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/s4;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/s4;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->w()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/s4;->c:[Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->u()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/s4;->d:[Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/s4;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/s4;->f:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/s4;->g:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/s4;->h:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/s4;->i:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->q()F

    move-result v0

    iput v0, p0, Lcom/startapp/s4;->j:F

    .line 12
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->A()Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/s4;->k:Z

    .line 13
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->B()Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/s4;->l:Z

    .line 15
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/s4;->q:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/s4;->m:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/s4;->n:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->h()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/s4;->o:Ljava/lang/Long;

    .line 19
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->C()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/s4;->p:Ljava/lang/Boolean;

    return-void
.end method
