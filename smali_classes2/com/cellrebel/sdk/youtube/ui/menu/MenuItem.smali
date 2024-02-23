.class public Lcom/cellrebel/sdk/youtube/ui/menu/MenuItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/cellrebel/sdk/youtube/ui/menu/MenuItem;

    iget v2, p0, Lcom/cellrebel/sdk/youtube/ui/menu/MenuItem;->b:I

    iget v3, p1, Lcom/cellrebel/sdk/youtube/ui/menu/MenuItem;->b:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/cellrebel/sdk/youtube/ui/menu/MenuItem;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/cellrebel/sdk/youtube/ui/menu/MenuItem;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/ui/menu/MenuItem;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/cellrebel/sdk/youtube/ui/menu/MenuItem;->b:I

    add-int/2addr v0, v1

    return v0
.end method
