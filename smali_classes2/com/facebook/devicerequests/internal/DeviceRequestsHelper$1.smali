.class final Lcom/facebook/devicerequests/internal/DeviceRequestsHelper$1;
.super Ljava/lang/Object;
.source "DeviceRequestsHelper.java"

# interfaces
.implements Landroid/net/nsd/NsdManager$RegistrationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;->startAdvertisementServiceImpl(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$nsdServiceName:Ljava/lang/String;

.field final synthetic val$userCode:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$userCode",
            "val$nsdServiceName"
        }
    .end annotation

    .line 175
    iput-object p1, p0, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper$1;->val$nsdServiceName:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper$1;->val$userCode:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRegistrationFailed(Landroid/net/nsd/NsdServiceInfo;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "serviceInfo",
            "errorCode"
        }
    .end annotation

    .line 189
    iget-object p1, p0, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper$1;->val$userCode:Ljava/lang/String;

    invoke-static {p1}, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;->cleanUpAdvertisementService(Ljava/lang/String;)V

    return-void
.end method

.method public onServiceRegistered(Landroid/net/nsd/NsdServiceInfo;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "NsdServiceInfo"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper$1;->val$nsdServiceName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 180
    iget-object p1, p0, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper$1;->val$userCode:Ljava/lang/String;

    invoke-static {p1}, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;->cleanUpAdvertisementService(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onServiceUnregistered(Landroid/net/nsd/NsdServiceInfo;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serviceInfo"
        }
    .end annotation

    return-void
.end method

.method public onUnregistrationFailed(Landroid/net/nsd/NsdServiceInfo;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "serviceInfo",
            "errorCode"
        }
    .end annotation

    return-void
.end method
