.class public Lcom/umlaut/crowd/internal/w8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljavax/net/ssl/SSLContext;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/w8;->b:Z

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/w8;->c:Z

    .line 11
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/w8;->d:Z

    .line 13
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/w8;->e:Z

    return-void
.end method


# virtual methods
.method public a()Ljavax/net/ssl/SSLContext;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/w8;->a:Ljavax/net/ssl/SSLContext;

    return-object v0
.end method

.method public a(Ljavax/net/ssl/SSLContext;)V
    .registers 3

    .line 2
    iget-boolean v0, p0, Lcom/umlaut/crowd/internal/w8;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/umlaut/crowd/internal/w8;->a:Ljavax/net/ssl/SSLContext;

    return-void
.end method

.method public a(Z)V
    .registers 3

    .line 6
    iget-boolean v0, p0, Lcom/umlaut/crowd/internal/w8;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    iput-boolean p1, p0, Lcom/umlaut/crowd/internal/w8;->d:Z

    return-void
.end method

.method public b(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/umlaut/crowd/internal/w8;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iput-boolean p1, p0, Lcom/umlaut/crowd/internal/w8;->b:Z

    return-void
.end method

.method public b()Z
    .registers 2

    .line 5
    iget-boolean v0, p0, Lcom/umlaut/crowd/internal/w8;->d:Z

    return v0
.end method

.method public c(Z)V
    .registers 3

    .line 2
    iget-boolean v0, p0, Lcom/umlaut/crowd/internal/w8;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iput-boolean p1, p0, Lcom/umlaut/crowd/internal/w8;->c:Z

    return-void
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/umlaut/crowd/internal/w8;->b:Z

    return v0
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/umlaut/crowd/internal/w8;->c:Z

    return v0
.end method

.method public e()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/w8;->e:Z

    return-void
.end method
