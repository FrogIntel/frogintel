.class Landroidx/browser/trusted/TrustedWebActivityService$1;
.super Landroid/support/customtabs/trusted/ITrustedWebActivityService$Stub;
.source "TrustedWebActivityService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/trusted/TrustedWebActivityService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/browser/trusted/TrustedWebActivityService;


# direct methods
.method constructor <init>(Landroidx/browser/trusted/TrustedWebActivityService;)V
    .registers 2

    .line 130
    iput-object p1, p0, Landroidx/browser/trusted/TrustedWebActivityService$1;->this$0:Landroidx/browser/trusted/TrustedWebActivityService;

    invoke-direct {p0}, Landroid/support/customtabs/trusted/ITrustedWebActivityService$Stub;-><init>()V

    return-void
.end method

.method private checkCaller()V
    .registers 7

    .line 196
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$1;->this$0:Landroidx/browser/trusted/TrustedWebActivityService;

    iget v0, v0, Landroidx/browser/trusted/TrustedWebActivityService;->mVerifiedUid:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 197
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$1;->this$0:Landroidx/browser/trusted/TrustedWebActivityService;

    invoke-virtual {v0}, Landroidx/browser/trusted/TrustedWebActivityService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Landroidx/browser/trusted/TrustedWebActivityService$1;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    .line 203
    :cond_0
    iget-object v2, p0, Landroidx/browser/trusted/TrustedWebActivityService$1;->this$0:Landroidx/browser/trusted/TrustedWebActivityService;

    invoke-virtual {v2}, Landroidx/browser/trusted/TrustedWebActivityService;->getTokenStore()Landroidx/browser/trusted/TokenStore;

    move-result-object v2

    invoke-interface {v2}, Landroidx/browser/trusted/TokenStore;->load()Landroidx/browser/trusted/Token;

    move-result-object v2

    .line 204
    iget-object v3, p0, Landroidx/browser/trusted/TrustedWebActivityService$1;->this$0:Landroidx/browser/trusted/TrustedWebActivityService;

    invoke-virtual {v3}, Landroidx/browser/trusted/TrustedWebActivityService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v2, :cond_2

    .line 207
    array-length v4, v0

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v0, v1

    .line 208
    invoke-virtual {v2, v5, v3}, Landroidx/browser/trusted/Token;->matches(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 209
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$1;->this$0:Landroidx/browser/trusted/TrustedWebActivityService;

    invoke-static {}, Landroidx/browser/trusted/TrustedWebActivityService$1;->getCallingUid()I

    move-result v1

    iput v1, v0, Landroidx/browser/trusted/TrustedWebActivityService;->mVerifiedUid:I

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 216
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$1;->this$0:Landroidx/browser/trusted/TrustedWebActivityService;

    iget v0, v0, Landroidx/browser/trusted/TrustedWebActivityService;->mVerifiedUid:I

    invoke-static {}, Landroidx/browser/trusted/TrustedWebActivityService$1;->getCallingUid()I

    move-result v1

    if-ne v0, v1, :cond_3

    return-void

    .line 218
    :cond_3
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Caller is not verified as Trusted Web Activity provider."

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public areNotificationsEnabled(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 3

    .line 133
    invoke-direct {p0}, Landroidx/browser/trusted/TrustedWebActivityService$1;->checkCaller()V

    .line 135
    invoke-static {p1}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$NotificationsEnabledArgs;->fromBundle(Landroid/os/Bundle;)Landroidx/browser/trusted/TrustedWebActivityServiceConnection$NotificationsEnabledArgs;

    move-result-object p1

    .line 136
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$1;->this$0:Landroidx/browser/trusted/TrustedWebActivityService;

    iget-object p1, p1, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$NotificationsEnabledArgs;->channelName:Ljava/lang/String;

    .line 137
    invoke-virtual {v0, p1}, Landroidx/browser/trusted/TrustedWebActivityService;->onAreNotificationsEnabled(Ljava/lang/String;)Z

    move-result p1

    .line 139
    new-instance v0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$ResultArgs;

    invoke-direct {v0, p1}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$ResultArgs;-><init>(Z)V

    invoke-virtual {v0}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$ResultArgs;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public cancelNotification(Landroid/os/Bundle;)V
    .registers 4

    .line 157
    invoke-direct {p0}, Landroidx/browser/trusted/TrustedWebActivityService$1;->checkCaller()V

    .line 159
    invoke-static {p1}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$CancelNotificationArgs;->fromBundle(Landroid/os/Bundle;)Landroidx/browser/trusted/TrustedWebActivityServiceConnection$CancelNotificationArgs;

    move-result-object p1

    .line 161
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$1;->this$0:Landroidx/browser/trusted/TrustedWebActivityService;

    iget-object v1, p1, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$CancelNotificationArgs;->platformTag:Ljava/lang/String;

    iget p1, p1, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$CancelNotificationArgs;->platformId:I

    invoke-virtual {v0, v1, p1}, Landroidx/browser/trusted/TrustedWebActivityService;->onCancelNotification(Ljava/lang/String;I)V

    return-void
.end method

.method public extraCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/IBinder;)Landroid/os/Bundle;
    .registers 5

    .line 189
    invoke-direct {p0}, Landroidx/browser/trusted/TrustedWebActivityService$1;->checkCaller()V

    .line 191
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$1;->this$0:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 192
    invoke-static {p3}, Landroidx/browser/trusted/TrustedWebActivityCallbackRemote;->fromBinder(Landroid/os/IBinder;)Landroidx/browser/trusted/TrustedWebActivityCallbackRemote;

    move-result-object p3

    .line 191
    invoke-virtual {v0, p1, p2, p3}, Landroidx/browser/trusted/TrustedWebActivityService;->onExtraCommand(Ljava/lang/String;Landroid/os/Bundle;Landroidx/browser/trusted/TrustedWebActivityCallbackRemote;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public getActiveNotifications()Landroid/os/Bundle;
    .registers 3

    .line 166
    invoke-direct {p0}, Landroidx/browser/trusted/TrustedWebActivityService$1;->checkCaller()V

    .line 168
    new-instance v0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$ActiveNotificationsArgs;

    iget-object v1, p0, Landroidx/browser/trusted/TrustedWebActivityService$1;->this$0:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 169
    invoke-virtual {v1}, Landroidx/browser/trusted/TrustedWebActivityService;->onGetActiveNotifications()[Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$ActiveNotificationsArgs;-><init>([Landroid/os/Parcelable;)V

    invoke-virtual {v0}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$ActiveNotificationsArgs;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getSmallIconBitmap()Landroid/os/Bundle;
    .registers 2

    .line 181
    invoke-direct {p0}, Landroidx/browser/trusted/TrustedWebActivityService$1;->checkCaller()V

    .line 183
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$1;->this$0:Landroidx/browser/trusted/TrustedWebActivityService;

    invoke-virtual {v0}, Landroidx/browser/trusted/TrustedWebActivityService;->onGetSmallIconBitmap()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getSmallIconId()I
    .registers 2

    .line 174
    invoke-direct {p0}, Landroidx/browser/trusted/TrustedWebActivityService$1;->checkCaller()V

    .line 176
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$1;->this$0:Landroidx/browser/trusted/TrustedWebActivityService;

    invoke-virtual {v0}, Landroidx/browser/trusted/TrustedWebActivityService;->onGetSmallIconId()I

    move-result v0

    return v0
.end method

.method public notifyNotificationWithChannel(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 6

    .line 145
    invoke-direct {p0}, Landroidx/browser/trusted/TrustedWebActivityService$1;->checkCaller()V

    .line 147
    invoke-static {p1}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$NotifyNotificationArgs;->fromBundle(Landroid/os/Bundle;)Landroidx/browser/trusted/TrustedWebActivityServiceConnection$NotifyNotificationArgs;

    move-result-object p1

    .line 149
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$1;->this$0:Landroidx/browser/trusted/TrustedWebActivityService;

    iget-object v1, p1, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$NotifyNotificationArgs;->platformTag:Ljava/lang/String;

    iget v2, p1, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$NotifyNotificationArgs;->platformId:I

    iget-object v3, p1, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$NotifyNotificationArgs;->notification:Landroid/app/Notification;

    iget-object p1, p1, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$NotifyNotificationArgs;->channelName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Landroidx/browser/trusted/TrustedWebActivityService;->onNotifyNotificationWithChannel(Ljava/lang/String;ILandroid/app/Notification;Ljava/lang/String;)Z

    move-result p1

    .line 152
    new-instance v0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$ResultArgs;

    invoke-direct {v0, p1}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$ResultArgs;-><init>(Z)V

    invoke-virtual {v0}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$ResultArgs;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
