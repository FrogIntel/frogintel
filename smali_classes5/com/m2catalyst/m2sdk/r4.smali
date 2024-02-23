.class public abstract Lcom/m2catalyst/m2sdk/r4;
.super Ljava/lang/Object;
.source "PingStream.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public h:Lcom/m2catalyst/m2sdk/w0;

.field public i:Lcom/m2catalyst/m2sdk/s4;

.field public final j:Ljava/lang/String;

.field public final k:Lcom/m2catalyst/m2sdk/i2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIILcom/m2catalyst/m2sdk/i2;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 2
    iput v0, p0, Lcom/m2catalyst/m2sdk/r4;->c:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/m2catalyst/m2sdk/r4;->h:Lcom/m2catalyst/m2sdk/w0;

    const-string v0, "attempt-restart"

    .line 6
    iput-object v0, p0, Lcom/m2catalyst/m2sdk/r4;->j:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/r4;->a:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/m2catalyst/m2sdk/r4;->b:Ljava/lang/String;

    const/4 p1, 0x1

    if-ge p3, p1, :cond_0

    const/4 p3, 0x1

    .line 13
    :cond_0
    iput p3, p0, Lcom/m2catalyst/m2sdk/r4;->c:I

    .line 14
    iput-object p4, p0, Lcom/m2catalyst/m2sdk/r4;->j:Ljava/lang/String;

    .line 15
    iput p5, p0, Lcom/m2catalyst/m2sdk/r4;->d:I

    .line 16
    iput p6, p0, Lcom/m2catalyst/m2sdk/r4;->e:I

    .line 17
    iput p7, p0, Lcom/m2catalyst/m2sdk/r4;->f:I

    .line 18
    iput p8, p0, Lcom/m2catalyst/m2sdk/r4;->g:I

    .line 19
    iput-object p9, p0, Lcom/m2catalyst/m2sdk/r4;->k:Lcom/m2catalyst/m2sdk/i2;

    .line 20
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/r4;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/r4;->h:Lcom/m2catalyst/m2sdk/w0;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/w0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    :cond_0
    new-instance v0, Lcom/m2catalyst/m2sdk/r4$a;

    invoke-direct {v0, p0}, Lcom/m2catalyst/m2sdk/r4$a;-><init>(Lcom/m2catalyst/m2sdk/r4;)V

    .line 46
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
