.class public Lcom/bytedance/sdk/openadsdk/core/settings/c;
.super Ljava/lang/Object;
.source "AppSetIdAndScope.java"


# static fields
.field private static volatile a:Ljava/lang/String; = ""

.field private static volatile b:Ljava/lang/String; = ""

.field private static c:Ljava/lang/String;

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method static synthetic a(I)I
    .registers 1

    .line 21
    sput p0, Lcom/bytedance/sdk/openadsdk/core/settings/c;->d:I

    return p0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 21
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/settings/c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static a()V
    .registers 3

    const-string v0, "androidx.appcompat.app.AppCompatActivity"

    .line 34
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/w;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 36
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    const-string v2, "com.google.android.gms.appset.AppSet"

    .line 38
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 39
    invoke-static {v0}, Lcom/google/android/gms/appset/AppSet;->getClient(Landroid/content/Context;)Lcom/google/android/gms/appset/AppSetIdClient;

    move-result-object v0

    .line 40
    invoke-interface {v0}, Lcom/google/android/gms/appset/AppSetIdClient;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 43
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/settings/AppSetIdAndScope$1;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/AppSetIdAndScope$1;-><init>()V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, "AppSetIdAndScope"

    const-string v2, "if you want to use appSetId, you must add \'com.google.android.gms:play-services-appset:x.x.x\' into your build.gradle "

    .line 53
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    sput v1, Lcom/bytedance/sdk/openadsdk/core/settings/c;->d:I

    goto :goto_0

    .line 57
    :cond_0
    sput v1, Lcom/bytedance/sdk/openadsdk/core/settings/c;->d:I

    :goto_0
    return-void
.end method

.method public static b()Ljava/lang/String;
    .registers 1

    .line 64
    sget v0, Lcom/bytedance/sdk/openadsdk/core/settings/c;->d:I

    if-eqz v0, :cond_0

    .line 65
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/c;->a:Ljava/lang/String;

    return-object v0

    .line 67
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/c;->a()V

    .line 68
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 21
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/settings/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static c()Ljava/lang/String;
    .registers 1

    .line 73
    sget v0, Lcom/bytedance/sdk/openadsdk/core/settings/c;->d:I

    if-eqz v0, :cond_0

    .line 74
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/c;->b:Ljava/lang/String;

    return-object v0

    .line 76
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/c;->a()V

    .line 77
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .registers 2

    .line 82
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/c;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 86
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ac;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/c;->c:Ljava/lang/String;

    .line 88
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/c;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    .line 89
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/c;->c:Ljava/lang/String;

    .line 91
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/c;->c:Ljava/lang/String;

    return-object v0
.end method
