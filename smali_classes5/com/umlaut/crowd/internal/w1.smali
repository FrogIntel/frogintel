.class public Lcom/umlaut/crowd/internal/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:D

.field public e:D

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/umlaut/crowd/internal/w1;->f:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/umlaut/crowd/internal/w1;->g:Ljava/lang/String;

    return-void
.end method
