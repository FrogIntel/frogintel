.class Lcom/cellrebel/sdk/utils/TelephonyHelper$b;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cellrebel/sdk/utils/TelephonyHelper;->b(Landroid/content/Context;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/cellrebel/sdk/utils/TelephonyHelper;


# direct methods
.method constructor <init>(Lcom/cellrebel/sdk/utils/TelephonyHelper;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/cellrebel/sdk/utils/TelephonyHelper$b;->b:Lcom/cellrebel/sdk/utils/TelephonyHelper;

    iput-object p2, p0, Lcom/cellrebel/sdk/utils/TelephonyHelper$b;->a:Landroid/content/Context;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCellInfoChanged(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onCellInfoChanged(Ljava/util/List;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/TelephonyHelper$b;->b:Lcom/cellrebel/sdk/utils/TelephonyHelper;

    iget-object v1, p0, Lcom/cellrebel/sdk/utils/TelephonyHelper$b;->a:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->a(Ljava/util/List;Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/TelephonyHelper$b;->b:Lcom/cellrebel/sdk/utils/TelephonyHelper;

    iput-object p1, v0, Lcom/cellrebel/sdk/utils/TelephonyHelper;->d:Landroid/telephony/TelephonyDisplayInfo;

    return-void
.end method

.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onServiceStateChanged(Landroid/telephony/ServiceState;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/TelephonyHelper$b;->b:Lcom/cellrebel/sdk/utils/TelephonyHelper;

    invoke-static {v0, p1}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->a(Lcom/cellrebel/sdk/utils/TelephonyHelper;Landroid/telephony/ServiceState;)V

    return-void
.end method

.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/TelephonyHelper$b;->b:Lcom/cellrebel/sdk/utils/TelephonyHelper;

    invoke-static {v0, p1}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->a(Lcom/cellrebel/sdk/utils/TelephonyHelper;Landroid/telephony/SignalStrength;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/TelephonyHelper$b;->b:Lcom/cellrebel/sdk/utils/TelephonyHelper;

    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getCellSignalStrengths()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->a(Lcom/cellrebel/sdk/utils/TelephonyHelper;Ljava/util/List;)V

    :cond_1
    return-void
.end method
