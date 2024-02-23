.class public Lcom/umlaut/crowd/internal/t6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:[Lcom/umlaut/crowd/internal/ta;

.field public e:[Lcom/umlaut/crowd/internal/ta;

.field public f:Z

.field public g:I

.field public h:Z

.field public i:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "p3stcontrol.p3-mobile.com"

    .line 5
    iput-object v0, p0, Lcom/umlaut/crowd/internal/t6;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/t6;->f:Z

    const/4 v1, 0x0

    .line 36
    iput v1, p0, Lcom/umlaut/crowd/internal/t6;->g:I

    .line 42
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/t6;->h:Z

    const/16 v0, 0x2710

    .line 47
    iput v0, p0, Lcom/umlaut/crowd/internal/t6;->i:I

    return-void
.end method
