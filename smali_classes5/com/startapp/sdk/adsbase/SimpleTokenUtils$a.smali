.class public Lcom/startapp/sdk/adsbase/SimpleTokenUtils$a;
.super Landroid/content/BroadcastReceiver;
.source "Sta"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    const/4 p2, 0x0

    .line 1
    sput-object p2, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->d:Lcom/startapp/sdk/common/utils/Pair;

    .line 2
    sput-object p2, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->e:Lcom/startapp/sdk/common/utils/Pair;

    .line 3
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->f(Landroid/content/Context;)V

    return-void
.end method
