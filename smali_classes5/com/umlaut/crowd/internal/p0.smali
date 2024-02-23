.class Lcom/umlaut/crowd/internal/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final j:J = -0x3fa91ebcdd5ae175L


# instance fields
.field a:J

.field b:J

.field c:Lcom/umlaut/crowd/internal/DWI;

.field d:Lcom/umlaut/crowd/internal/DRI;

.field e:Lcom/umlaut/crowd/internal/q4;

.field f:Lcom/umlaut/crowd/internal/z;

.field g:Lcom/umlaut/crowd/internal/n1;

.field h:Lcom/umlaut/crowd/internal/ub;

.field i:Lcom/umlaut/crowd/internal/e4;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/umlaut/crowd/internal/DWI;

    invoke-direct {v0}, Lcom/umlaut/crowd/internal/DWI;-><init>()V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/p0;->c:Lcom/umlaut/crowd/internal/DWI;

    .line 4
    new-instance v0, Lcom/umlaut/crowd/internal/DRI;

    invoke-direct {v0}, Lcom/umlaut/crowd/internal/DRI;-><init>()V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/p0;->d:Lcom/umlaut/crowd/internal/DRI;

    .line 5
    new-instance v0, Lcom/umlaut/crowd/internal/q4;

    invoke-direct {v0}, Lcom/umlaut/crowd/internal/q4;-><init>()V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/p0;->e:Lcom/umlaut/crowd/internal/q4;

    .line 6
    new-instance v0, Lcom/umlaut/crowd/internal/ub;

    invoke-direct {v0}, Lcom/umlaut/crowd/internal/ub;-><init>()V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/p0;->h:Lcom/umlaut/crowd/internal/ub;

    .line 7
    new-instance v0, Lcom/umlaut/crowd/internal/z;

    invoke-direct {v0}, Lcom/umlaut/crowd/internal/z;-><init>()V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/p0;->f:Lcom/umlaut/crowd/internal/z;

    .line 8
    new-instance v0, Lcom/umlaut/crowd/internal/n1;

    invoke-direct {v0}, Lcom/umlaut/crowd/internal/n1;-><init>()V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/p0;->g:Lcom/umlaut/crowd/internal/n1;

    .line 9
    new-instance v0, Lcom/umlaut/crowd/internal/e4;

    invoke-direct {v0}, Lcom/umlaut/crowd/internal/e4;-><init>()V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/p0;->i:Lcom/umlaut/crowd/internal/e4;

    return-void
.end method

.method constructor <init>(JJLcom/umlaut/crowd/internal/DWI;Lcom/umlaut/crowd/internal/DRI;Lcom/umlaut/crowd/internal/q4;Lcom/umlaut/crowd/internal/ub;Lcom/umlaut/crowd/internal/z;Lcom/umlaut/crowd/internal/n1;Lcom/umlaut/crowd/internal/e4;)V
    .registers 12

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-wide p1, p0, Lcom/umlaut/crowd/internal/p0;->a:J

    .line 12
    iput-wide p3, p0, Lcom/umlaut/crowd/internal/p0;->b:J

    .line 13
    iput-object p5, p0, Lcom/umlaut/crowd/internal/p0;->c:Lcom/umlaut/crowd/internal/DWI;

    .line 14
    iput-object p6, p0, Lcom/umlaut/crowd/internal/p0;->d:Lcom/umlaut/crowd/internal/DRI;

    .line 15
    iput-object p7, p0, Lcom/umlaut/crowd/internal/p0;->e:Lcom/umlaut/crowd/internal/q4;

    .line 16
    iput-object p8, p0, Lcom/umlaut/crowd/internal/p0;->h:Lcom/umlaut/crowd/internal/ub;

    .line 17
    iput-object p9, p0, Lcom/umlaut/crowd/internal/p0;->f:Lcom/umlaut/crowd/internal/z;

    .line 18
    iput-object p10, p0, Lcom/umlaut/crowd/internal/p0;->g:Lcom/umlaut/crowd/internal/n1;

    .line 19
    iput-object p11, p0, Lcom/umlaut/crowd/internal/p0;->i:Lcom/umlaut/crowd/internal/e4;

    return-void
.end method


# virtual methods
.method protected clone()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umlaut/crowd/internal/p0;

    .line 2
    iget-object v1, p0, Lcom/umlaut/crowd/internal/p0;->c:Lcom/umlaut/crowd/internal/DWI;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/DWI;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umlaut/crowd/internal/DWI;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/p0;->c:Lcom/umlaut/crowd/internal/DWI;

    .line 3
    iget-object v1, p0, Lcom/umlaut/crowd/internal/p0;->d:Lcom/umlaut/crowd/internal/DRI;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/DRI;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umlaut/crowd/internal/DRI;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/p0;->d:Lcom/umlaut/crowd/internal/DRI;

    .line 4
    iget-object v1, p0, Lcom/umlaut/crowd/internal/p0;->e:Lcom/umlaut/crowd/internal/q4;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/q4;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umlaut/crowd/internal/q4;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/p0;->e:Lcom/umlaut/crowd/internal/q4;

    .line 5
    iget-object v1, p0, Lcom/umlaut/crowd/internal/p0;->h:Lcom/umlaut/crowd/internal/ub;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/ub;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umlaut/crowd/internal/ub;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/p0;->h:Lcom/umlaut/crowd/internal/ub;

    .line 6
    iget-object v1, p0, Lcom/umlaut/crowd/internal/p0;->f:Lcom/umlaut/crowd/internal/z;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/z;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umlaut/crowd/internal/z;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/p0;->f:Lcom/umlaut/crowd/internal/z;

    .line 7
    iget-object v1, p0, Lcom/umlaut/crowd/internal/p0;->g:Lcom/umlaut/crowd/internal/n1;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/n1;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umlaut/crowd/internal/n1;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/p0;->g:Lcom/umlaut/crowd/internal/n1;

    .line 8
    iget-object v1, p0, Lcom/umlaut/crowd/internal/p0;->i:Lcom/umlaut/crowd/internal/e4;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/e4;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umlaut/crowd/internal/e4;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/p0;->i:Lcom/umlaut/crowd/internal/e4;

    return-object v0
.end method
