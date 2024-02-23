.class public abstract Lcom/m2catalyst/m2sdk/z6;
.super Ljava/lang/Object;
.source "UploadStream.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public h:Lcom/m2catalyst/m2sdk/w0;

.field public i:Lcom/m2catalyst/m2sdk/a7;

.field public final j:Ljava/lang/String;

.field public k:J

.field public l:J

.field public m:Z

.field public final n:Lcom/m2catalyst/m2sdk/i2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIILcom/m2catalyst/m2sdk/i2;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/m2catalyst/m2sdk/z6;->h:Lcom/m2catalyst/m2sdk/w0;

    const-string v0, "attempt-restart"

    .line 4
    iput-object v0, p0, Lcom/m2catalyst/m2sdk/z6;->j:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/m2catalyst/m2sdk/z6;->k:J

    iput-wide v0, p0, Lcom/m2catalyst/m2sdk/z6;->l:J

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/m2catalyst/m2sdk/z6;->m:Z

    .line 10
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/z6;->a:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/m2catalyst/m2sdk/z6;->b:Ljava/lang/String;

    .line 12
    iput p3, p0, Lcom/m2catalyst/m2sdk/z6;->c:I

    .line 13
    iput-object p4, p0, Lcom/m2catalyst/m2sdk/z6;->j:Ljava/lang/String;

    .line 14
    iput p5, p0, Lcom/m2catalyst/m2sdk/z6;->d:I

    .line 15
    iput p6, p0, Lcom/m2catalyst/m2sdk/z6;->e:I

    .line 16
    iput p7, p0, Lcom/m2catalyst/m2sdk/z6;->f:I

    .line 17
    iput p8, p0, Lcom/m2catalyst/m2sdk/z6;->g:I

    .line 18
    iput-object p9, p0, Lcom/m2catalyst/m2sdk/z6;->n:Lcom/m2catalyst/m2sdk/i2;

    .line 19
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/z6;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/m2catalyst/m2sdk/z6;->m:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/m2catalyst/m2sdk/z6$a;

    invoke-direct {v0, p0}, Lcom/m2catalyst/m2sdk/z6$a;-><init>(Lcom/m2catalyst/m2sdk/z6;)V

    .line 44
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
