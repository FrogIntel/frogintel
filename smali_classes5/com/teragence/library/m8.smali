.class public Lcom/teragence/library/m8;
.super Lcom/teragence/library/b8;
.source ""


# static fields
.field public static final e:Ljava/lang/Object;

.field public static final f:Ljava/lang/Object;


# instance fields
.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/teragence/library/m8;->e:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/teragence/library/m8;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    invoke-direct {p0}, Lcom/teragence/library/b8;-><init>()V

    iput-object p1, p0, Lcom/teragence/library/m8;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/teragence/library/m8;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/teragence/library/m8;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/m8;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/m8;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    instance-of v0, p1, Lcom/teragence/library/m8;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/teragence/library/m8;

    iget-object v0, p0, Lcom/teragence/library/m8;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/teragence/library/m8;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/teragence/library/m8;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/teragence/library/m8;->b:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lcom/teragence/library/m8;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iget-object v0, p0, Lcom/teragence/library/m8;->d:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/teragence/library/m8;->d:Ljava/lang/Object;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lcom/teragence/library/m8;->d:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/teragence/library/b8;->a(Lcom/teragence/library/b8;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/teragence/library/m8;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/teragence/library/m8;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/m8;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
