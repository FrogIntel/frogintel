.class public Lcom/umlaut/crowd/utils/AppUsageUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canHandleAppUsagePermissionIntent(Landroid/content/Context;)Z
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.USAGE_ACCESS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static getAppCategory(I)Lcom/umlaut/crowd/internal/i;
    .registers 2

    .line 1
    sget-object v0, Lcom/umlaut/crowd/internal/i;->Unknown:Lcom/umlaut/crowd/internal/i;

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 26
    :pswitch_0
    sget-object v0, Lcom/umlaut/crowd/internal/i;->Productivity:Lcom/umlaut/crowd/internal/i;

    goto :goto_0

    .line 27
    :pswitch_1
    sget-object v0, Lcom/umlaut/crowd/internal/i;->Maps:Lcom/umlaut/crowd/internal/i;

    goto :goto_0

    .line 28
    :pswitch_2
    sget-object v0, Lcom/umlaut/crowd/internal/i;->News:Lcom/umlaut/crowd/internal/i;

    goto :goto_0

    .line 29
    :pswitch_3
    sget-object v0, Lcom/umlaut/crowd/internal/i;->Social:Lcom/umlaut/crowd/internal/i;

    goto :goto_0

    .line 30
    :pswitch_4
    sget-object v0, Lcom/umlaut/crowd/internal/i;->Image:Lcom/umlaut/crowd/internal/i;

    goto :goto_0

    .line 31
    :pswitch_5
    sget-object v0, Lcom/umlaut/crowd/internal/i;->Video:Lcom/umlaut/crowd/internal/i;

    goto :goto_0

    .line 32
    :pswitch_6
    sget-object v0, Lcom/umlaut/crowd/internal/i;->Audio:Lcom/umlaut/crowd/internal/i;

    goto :goto_0

    .line 35
    :pswitch_7
    sget-object v0, Lcom/umlaut/crowd/internal/i;->Game:Lcom/umlaut/crowd/internal/i;

    goto :goto_0

    .line 56
    :pswitch_8
    sget-object v0, Lcom/umlaut/crowd/internal/i;->Undefined:Lcom/umlaut/crowd/internal/i;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static isAppUsageStatsPermissionGranted(Landroid/content/Context;)Z
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "appops"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    .line 4
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v3, "android:get_usage_stats"

    invoke-virtual {v0, v3, v1, p0}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public static showAppUsagePermissionDialog(Landroid/app/Activity;IIIIZ)Z
    .registers 8

    .line 1
    invoke-static {p0}, Lcom/umlaut/crowd/utils/AppUsageUtils;->canHandleAppUsagePermissionIntent(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 8
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 9
    new-instance p1, Lcom/umlaut/crowd/utils/AppUsageUtils$a;

    invoke-direct {p1, p0}, Lcom/umlaut/crowd/utils/AppUsageUtils$a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p3, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 15
    new-instance p1, Lcom/umlaut/crowd/utils/AppUsageUtils$b;

    invoke-direct {p1, p5, p0}, Lcom/umlaut/crowd/utils/AppUsageUtils$b;-><init>(ZLandroid/app/Activity;)V

    invoke-virtual {v0, p4, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 23
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    const/4 p0, 0x1

    return p0
.end method

.method public static startAppUsagePermissionIntent(Landroid/content/Context;)Z
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.USAGE_ACCESS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v1, 0x18808000

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v2
.end method
