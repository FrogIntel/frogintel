.class public Lcom/teragence/client/service/k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:F

.field public e:F

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/teragence/client/service/k;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/teragence/client/service/k;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/teragence/client/service/k;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/teragence/client/service/k;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/teragence/client/service/k;->j:Ljava/lang/String;

    const v1, 0x7fffffff

    iput v1, p0, Lcom/teragence/client/service/k;->k:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/teragence/client/service/k;->l:Z

    iput-object v0, p0, Lcom/teragence/client/service/k;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/teragence/client/service/k;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/teragence/client/service/k;->o:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/teragence/client/service/k;->p:Ljava/util/Map;

    return-void
.end method
