.class public Lcom/applovin/impl/sdk/utils/d;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/applovin/impl/sdk/utils/d;

.field private static final b:Ljava/lang/Object;


# instance fields
.field private final c:Landroid/os/Bundle;

.field private final d:I

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/applovin/impl/sdk/utils/d;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 11

    const-string v0, "AndroidManifest"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v1, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception v2

    :try_start_1
    invoke-static {}, Lcom/applovin/impl/sdk/u;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "Failed to get meta data."

    invoke-static {v0, v3, v2}, Lcom/applovin/impl/sdk/u;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/applovin/impl/sdk/utils/d;->c:Landroid/os/Bundle;

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v2, "AndroidManifest.xml"

    invoke-virtual {p1, v2}, Landroid/content/res/AssetManager;->openXmlResourceParser(Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_1
    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v5, v2, :cond_4

    :try_start_3
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "application"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    :goto_1
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getAttributeCount()I

    move-result v5

    if-ge v2, v5, :cond_4

    invoke-interface {p1, v2}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v2}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "networkSecurityConfig"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_2
    const-string v8, "usesCleartextTraffic"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v2, v6, :cond_1

    iput v3, p0, Lcom/applovin/impl/sdk/utils/d;->d:I

    goto :goto_4

    :catchall_1
    move-exception p1

    move v1, v3

    goto :goto_3

    :catchall_2
    move-exception p1

    const/4 v4, 0x0

    :goto_3
    :try_start_4
    invoke-static {}, Lcom/applovin/impl/sdk/u;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "Failed to parse AndroidManifest.xml."

    invoke-static {v0, v2, p1}, Lcom/applovin/impl/sdk/u;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_5
    iput v1, p0, Lcom/applovin/impl/sdk/utils/d;->d:I

    :goto_4
    iput-boolean v4, p0, Lcom/applovin/impl/sdk/utils/d;->e:Z

    return-void

    :catchall_3
    move-exception p1

    iput v1, p0, Lcom/applovin/impl/sdk/utils/d;->d:I

    iput-boolean v4, p0, Lcom/applovin/impl/sdk/utils/d;->e:Z

    throw p1

    :goto_5
    iput-object v1, p0, Lcom/applovin/impl/sdk/utils/d;->c:Landroid/os/Bundle;

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public static a(Landroid/content/Context;)Lcom/applovin/impl/sdk/utils/d;
    .registers 3

    sget-object v0, Lcom/applovin/impl/sdk/utils/d;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/applovin/impl/sdk/utils/d;->a:Lcom/applovin/impl/sdk/utils/d;

    if-nez v1, :cond_0

    new-instance v1, Lcom/applovin/impl/sdk/utils/d;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/utils/d;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/applovin/impl/sdk/utils/d;->a:Lcom/applovin/impl/sdk/utils/d;

    :cond_0
    sget-object p0, Lcom/applovin/impl/sdk/utils/d;->a:Lcom/applovin/impl/sdk/utils/d;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/d;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public a()Z
    .registers 2

    iget v0, p0, Lcom/applovin/impl/sdk/utils/d;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/d;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Ljava/lang/String;Z)Z
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/d;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    :cond_0
    return p2
.end method
