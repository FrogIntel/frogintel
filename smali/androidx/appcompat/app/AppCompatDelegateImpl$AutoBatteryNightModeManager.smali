.class Landroidx/appcompat/app/AppCompatDelegateImpl$AutoBatteryNightModeManager;
.super Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AutoBatteryNightModeManager"
.end annotation


# instance fields
.field private final mPowerManager:Landroid/os/PowerManager;

.field final synthetic this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/content/Context;)V
    .registers 3

    .line 3708
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoBatteryNightModeManager;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 3709
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    .line 3710
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoBatteryNightModeManager;->mPowerManager:Landroid/os/PowerManager;

    return-void
.end method


# virtual methods
.method createIntentFilterForBroadcastReceiver()Landroid/content/IntentFilter;
    .registers 3

    .line 3729
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3730
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 3731
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getApplyableNightMode()I
    .registers 4

    .line 3716
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    .line 3717
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoBatteryNightModeManager;->mPowerManager:Landroid/os/PowerManager;

    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api21Impl;->isPowerSaveMode(Landroid/os/PowerManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    :cond_0
    return v2
.end method

.method public onChange()V
    .registers 2

    .line 3724
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoBatteryNightModeManager;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->applyDayNight()Z

    return-void
.end method
