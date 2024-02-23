.class public final Lcom/m2catalyst/m2sdk/o4;
.super Ljava/lang/Object;
.source "PermissionUtility.kt"


# direct methods
.method public static a(Lcom/m2catalyst/m2sdk/external/SDKState;)Ljava/lang/String;
    .registers 5

    const-string/jumbo v0, "sdkState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message_builder_helper"

    const-string v1, "logSource"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/external/SDKState;->getCoarseLocationPermissionGranted$m2sdk_release()Z

    move-result v0

    .line 118
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/external/SDKState;->getFineLocationPermissionGranted$m2sdk_release()Z

    move-result v1

    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/external/SDKState;->getPackageUsageStatsPermissionGranted$m2sdk_release()Z

    move-result v2

    .line 119
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/external/SDKState;->getBackgroundLocationPermissionGranted$m2sdk_release()Z

    move-result v3

    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/external/SDKState;->getReadPhoneStatePermissionGranted$m2sdk_release()Z

    move-result p0

    .line 120
    invoke-static {v0, v1, v2, v3, p0}, Lcom/m2catalyst/m2sdk/o4;->a(ZZZZZ)Ljava/lang/String;

    move-result-object p0

    .line 124
    sget-object v0, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "message_builder_helper permission set to: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "permission_logs"

    invoke-virtual {v0, v3, v1, v2}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Lcom/m2catalyst/m2sdk/external/SDKState;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    const-string/jumbo v0, "sdkState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/external/SDKState;->getFineLocationPermissionGranted$m2sdk_release()Z

    move-result v0

    const-string v1, "permission_logs"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 58
    sget-object v0, Lcom/m2catalyst/m2sdk/external/SDKState;->Companion:Lcom/m2catalyst/m2sdk/external/SDKState$Companion;

    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/external/SDKState$Companion;->getInstance()Lcom/m2catalyst/m2sdk/external/SDKState;

    move-result-object v3

    .line 59
    invoke-static {p1}, Lcom/m2catalyst/m2sdk/o4;->b(Landroid/content/Context;)Z

    move-result v4

    .line 60
    invoke-virtual {v3, v4}, Lcom/m2catalyst/m2sdk/external/SDKState;->setCoarseLocationPermissionGranted$m2sdk_release(Z)V

    .line 63
    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/external/SDKState$Companion;->getInstance()Lcom/m2catalyst/m2sdk/external/SDKState;

    move-result-object v3

    .line 64
    invoke-static {p1}, Lcom/m2catalyst/m2sdk/o4;->c(Landroid/content/Context;)Z

    move-result v4

    .line 65
    invoke-virtual {v3, v4}, Lcom/m2catalyst/m2sdk/external/SDKState;->setFineLocationPermissionGranted$m2sdk_release(Z)V

    .line 68
    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/external/SDKState$Companion;->getInstance()Lcom/m2catalyst/m2sdk/external/SDKState;

    move-result-object v3

    .line 69
    invoke-static {p1}, Lcom/m2catalyst/m2sdk/o4;->a(Landroid/content/Context;)Z

    move-result v4

    .line 70
    invoke-virtual {v3, v4}, Lcom/m2catalyst/m2sdk/external/SDKState;->setBackgroundLocationPermissionGranted$m2sdk_release(Z)V

    .line 73
    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/external/SDKState$Companion;->getInstance()Lcom/m2catalyst/m2sdk/external/SDKState;

    move-result-object v3

    .line 74
    invoke-static {p1}, Lcom/m2catalyst/m2sdk/o4;->e(Landroid/content/Context;)Z

    move-result v4

    .line 75
    invoke-virtual {v3, v4}, Lcom/m2catalyst/m2sdk/external/SDKState;->setReadPhoneStatePermissionGranted$m2sdk_release(Z)V

    .line 78
    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/external/SDKState$Companion;->getInstance()Lcom/m2catalyst/m2sdk/external/SDKState;

    move-result-object v0

    .line 79
    invoke-static {p1}, Lcom/m2catalyst/m2sdk/o4;->d(Landroid/content/Context;)Z

    move-result v3

    .line 80
    invoke-virtual {v0, v3}, Lcom/m2catalyst/m2sdk/external/SDKState;->setPackageUsageStatsPermissionGranted$m2sdk_release(Z)V

    .line 81
    sget-object v0, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "permission state recheck needed"

    invoke-virtual {v0, v1, v4, v3}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/external/SDKState;->getFineLocationPermissionGranted$m2sdk_release()Z

    move-result v0

    if-nez v0, :cond_1

    .line 84
    sget-object v0, Lcom/m2catalyst/m2sdk/external/SDKState;->Companion:Lcom/m2catalyst/m2sdk/external/SDKState$Companion;

    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/external/SDKState$Companion;->getInstance()Lcom/m2catalyst/m2sdk/external/SDKState;

    move-result-object v3

    .line 85
    invoke-static {p1}, Lcom/m2catalyst/m2sdk/o4;->b(Landroid/content/Context;)Z

    move-result v4

    .line 86
    invoke-virtual {v3, v4}, Lcom/m2catalyst/m2sdk/external/SDKState;->setCoarseLocationPermissionGranted$m2sdk_release(Z)V

    .line 89
    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/external/SDKState$Companion;->getInstance()Lcom/m2catalyst/m2sdk/external/SDKState;

    move-result-object v3

    .line 90
    invoke-static {p1}, Lcom/m2catalyst/m2sdk/o4;->c(Landroid/content/Context;)Z

    move-result v4

    .line 91
    invoke-virtual {v3, v4}, Lcom/m2catalyst/m2sdk/external/SDKState;->setFineLocationPermissionGranted$m2sdk_release(Z)V

    .line 94
    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/external/SDKState$Companion;->getInstance()Lcom/m2catalyst/m2sdk/external/SDKState;

    move-result-object v3

    .line 95
    invoke-static {p1}, Lcom/m2catalyst/m2sdk/o4;->a(Landroid/content/Context;)Z

    move-result v4

    .line 96
    invoke-virtual {v3, v4}, Lcom/m2catalyst/m2sdk/external/SDKState;->setBackgroundLocationPermissionGranted$m2sdk_release(Z)V

    .line 99
    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/external/SDKState$Companion;->getInstance()Lcom/m2catalyst/m2sdk/external/SDKState;

    move-result-object v3

    .line 100
    invoke-static {p1}, Lcom/m2catalyst/m2sdk/o4;->e(Landroid/content/Context;)Z

    move-result v4

    .line 101
    invoke-virtual {v3, v4}, Lcom/m2catalyst/m2sdk/external/SDKState;->setReadPhoneStatePermissionGranted$m2sdk_release(Z)V

    .line 104
    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/external/SDKState$Companion;->getInstance()Lcom/m2catalyst/m2sdk/external/SDKState;

    move-result-object v0

    .line 105
    invoke-static {p1}, Lcom/m2catalyst/m2sdk/o4;->d(Landroid/content/Context;)Z

    move-result p1

    .line 106
    invoke-virtual {v0, p1}, Lcom/m2catalyst/m2sdk/external/SDKState;->setPackageUsageStatsPermissionGranted$m2sdk_release(Z)V

    .line 107
    sget-object p1, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "permission state recheck needed 2nd time"

    invoke-virtual {p1, v1, v3, v0}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 109
    :cond_1
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/external/SDKState;->getCoarseLocationPermissionGranted$m2sdk_release()Z

    move-result p1

    .line 110
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/external/SDKState;->getFineLocationPermissionGranted$m2sdk_release()Z

    move-result v0

    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/external/SDKState;->getPackageUsageStatsPermissionGranted$m2sdk_release()Z

    move-result v3

    .line 111
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/external/SDKState;->getBackgroundLocationPermissionGranted$m2sdk_release()Z

    move-result v4

    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/external/SDKState;->getReadPhoneStatePermissionGranted$m2sdk_release()Z

    move-result p0

    .line 112
    invoke-static {p1, v0, v3, v4, p0}, Lcom/m2catalyst/m2sdk/o4;->a(ZZZZZ)Ljava/lang/String;

    move-result-object p0

    .line 116
    sget-object p1, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " permission set to: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p1, v1, p2, v0}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(ZZZZZ)Ljava/lang/String;
    .registers 10

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "1"

    const-string v3, "0"

    if-eqz p0, :cond_0

    move-object p0, v2

    goto :goto_0

    :cond_0
    move-object p0, v3

    :goto_0
    const/4 v4, 0x0

    aput-object p0, v1, v4

    if-eqz p1, :cond_1

    move-object p0, v2

    goto :goto_1

    :cond_1
    move-object p0, v3

    :goto_1
    const/4 p1, 0x1

    aput-object p0, v1, p1

    if-eqz p2, :cond_2

    move-object p0, v2

    goto :goto_2

    :cond_2
    move-object p0, v3

    :goto_2
    const/4 p1, 0x2

    aput-object p0, v1, p1

    if-eqz p3, :cond_3

    move-object p0, v2

    goto :goto_3

    :cond_3
    move-object p0, v3

    :goto_3
    const/4 p1, 0x3

    aput-object p0, v1, p1

    if-eqz p4, :cond_4

    goto :goto_4

    :cond_4
    move-object v2, v3

    :goto_4
    const/4 p0, 0x4

    aput-object v2, v1, p0

    const-string p0, ""

    :goto_5
    if-ge v4, v0, :cond_5

    .line 163
    aget-object p1, v1, v4

    .line 164
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_5
    return-object p0
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 6

    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v1, v2, :cond_2

    .line 2
    invoke-static {p0}, Lcom/m2catalyst/m2sdk/o4;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/m2catalyst/m2sdk/o4;->c(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3

    .line 6
    :cond_2
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "context.packageManager"

    .line 9
    invoke-static {v1, v2, p0, v0}, Lcom/m2catalyst/m2sdk/v;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    :goto_0
    if-nez p0, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3
.end method

.method public static b(Landroid/content/Context;)Z
    .registers 4

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "context.packageManager"

    .line 4
    invoke-static {v1, v2, p0, v0}, Lcom/m2catalyst/m2sdk/v;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    :goto_0
    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static c(Landroid/content/Context;)Z
    .registers 4

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "context.packageManager"

    .line 4
    invoke-static {v1, v2, p0, v0}, Lcom/m2catalyst/m2sdk/v;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    :goto_0
    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static d(Landroid/content/Context;)Z
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/m2catalyst/m2sdk/o4$a;

    invoke-direct {v0, p0}, Lcom/m2catalyst/m2sdk/o4$a;-><init>(Landroid/content/Context;)V

    .line 6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "block"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    :try_start_0
    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/o4$a;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 20
    :goto_0
    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static e(Landroid/content/Context;)Z
    .registers 4

    const-string v0, "android.permission.READ_PHONE_STATE"

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "context.packageManager"

    .line 4
    invoke-static {v1, v2, p0, v0}, Lcom/m2catalyst/m2sdk/v;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    :goto_0
    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
