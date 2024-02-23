.class public Lcom/startapp/v6;
.super Ljava/lang/Object;
.source "Sta"


# static fields
.field public static a:Lcom/startapp/t6;


# direct methods
.method public static a()Z
    .registers 10

    const-string v0, "/system/app/Superuser.apk"

    const-string v1, "/sbin/su"

    const-string v2, "/system/bin/su"

    const-string v3, "/system/xbin/su"

    const-string v4, "/data/local/xbin/su"

    const-string v5, "/data/local/bin/su"

    const-string v6, "/system/sd/xbin/su"

    const-string v7, "/system/bin/failsafe/su"

    const-string v8, "/data/local/su"

    const-string v9, "/su/bin/su"

    .line 42
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xa

    if-ge v2, v3, :cond_1

    .line 44
    aget-object v3, v0, v2

    .line 45
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 12

    .line 1
    invoke-static {p0}, Lcom/startapp/h0;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    .line 4
    :cond_0
    sget-object v0, Lcom/startapp/v6;->a:Lcom/startapp/t6;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/startapp/t6;

    invoke-direct {v0, p0}, Lcom/startapp/t6;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/startapp/v6;->a:Lcom/startapp/t6;

    .line 8
    :cond_1
    sget-object v0, Lcom/startapp/v6;->a:Lcom/startapp/t6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    sget-object v2, Lcom/startapp/u6;->a:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    invoke-virtual {v0, v1}, Lcom/startapp/t6;->a(Ljava/util/List;)Z

    move-result v1

    const-string/jumbo v2, "test-keys"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_4

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    sget-object v5, Lcom/startapp/u6;->b:[Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    invoke-virtual {v0, v1}, Lcom/startapp/t6;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "su"

    .line 23
    invoke-virtual {v0, v1}, Lcom/startapp/t6;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "busybox"

    .line 24
    invoke-virtual {v0, v1}, Lcom/startapp/t6;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/startapp/t6;->a()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/startapp/t6;->b()Z

    move-result v1

    if-nez v1, :cond_4

    .line 25
    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    .line 28
    invoke-virtual {v0}, Lcom/startapp/t6;->c()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "magisk"

    .line 29
    invoke-virtual {v0, v1}, Lcom/startapp/t6;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_8

    .line 30
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_8

    .line 32
    invoke-static {}, Lcom/startapp/v6;->a()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lcom/startapp/v6;->a()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lcom/startapp/v6;->b()Z

    move-result v0

    if-nez v0, :cond_8

    .line 33
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/system/app/Superuser.apk"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    nop

    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_8

    const-string v5, "com.noshufou.android.su"

    const-string v6, "com.thirdparty.superuser"

    const-string v7, "eu.chainfire.supersu"

    const-string v8, "com.koushikdutta.superuser"

    const-string v9, "com.zachspong.temprootremovejb"

    const-string v10, "com.ramdroid.appquarantine"

    .line 35
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_5
    const/4 v2, 0x6

    if-ge v1, v2, :cond_7

    .line 38
    aget-object v2, v0, v1

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 41
    :try_start_1
    invoke-virtual {v5, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x1

    goto :goto_6

    :catchall_1
    nop

    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    const/4 p0, 0x0

    :goto_7
    if-eqz p0, :cond_9

    :cond_8
    const/4 v3, 0x1

    :cond_9
    return v3
.end method

.method public static b()Z
    .registers 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string v2, "/system/xbin/which"

    const-string/jumbo v3, "su"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    return v0

    :catchall_0
    nop

    goto :goto_0

    :catchall_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :cond_1
    return v0
.end method
