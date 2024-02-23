.class public Lcom/startapp/y4;
.super Lcom/startapp/w1;
.source "Sta"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/startapp/w1<",
        "Lcom/startapp/x4;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/startapp/w1;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 12

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/startapp/w1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/16 v2, 0x18

    const/16 v3, 0xb

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v4, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 11
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v2, :cond_3

    .line 12
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v1}, Landroid/os/LocaleList;->size()I

    move-result v5

    if-lez v5, :cond_3

    .line 17
    invoke-virtual {v1}, Landroid/os/LocaleList;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_3

    .line 18
    invoke-virtual {v1, v8}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v10

    if-ge v10, v3, :cond_0

    .line 21
    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v7, :cond_1

    move-object v4, v9

    const/4 v7, 0x0

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 36
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_5

    .line 37
    sget-object v1, Ljava/util/Locale$Category;->DISPLAY:Ljava/util/Locale$Category;

    invoke-static {v1}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object v1

    if-eqz v1, :cond_5

    if-nez v4, :cond_4

    move-object v4, v1

    .line 44
    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-ge v2, v3, :cond_5

    .line 45
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    if-eqz v1, :cond_7

    if-nez v4, :cond_6

    move-object v4, v1

    .line 47
    :cond_6
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-ge v2, v3, :cond_7

    .line 48
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    if-nez v4, :cond_8

    .line 53
    new-instance v4, Ljava/util/Locale;

    const-string v1, "en"

    invoke-direct {v4, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 56
    :cond_8
    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 58
    new-instance v1, Lcom/startapp/x4;

    invoke-direct {v1, v4, v0}, Lcom/startapp/x4;-><init>(Ljava/util/Locale;Ljava/util/Collection;)V

    return-object v1
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, Lcom/startapp/x4;->d:Lcom/startapp/x4;

    return-object v0
.end method
