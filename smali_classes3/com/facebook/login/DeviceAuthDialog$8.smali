.class Lcom/facebook/login/DeviceAuthDialog$8;
.super Ljava/lang/Object;
.source "DeviceAuthDialog.java"

# interfaces
.implements Lcom/facebook/GraphRequest$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/DeviceAuthDialog;->onSuccess(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/login/DeviceAuthDialog;

.field final synthetic val$accessToken:Ljava/lang/String;

.field final synthetic val$dataAccessExpirationTimeDate:Ljava/util/Date;

.field final synthetic val$expirationTime:Ljava/util/Date;


# direct methods
.method constructor <init>(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$dataAccessExpirationTimeDate",
            "val$expirationTime",
            "val$accessToken"
        }
    .end annotation

    .line 439
    iput-object p1, p0, Lcom/facebook/login/DeviceAuthDialog$8;->this$0:Lcom/facebook/login/DeviceAuthDialog;

    iput-object p2, p0, Lcom/facebook/login/DeviceAuthDialog$8;->val$accessToken:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/login/DeviceAuthDialog$8;->val$expirationTime:Ljava/util/Date;

    iput-object p4, p0, Lcom/facebook/login/DeviceAuthDialog$8;->val$dataAccessExpirationTimeDate:Ljava/util/Date;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/facebook/GraphResponse;)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "response"
        }
    .end annotation

    .line 442
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog$8;->this$0:Lcom/facebook/login/DeviceAuthDialog;

    invoke-static {v0}, Lcom/facebook/login/DeviceAuthDialog;->access$300(Lcom/facebook/login/DeviceAuthDialog;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 446
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 447
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog$8;->this$0:Lcom/facebook/login/DeviceAuthDialog;

    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->getException()Lcom/facebook/FacebookException;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/login/DeviceAuthDialog;->onError(Lcom/facebook/FacebookException;)V

    return-void

    .line 455
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "id"

    .line 456
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 457
    invoke-static {p1}, Lcom/facebook/internal/Utility;->handlePermissionResponse(Lorg/json/JSONObject;)Lcom/facebook/internal/Utility$PermissionsLists;

    move-result-object v3

    const-string v0, "name"

    .line 458
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 463
    iget-object p1, p0, Lcom/facebook/login/DeviceAuthDialog$8;->this$0:Lcom/facebook/login/DeviceAuthDialog;

    invoke-static {p1}, Lcom/facebook/login/DeviceAuthDialog;->access$500(Lcom/facebook/login/DeviceAuthDialog;)Lcom/facebook/login/DeviceAuthDialog$RequestState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->getUserCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;->cleanUpAdvertisementService(Ljava/lang/String;)V

    .line 467
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object p1

    .line 466
    invoke-static {p1}, Lcom/facebook/internal/FetchedAppSettingsManager;->getAppSettingsWithoutQuery(Ljava/lang/String;)Lcom/facebook/internal/FetchedAppSettings;

    move-result-object p1

    .line 468
    invoke-virtual {p1}, Lcom/facebook/internal/FetchedAppSettings;->getSmartLoginOptions()Ljava/util/EnumSet;

    move-result-object p1

    sget-object v0, Lcom/facebook/internal/SmartLoginOption;->RequireConfirm:Lcom/facebook/internal/SmartLoginOption;

    .line 469
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 470
    iget-object p1, p0, Lcom/facebook/login/DeviceAuthDialog$8;->this$0:Lcom/facebook/login/DeviceAuthDialog;

    invoke-static {p1}, Lcom/facebook/login/DeviceAuthDialog;->access$900(Lcom/facebook/login/DeviceAuthDialog;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 471
    iget-object p1, p0, Lcom/facebook/login/DeviceAuthDialog$8;->this$0:Lcom/facebook/login/DeviceAuthDialog;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/facebook/login/DeviceAuthDialog;->access$902(Lcom/facebook/login/DeviceAuthDialog;Z)Z

    .line 472
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog$8;->this$0:Lcom/facebook/login/DeviceAuthDialog;

    iget-object v4, p0, Lcom/facebook/login/DeviceAuthDialog$8;->val$accessToken:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/login/DeviceAuthDialog$8;->val$expirationTime:Ljava/util/Date;

    iget-object v7, p0, Lcom/facebook/login/DeviceAuthDialog$8;->val$dataAccessExpirationTimeDate:Ljava/util/Date;

    invoke-static/range {v1 .. v7}, Lcom/facebook/login/DeviceAuthDialog;->access$1000(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Lcom/facebook/internal/Utility$PermissionsLists;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    return-void

    .line 482
    :cond_2
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog$8;->this$0:Lcom/facebook/login/DeviceAuthDialog;

    iget-object v4, p0, Lcom/facebook/login/DeviceAuthDialog$8;->val$accessToken:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/login/DeviceAuthDialog$8;->val$expirationTime:Ljava/util/Date;

    iget-object v6, p0, Lcom/facebook/login/DeviceAuthDialog$8;->val$dataAccessExpirationTimeDate:Ljava/util/Date;

    invoke-static/range {v1 .. v6}, Lcom/facebook/login/DeviceAuthDialog;->access$800(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Lcom/facebook/internal/Utility$PermissionsLists;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    return-void

    :catch_0
    move-exception p1

    .line 460
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog$8;->this$0:Lcom/facebook/login/DeviceAuthDialog;

    new-instance v1, Lcom/facebook/FacebookException;

    invoke-direct {v1, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/facebook/login/DeviceAuthDialog;->onError(Lcom/facebook/FacebookException;)V

    return-void
.end method
