.class public final Lcom/facebook/ads/redexgen/X/KI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/KH;
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 42159
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "4Hyw1ld0"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "fEzx6YE0SeCvem7jc58qc1uowK5CeHyF"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "mKjUZIiYyhCBAWVMkGfhIPNFhY8yjY7b"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "XoO13E9Z"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "T5DEyuoaMCuUHewoghibS1K19XR2WHTa"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "iIUB3596vuf"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "PRfLmBQ8OOom6oFwc8jxiiNxNKuVVsiK"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "TWoMGSFYHQz"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/KI;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/KI;->A04()V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 42160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/KH;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 42161
    const/16 v2, 0x8

    const/16 v1, 0x1a

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KI;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 42162
    .local v0, "activityThreadClass":Ljava/lang/Class;
    const/4 v4, 0x0

    new-array v3, v4, [Ljava/lang/Class;

    const/16 v2, 0x42

    const/16 v1, 0x15

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KI;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v1, 0x0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 42163
    .local v1, "activityThread":Ljava/lang/Object;
    const/16 v2, 0x57

    const/16 v1, 0xb

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KI;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 42164
    .local v2, "activitiesField":Ljava/lang/reflect/Field;
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 42165
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 42166
    .local v4, "activities":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Object;Ljava/lang/Object;>;"
    if-nez v0, :cond_0

    .line 42167
    sget-object v0, Lcom/facebook/ads/redexgen/X/KH;->A0B:Lcom/facebook/ads/redexgen/X/KH;

    return-object v0

    .line 42168
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 42169
    .local v6, "activityRecord":Ljava/lang/Object;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 42170
    .local p0, "firstActivityRecordClass":Ljava/lang/Class;
    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KI;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 42171
    .local p1, "activityField":Ljava/lang/reflect/Field;
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 42172
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 42173
    .local p2, "activity":Landroid/app/Activity;
    invoke-virtual {v1}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42174
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v3

    const/16 v2, 0x22

    const/16 v1, 0x20

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KI;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42175
    sget-object v0, Lcom/facebook/ads/redexgen/X/KH;->A06:Lcom/facebook/ads/redexgen/X/KH;

    return-object v0

    .line 42176
    :cond_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/KH;->A09:Lcom/facebook/ads/redexgen/X/KH;

    return-object v0
.end method

.method public static A01(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/KH;
    .registers 3

    .line 42177
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 42178
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KI;->A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/KH;

    move-result-object v0

    return-object v0

    .line 42179
    :cond_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/KI;->A00()Lcom/facebook/ads/redexgen/X/KH;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42180
    .local v0, "ex":Ljava/lang/Exception;
    :catch_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/KH;->A04:Lcom/facebook/ads/redexgen/X/KH;

    return-object v0
.end method

.method public static A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/KH;
    .registers 6

    .line 42181
    if-nez p0, :cond_0

    .line 42182
    sget-object v0, Lcom/facebook/ads/redexgen/X/KH;->A0C:Lcom/facebook/ads/redexgen/X/KH;

    return-object v0

    .line 42183
    :cond_0
    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KI;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 42184
    .local v0, "mgr":Landroid/app/ActivityManager;
    if-nez v0, :cond_1

    .line 42185
    sget-object v0, Lcom/facebook/ads/redexgen/X/KH;->A07:Lcom/facebook/ads/redexgen/X/KH;

    return-object v0

    .line 42186
    :cond_1
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v1

    .line 42187
    .local v1, "tasks":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$AppTask;>;"
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42188
    sget-object v0, Lcom/facebook/ads/redexgen/X/KH;->A0A:Lcom/facebook/ads/redexgen/X/KH;

    return-object v0

    .line 42189
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$AppTask;

    .line 42190
    .local v3, "task":Landroid/app/ActivityManager$AppTask;
    invoke-virtual {v0}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v4

    .line 42191
    .local v4, "taskInfo":Landroid/app/ActivityManager$RecentTaskInfo;
    if-nez v4, :cond_4

    goto :goto_0

    .line 42192
    :cond_4
    iget-object v0, v4, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    if-eqz v0, :cond_3

    iget-object v0, v4, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 42193
    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/KI;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/KI;->A01:[Ljava/lang/String;

    const-string v1, "rbRaEFWiZz7"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "WgbgXmtUXm5"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v3, :cond_3

    iget-object v0, v4, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 42194
    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v3

    const/16 v2, 0x22

    const/16 v1, 0x20

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KI;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 42195
    sget-object v0, Lcom/facebook/ads/redexgen/X/KH;->A05:Lcom/facebook/ads/redexgen/X/KH;

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 42196
    :cond_6
    sget-object v0, Lcom/facebook/ads/redexgen/X/KH;->A08:Lcom/facebook/ads/redexgen/X/KH;

    return-object v0
.end method

.method public static A03(III)Ljava/lang/String;
    .registers 7

    sget-object v1, Lcom/facebook/ads/redexgen/X/KI;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v3, p0, p1

    xor-int/2addr v3, p2

    sget-object v1, Lcom/facebook/ads/redexgen/X/KI;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/KI;->A01:[Ljava/lang/String;

    const-string v1, "lr9od7US3THgayVRC3YximplGEeGYREs"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    xor-int/lit8 v0, v3, 0xa

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A04()V
    .registers 1

    const/16 v0, 0x62

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/KI;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x3ct
        0x3et
        0x29t
        0x34t
        0x2bt
        0x34t
        0x29t
        0x24t
        0x36t
        0x39t
        0x33t
        0x25t
        0x38t
        0x3et
        0x33t
        0x79t
        0x36t
        0x27t
        0x27t
        0x79t
        0x16t
        0x34t
        0x23t
        0x3et
        0x21t
        0x3et
        0x23t
        0x2et
        0x3t
        0x3ft
        0x25t
        0x32t
        0x36t
        0x33t
        0x3ft
        0x30t
        0x3at
        0x2ct
        0x31t
        0x37t
        0x3at
        0x70t
        0x37t
        0x30t
        0x2at
        0x3bt
        0x30t
        0x2at
        0x70t
        0x3dt
        0x3ft
        0x2at
        0x3bt
        0x39t
        0x31t
        0x2ct
        0x27t
        0x70t
        0x12t
        0x1ft
        0xbt
        0x10t
        0x1dt
        0x16t
        0x1bt
        0xct
        0x35t
        0x23t
        0x24t
        0x24t
        0x33t
        0x38t
        0x22t
        0x17t
        0x35t
        0x22t
        0x3ft
        0x20t
        0x3ft
        0x22t
        0x2ft
        0x2t
        0x3et
        0x24t
        0x33t
        0x37t
        0x32t
        0x22t
        0xet
        0x2ct
        0x3bt
        0x26t
        0x39t
        0x26t
        0x3bt
        0x26t
        0x2at
        0x3ct
    .end array-data
.end method
