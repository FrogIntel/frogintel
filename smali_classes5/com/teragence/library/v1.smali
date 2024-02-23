.class Lcom/teragence/library/v1;
.super Landroid/telephony/PhoneStateListener;
.source ""


# instance fields
.field private final a:Lcom/teragence/library/w1;


# direct methods
.method constructor <init>(Lcom/teragence/library/w1;)V
    .registers 2

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    iput-object p1, p0, Lcom/teragence/library/v1;->a:Lcom/teragence/library/w1;

    return-void
.end method


# virtual methods
.method public onCellInfoChanged(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/teragence/library/v1;->a:Lcom/teragence/library/w1;

    invoke-virtual {v0, p1}, Lcom/teragence/library/w1;->onCellInfoChanged(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onCellLocationChanged(Landroid/telephony/CellLocation;)V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/teragence/library/v1;->a:Lcom/teragence/library/w1;

    invoke-virtual {v0, p1}, Lcom/teragence/library/w1;->onCellLocationChanged(Landroid/telephony/CellLocation;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/teragence/library/v1;->a:Lcom/teragence/library/w1;

    invoke-virtual {v0, p1}, Lcom/teragence/library/w1;->onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .registers 3

    iget-object v0, p0, Lcom/teragence/library/v1;->a:Lcom/teragence/library/w1;

    invoke-virtual {v0, p1}, Lcom/teragence/library/w1;->onServiceStateChanged(Landroid/telephony/ServiceState;)V

    return-void
.end method

.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .registers 3

    iget-object v0, p0, Lcom/teragence/library/v1;->a:Lcom/teragence/library/w1;

    invoke-virtual {v0, p1}, Lcom/teragence/library/w1;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V

    return-void
.end method
