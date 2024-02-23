.class public Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String;

.field private static final serialVersionUID:J = 0x7bac03bbec69eabaL


# instance fields
.field private ImageResources:Ljava/util/List;
    .annotation runtime Lcom/startapp/d9;
        type = Ljava/util/ArrayList;
        value = Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;",
            ">;"
        }
    .end annotation
.end field

.field public Positions:Ljava/util/HashMap;
    .annotation runtime Lcom/startapp/d9;
        key = Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;
        type = Ljava/util/HashMap;
        value = Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;",
            "Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;",
            ">;"
        }
    .end annotation
.end field

.field public transient a:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;",
            "Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;",
            ">;"
        }
    .end annotation
.end field

.field private consentTypeInfo:Ljava/lang/Integer;

.field private dialogUrlSecured:Ljava/lang/String;

.field private enabled:Z

.field private eulaUrlSecured:Ljava/lang/String;

.field private fatFingersFactor:F


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x3c

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->b:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        0x68t
        0x74t
        0x74t
        0x70t
        0x73t
        0x3at
        0x2ft
        0x2ft
        0x66t
        0x75t
        0x6et
        0x6et
        0x65t
        0x6ct
        0x2dt
        0x61t
        0x73t
        0x73t
        0x65t
        0x74t
        0x73t
        0x2et
        0x73t
        0x74t
        0x61t
        0x72t
        0x74t
        0x61t
        0x70t
        0x70t
        0x73t
        0x65t
        0x72t
        0x76t
        0x69t
        0x63t
        0x65t
        0x2et
        0x63t
        0x6ft
        0x6dt
        0x2ft
        0x63t
        0x6ft
        0x6et
        0x73t
        0x65t
        0x6et
        0x74t
        0x2ft
        0x69t
        0x6et
        0x64t
        0x65t
        0x78t
        0x2et
        0x68t
        0x74t
        0x6dt
        0x6ct
    .end array-data
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->enabled:Z

    const/high16 v0, 0x43480000    # 200.0f

    .line 3
    iput v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->fatFingersFactor:F

    .line 4
    sget-object v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->dialogUrlSecured:Ljava/lang/String;

    const-string v0, "https://www.startapp.com/policy/privacy-policy/"

    .line 5
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->eulaUrlSecured:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->Positions:Ljava/util/HashMap;

    .line 12
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->a:Ljava/util/EnumMap;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->ImageResources:Ljava/util/List;

    return-void
.end method

.method public static a()Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;
    .registers 1

    .line 1
    new-instance v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;-><init>()V

    .line 3
    invoke-static {v0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->a(Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;)V

    return-object v0
.end method

.method public static a(Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;)V
    .registers 9

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;->values()[Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 6
    iget-object v5, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->a:Ljava/util/EnumMap;

    .line 7
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;

    if-nez v5, :cond_2

    .line 11
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->a(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;

    move-result-object v5

    .line 12
    iget-object v6, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->ImageResources:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;

    .line 13
    invoke-virtual {v7}, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;->getByName(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    .line 14
    :goto_1
    iget-object v7, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->a:Ljava/util/EnumMap;

    .line 15
    invoke-virtual {v7, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_2

    .line 17
    iget-object v6, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->ImageResources:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_2
    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;->getDefaultWidth()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->b(I)V

    .line 23
    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;->getDefaultHeight()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->a(I)V

    .line 24
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".png"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->b(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 25
    :cond_3
    invoke-static {}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;->values()[Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;

    move-result-object v0

    array-length v1, v0

    :goto_2
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    .line 26
    iget-object v4, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->a:Ljava/util/EnumMap;

    .line 27
    invoke-virtual {v4, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 28
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-void
.end method


# virtual methods
.method public a(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;
    .registers 4

    .line 29
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->Positions:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    if-nez v0, :cond_0

    .line 31
    sget-object v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;->BOTTOM_LEFT:Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    .line 32
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->Positions:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public a(Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;)Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;
    .registers 3

    .line 44
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->a:Ljava/util/EnumMap;

    .line 45
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;

    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .registers 7

    .line 33
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->ImageResources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;

    .line 34
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;->getByName(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;

    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->a:Ljava/util/EnumMap;

    .line 36
    invoke-virtual {v3, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 37
    iput-object v2, v1, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->a:Landroid/graphics/Bitmap;

    .line 38
    new-instance v2, Lcom/startapp/b1;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/startapp/f3;

    invoke-direct {v4, v1}, Lcom/startapp/f3;-><init>(Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;)V

    const/4 v1, 0x0

    invoke-direct {v2, p1, v3, v4, v1}, Lcom/startapp/b1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/b1$b;I)V

    .line 43
    invoke-virtual {v2}, Lcom/startapp/b1;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->consentTypeInfo:Ljava/lang/Integer;

    return-object v0
.end method

.method public b(Landroid/content/Context;)Z
    .registers 4

    .line 2
    invoke-static {p1}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/components/ComponentLocator;->e()Lcom/startapp/sdk/adsbase/e;

    move-result-object p1

    const-string/jumbo v0, "userDisabledAdInformation"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/startapp/sdk/adsbase/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-boolean p1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->enabled:Z

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->dialogUrlSecured:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->b:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->eulaUrlSecured:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->eulaUrlSecured:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "https://www.startapp.com/policy/privacy-policy/"

    return-object v0
.end method

.method public e()F
    .registers 3

    .line 1
    iget v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->fatFingersFactor:F

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    .line 3
    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->enabled:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->enabled:Z

    if-ne v2, v3, :cond_2

    iget v2, p1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->fatFingersFactor:F

    iget v3, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->fatFingersFactor:F

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->consentTypeInfo:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->consentTypeInfo:Ljava/lang/Integer;

    .line 5
    invoke-static {v2, v3}, Lcom/startapp/k9;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->dialogUrlSecured:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->dialogUrlSecured:Ljava/lang/String;

    .line 6
    invoke-static {v2, v3}, Lcom/startapp/k9;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->eulaUrlSecured:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->eulaUrlSecured:Ljava/lang/String;

    .line 7
    invoke-static {v2, v3}, Lcom/startapp/k9;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->Positions:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->Positions:Ljava/util/HashMap;

    .line 8
    invoke-static {v2, v3}, Lcom/startapp/k9;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->ImageResources:Ljava/util/List;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->ImageResources:Ljava/util/List;

    .line 9
    invoke-static {v2, p1}, Lcom/startapp/k9;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .registers 4

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->enabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->consentTypeInfo:Ljava/lang/Integer;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->fatFingersFactor:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->dialogUrlSecured:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->eulaUrlSecured:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->Positions:Ljava/util/HashMap;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->ImageResources:Ljava/util/List;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/startapp/k9;->a:Ljava/util/Map;

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
