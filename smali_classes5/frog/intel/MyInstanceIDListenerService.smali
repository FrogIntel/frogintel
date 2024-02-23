.class public Lfrog/intel/MyInstanceIDListenerService;
.super Lcom/google/firebase/iid/FirebaseInstanceIdService;
.source "MyInstanceIDListenerService.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;-><init>()V

    return-void
.end method


# virtual methods
.method public onTokenRefresh()V
    .registers 3

    .line 26
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lfrog/intel/RegistrationIntentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    :try_start_0
    invoke-virtual {p0, v0}, Lfrog/intel/MyInstanceIDListenerService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
