.class Lfrog/intel/t_vistafb$3;
.super Ljava/lang/Object;
.source "t_vistafb.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/t_vistafb;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/t_vistafb;


# direct methods
.method constructor <init>(Lfrog/intel/t_vistafb;)V
    .registers 2

    .line 216
    iput-object p1, p0, Lfrog/intel/t_vistafb$3;->this$0:Lfrog/intel/t_vistafb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 218
    iget-object p1, p0, Lfrog/intel/t_vistafb$3;->this$0:Lfrog/intel/t_vistafb;

    invoke-virtual {p1}, Lfrog/intel/t_vistafb;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Landroid/appwidget/AppWidgetManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/appwidget/AppWidgetManager;

    .line 219
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lfrog/intel/t_vistafb$3;->this$0:Lfrog/intel/t_vistafb;

    invoke-virtual {v1}, Lfrog/intel/t_vistafb;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lfrog/intel/widget_vistafb;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 221
    invoke-virtual {p1}, Landroid/appwidget/AppWidgetManager;->isRequestPinAppWidgetSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 224
    :try_start_0
    invoke-virtual {p1, v0, v1, v1}, Landroid/appwidget/AppWidgetManager;->requestPinAppWidget(Landroid/content/ComponentName;Landroid/os/Bundle;Landroid/app/PendingIntent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 227
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
