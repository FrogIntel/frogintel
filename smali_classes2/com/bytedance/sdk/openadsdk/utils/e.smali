.class public Lcom/bytedance/sdk/openadsdk/utils/e;
.super Ljava/lang/Object;
.source "BatteryDataWatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/utils/e$a;
    }
.end annotation


# static fields
.field static a:I = -0x1

.field static b:F

.field private static c:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a()Lcom/bytedance/sdk/openadsdk/utils/e$a;
    .registers 6

    .line 44
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/utils/e;->c:J

    const-wide/16 v2, 0x0

    const-string v4, "BatteryDataWatcher"

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/utils/e;->c:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v5, v0, v2

    if-lez v5, :cond_1

    .line 45
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "obtainCurrentState: registerReceiver result is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_1

    .line 48
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/e;->a(Landroid/content/Intent;)V

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/utils/e;->c:J

    .line 52
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/e$a;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/e;->a:I

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/e;->b:F

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/e$a;-><init>(IF)V

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "obtainCurrentState: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/utils/e$a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/utils/e$a;->b:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Landroid/content/Intent;)V
    .registers 4

    const-string v0, "status"

    const/4 v1, -0x1

    .line 29
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 31
    sput v0, Lcom/bytedance/sdk/openadsdk/utils/e;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 33
    sput v0, Lcom/bytedance/sdk/openadsdk/utils/e;->a:I

    :goto_0
    const-string v0, "level"

    .line 35
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "scale"

    .line 37
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    mul-int/lit8 v0, v0, 0x64

    int-to-float v0, v0

    int-to-float p0, p0

    div-float/2addr v0, p0

    .line 38
    sput v0, Lcom/bytedance/sdk/openadsdk/utils/e;->b:F

    .line 39
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "updateFromIntent: status="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/e;->a:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", level="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/e;->b:F

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BatteryDataWatcher"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
