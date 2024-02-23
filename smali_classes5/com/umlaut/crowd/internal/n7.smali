.class Lcom/umlaut/crowd/internal/n7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final n:J = -0x4806d4f3349b9209L


# instance fields
.field public a:Lcom/umlaut/crowd/internal/r6;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/umlaut/crowd/internal/p9;

.field public h:Ljava/lang/String;

.field public i:Lcom/umlaut/crowd/enums/ThreeState;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:I

.field public m:I


# direct methods
.method constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object v0, Lcom/umlaut/crowd/internal/r6;->Android:Lcom/umlaut/crowd/internal/r6;

    iput-object v0, p0, Lcom/umlaut/crowd/internal/n7;->a:Lcom/umlaut/crowd/internal/r6;

    const-string v0, ""

    .line 20
    iput-object v0, p0, Lcom/umlaut/crowd/internal/n7;->b:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/umlaut/crowd/internal/n7;->c:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/umlaut/crowd/internal/n7;->d:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/umlaut/crowd/internal/n7;->e:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/umlaut/crowd/internal/n7;->f:Ljava/lang/String;

    .line 47
    sget-object v1, Lcom/umlaut/crowd/internal/p9;->Unknown:Lcom/umlaut/crowd/internal/p9;

    iput-object v1, p0, Lcom/umlaut/crowd/internal/n7;->g:Lcom/umlaut/crowd/internal/p9;

    .line 52
    iput-object v0, p0, Lcom/umlaut/crowd/internal/n7;->h:Ljava/lang/String;

    .line 57
    sget-object v1, Lcom/umlaut/crowd/enums/ThreeState;->Unknown:Lcom/umlaut/crowd/enums/ThreeState;

    iput-object v1, p0, Lcom/umlaut/crowd/internal/n7;->i:Lcom/umlaut/crowd/enums/ThreeState;

    .line 62
    iput-object v0, p0, Lcom/umlaut/crowd/internal/n7;->j:Ljava/lang/String;

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/n7;->k:Z

    const/4 v0, -0x1

    .line 72
    iput v0, p0, Lcom/umlaut/crowd/internal/n7;->l:I

    .line 77
    iput v0, p0, Lcom/umlaut/crowd/internal/n7;->m:I

    return-void
.end method


# virtual methods
.method protected clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
