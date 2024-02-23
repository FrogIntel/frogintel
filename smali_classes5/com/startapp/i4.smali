.class public Lcom/startapp/i4;
.super Ljava/lang/Object;
.source "Sta"


# instance fields
.field public final a:Lcom/startapp/l7;

.field public final b:Lcom/startapp/l7;


# direct methods
.method public constructor <init>(Lcom/startapp/l7;Lcom/startapp/l7;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/startapp/i4;->a:Lcom/startapp/l7;

    .line 3
    iput-object p2, p0, Lcom/startapp/i4;->b:Lcom/startapp/l7;

    return-void
.end method


# virtual methods
.method public a(I)Z
    .registers 3

    .line 7
    iget-object v0, p0, Lcom/startapp/i4;->b:Lcom/startapp/l7;

    invoke-interface {v0, p1}, Lcom/startapp/l7;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/startapp/i4;->a:Lcom/startapp/l7;

    invoke-interface {v0, p1}, Lcom/startapp/l7;->a(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public varargs a([Lcom/startapp/sdk/jobs/JobRequest;)Z
    .registers 8

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, p1, v3

    .line 2
    iget-boolean v5, v4, Lcom/startapp/sdk/jobs/JobRequest;->d:Z

    if-eqz v5, :cond_0

    .line 3
    iget-object v5, p0, Lcom/startapp/i4;->b:Lcom/startapp/l7;

    invoke-virtual {v4, v5}, Lcom/startapp/sdk/jobs/JobRequest;->a(Lcom/startapp/l7;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 6
    :cond_0
    iget-object v5, p0, Lcom/startapp/i4;->a:Lcom/startapp/l7;

    invoke-virtual {v4, v5}, Lcom/startapp/sdk/jobs/JobRequest;->a(Lcom/startapp/l7;)Z

    move-result v4

    if-nez v4, :cond_1

    :goto_1
    const/4 v1, 0x0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method
