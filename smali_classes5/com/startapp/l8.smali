.class public Lcom/startapp/l8;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Throwable;

.field public b:[Ljava/lang/Throwable;

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/startapp/l8;->a:Ljava/lang/Throwable;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/l8;->b:[Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Throwable;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/startapp/l8;->a:Ljava/lang/Throwable;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/startapp/l8;->d:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/l8;->a:Ljava/lang/Throwable;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/startapp/l8;->b:[Ljava/lang/Throwable;

    if-eqz v2, :cond_2

    iget v3, p0, Lcom/startapp/l8;->c:I

    array-length v4, v2

    if-ge v3, v4, :cond_2

    if-nez v3, :cond_1

    const/4 v1, 0x1

    .line 8
    :cond_1
    iput-boolean v1, p0, Lcom/startapp/l8;->d:Z

    add-int/lit8 v0, v3, 0x1

    .line 9
    iput v0, p0, Lcom/startapp/l8;->c:I

    aget-object v0, v2, v3

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    return-object v0

    .line 13
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/startapp/l8;->a:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/startapp/l8;->b:[Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/startapp/l8;->c:I

    array-length v0, v0

    if-ge v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/startapp/l8;->a()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
