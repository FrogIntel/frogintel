.class public Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static volatile a:Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData; = null

.field public static final b:Ljava/lang/Object;

.field private static final serialVersionUID:J = -0x58277e4e7687c590L


# instance fields
.field private AdInformation:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;
    .annotation runtime Lcom/startapp/d9;
        complex = true
    .end annotation
.end field

.field private adInformationMetadataUpdateVersion:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;-><init>()V

    sput-object v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->a:Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->a()Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->AdInformation:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    const-string v0, "4.11.0"

    .line 6
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->adInformationMetadataUpdateVersion:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .registers 5

    const-string v0, "StartappAdInfoMetadata"

    .line 2
    const-class v1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    invoke-static {p0, v0, v1}, Lcom/startapp/f2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    .line 3
    new-instance v1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    invoke-direct {v1}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;-><init>()V

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0, v1}, Lcom/startapp/k9;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 6
    iget-object v2, v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->adInformationMetadataUpdateVersion:Ljava/lang/String;

    const-string v3, "4.11.0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Lcom/startapp/i3;

    sget-object v2, Lcom/startapp/j3;->e:Lcom/startapp/j3;

    invoke-direct {v1, v2}, Lcom/startapp/i3;-><init>(Lcom/startapp/j3;)V

    const-string v2, "metadata_null"

    .line 8
    iput-object v2, v1, Lcom/startapp/i3;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Lcom/startapp/i3;->a()V

    .line 10
    :cond_0
    iget-object v1, v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->AdInformation:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v2, Ljava/util/EnumMap;

    const-class v3, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;

    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v2, v1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->a:Ljava/util/EnumMap;

    .line 12
    sput-object v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->a:Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    goto :goto_0

    .line 14
    :cond_1
    sput-object v1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->a:Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    .line 15
    :goto_0
    sget-object v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->a:Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    .line 16
    iget-object v0, v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->AdInformation:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    .line 17
    invoke-virtual {v0, p0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;)V
    .registers 4

    .line 18
    sget-object v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "4.11.0"

    .line 19
    iput-object v1, p1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->adInformationMetadataUpdateVersion:Ljava/lang/String;

    .line 20
    sput-object p1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->a:Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    .line 21
    sget-object v1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->a:Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    .line 22
    iget-object v1, v1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->AdInformation:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    invoke-static {v1}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->a(Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;)V

    .line 23
    sget-object v1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->a:Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    .line 24
    iget-object v1, v1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->AdInformation:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    .line 25
    invoke-virtual {v1, p0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->a(Landroid/content/Context;)V

    const-string v1, "StartappAdInfoMetadata"

    .line 26
    invoke-static {p0, v1, p1}, Lcom/startapp/f2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 27
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static c()Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;
    .registers 1

    .line 1
    sget-object v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->a:Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->AdInformation:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->AdInformation:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->AdInformation:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    .line 2
    iget-object v1, v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->a:Ljava/util/EnumMap;

    sget-object v2, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;->INFO_L:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;

    invoke-virtual {v1, v2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->a:Ljava/util/EnumMap;

    invoke-virtual {v1, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->a:Ljava/util/EnumMap;

    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "https://info.startappservice.com/InApp/resources/info_l.png"

    :goto_0
    return-object v0
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
    check-cast p1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    .line 3
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->AdInformation:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->AdInformation:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    invoke-static {v2, v3}, Lcom/startapp/k9;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->adInformationMetadataUpdateVersion:Ljava/lang/String;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->adInformationMetadataUpdateVersion:Ljava/lang/String;

    .line 4
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

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->AdInformation:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->adInformationMetadataUpdateVersion:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/startapp/k9;->a:Ljava/util/Map;

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
