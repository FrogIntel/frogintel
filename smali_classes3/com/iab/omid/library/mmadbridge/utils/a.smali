.class public final Lcom/iab/omid/library/mmadbridge/utils/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/app/UiModeManager;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a()Lcom/iab/omid/library/mmadbridge/adsession/DeviceCategory;
    .registers 2

    sget-object v0, Lcom/iab/omid/library/mmadbridge/utils/a;->a:Landroid/app/UiModeManager;

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/iab/omid/library/mmadbridge/adsession/DeviceCategory;->OTHER:Lcom/iab/omid/library/mmadbridge/adsession/DeviceCategory;

    return-object v0

    :cond_0
    sget-object v0, Lcom/iab/omid/library/mmadbridge/adsession/DeviceCategory;->CTV:Lcom/iab/omid/library/mmadbridge/adsession/DeviceCategory;

    return-object v0

    :cond_1
    sget-object v0, Lcom/iab/omid/library/mmadbridge/adsession/DeviceCategory;->MOBILE:Lcom/iab/omid/library/mmadbridge/adsession/DeviceCategory;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .registers 2

    if-eqz p0, :cond_0

    const-string v0, "uimode"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/UiModeManager;

    sput-object p0, Lcom/iab/omid/library/mmadbridge/utils/a;->a:Landroid/app/UiModeManager;

    :cond_0
    return-void
.end method
