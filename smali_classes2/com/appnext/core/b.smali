.class public final Lcom/appnext/core/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bZ:Ljava/lang/String;

.field private ca:Ljava/lang/String;

.field private cat:Ljava/lang/String;

.field private cc:I

.field private cd:I

.field private cnt:I

.field private pbk:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/appnext/core/Ad;)V
    .registers 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/appnext/core/b;->bZ:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/appnext/core/b;->cat:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/appnext/core/b;->ca:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/appnext/core/b;->pbk:Ljava/lang/String;

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lcom/appnext/core/Ad;->getPlacementID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appnext/core/b;->bZ:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lcom/appnext/core/Ad;->getCategories()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appnext/core/b;->cat:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lcom/appnext/core/Ad;->getSpecificCategories()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appnext/core/b;->ca:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lcom/appnext/core/Ad;->getPostback()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appnext/core/b;->pbk:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Lcom/appnext/core/Ad;->getMinVideoLength()I

    move-result v0

    iput v0, p0, Lcom/appnext/core/b;->cc:I

    .line 21
    invoke-virtual {p1}, Lcom/appnext/core/Ad;->getMaxVideoLength()I

    move-result v0

    iput v0, p0, Lcom/appnext/core/b;->cd:I

    .line 22
    invoke-virtual {p1}, Lcom/appnext/core/Ad;->getCount()I

    move-result p1

    iput p1, p0, Lcom/appnext/core/b;->cnt:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "AdKey$AdKey"

    .line 25
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 34
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 35
    :cond_2
    instance-of v2, p1, Lcom/appnext/core/b;

    if-eqz v2, :cond_4

    .line 36
    move-object v2, p1

    check-cast v2, Lcom/appnext/core/b;

    iget-object v2, v2, Lcom/appnext/core/b;->bZ:Ljava/lang/String;

    iget-object v3, p0, Lcom/appnext/core/b;->bZ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Lcom/appnext/core/b;

    iget-object v2, v2, Lcom/appnext/core/b;->cat:Ljava/lang/String;

    iget-object v3, p0, Lcom/appnext/core/b;->cat:Ljava/lang/String;

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Lcom/appnext/core/b;

    iget-object v2, v2, Lcom/appnext/core/b;->ca:Ljava/lang/String;

    iget-object v3, p0, Lcom/appnext/core/b;->ca:Ljava/lang/String;

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Lcom/appnext/core/b;

    iget-object v2, v2, Lcom/appnext/core/b;->pbk:Ljava/lang/String;

    iget-object v3, p0, Lcom/appnext/core/b;->pbk:Ljava/lang/String;

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Lcom/appnext/core/b;

    iget v2, v2, Lcom/appnext/core/b;->cc:I

    iget v3, p0, Lcom/appnext/core/b;->cc:I

    if-ne v2, v3, :cond_3

    move-object v2, p1

    check-cast v2, Lcom/appnext/core/b;

    iget v2, v2, Lcom/appnext/core/b;->cd:I

    iget v3, p0, Lcom/appnext/core/b;->cd:I

    if-ne v2, v3, :cond_3

    check-cast p1, Lcom/appnext/core/b;

    iget p1, p1, Lcom/appnext/core/b;->cnt:I

    iget v2, p0, Lcom/appnext/core/b;->cnt:I

    if-ne p1, v2, :cond_3

    return v0

    :cond_3
    return v1

    .line 44
    :cond_4
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 54
    iget-object v0, p0, Lcom/appnext/core/b;->bZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 55
    iget-object v1, p0, Lcom/appnext/core/b;->cat:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 56
    iget-object v1, p0, Lcom/appnext/core/b;->ca:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 57
    iget-object v1, p0, Lcom/appnext/core/b;->pbk:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget v1, p0, Lcom/appnext/core/b;->cc:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 59
    iget v1, p0, Lcom/appnext/core/b;->cd:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 60
    iget v1, p0, Lcom/appnext/core/b;->cnt:I

    add-int/2addr v0, v1

    return v0
.end method
