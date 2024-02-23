.class public abstract Lcom/startapp/u0;
.super Ljava/lang/Object;
.source "Sta"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/u0$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/startapp/u0;->a:I

    .line 3
    iput p2, p0, Lcom/startapp/u0;->b:I

    const/4 p1, 0x0

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    div-int/2addr p3, p2

    mul-int p1, p3, p2

    :cond_1
    iput p1, p0, Lcom/startapp/u0;->c:I

    .line 6
    iput p4, p0, Lcom/startapp/u0;->d:I

    return-void
.end method


# virtual methods
.method public a([B)Z
    .registers 9

    .line 11
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-byte v3, p1, v2

    const/16 v4, 0x3d

    const/4 v5, 0x1

    if-eq v4, v3, :cond_2

    if-ltz v3, :cond_0

    .line 12
    sget-object v4, Lcom/startapp/q0;->k:[B

    array-length v6, v4

    if-ge v3, v6, :cond_0

    aget-byte v3, v4, v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return v5

    :cond_3
    return v1
.end method

.method public a(ILcom/startapp/u0$a;)[B
    .registers 6

    .line 1
    iget-object v0, p2, Lcom/startapp/u0$a;->b:[B

    if-eqz v0, :cond_1

    array-length v1, v0

    iget v2, p2, Lcom/startapp/u0$a;->c:I

    add-int/2addr v2, p1

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    if-nez v0, :cond_2

    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 2
    iput-object v0, p2, Lcom/startapp/u0$a;->b:[B

    .line 3
    iput p1, p2, Lcom/startapp/u0$a;->c:I

    .line 4
    iput p1, p2, Lcom/startapp/u0$a;->d:I

    goto :goto_1

    .line 6
    :cond_2
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    .line 7
    array-length v2, v0

    invoke-static {v0, p1, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iput-object v1, p2, Lcom/startapp/u0$a;->b:[B

    .line 10
    :goto_1
    iget-object p1, p2, Lcom/startapp/u0$a;->b:[B

    return-object p1
.end method
