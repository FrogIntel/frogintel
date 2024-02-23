.class Lfrog/intel/config$cargarprivacidad_glob$2;
.super Ljava/lang/Object;
.source "config.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/config$cargarprivacidad_glob;->onPostExecute(Ljava/lang/Byte;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/config$cargarprivacidad_glob;


# direct methods
.method constructor <init>(Lfrog/intel/config$cargarprivacidad_glob;)V
    .registers 2

    .line 7127
    iput-object p1, p0, Lfrog/intel/config$cargarprivacidad_glob$2;->this$0:Lfrog/intel/config$cargarprivacidad_glob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onClick$0(Lcom/google/android/ump/FormError;)V
    .registers 1

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 7131
    :try_start_0
    iget-object p1, p0, Lfrog/intel/config$cargarprivacidad_glob$2;->this$0:Lfrog/intel/config$cargarprivacidad_glob;

    iget-object p1, p1, Lfrog/intel/config$cargarprivacidad_glob;->c:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    new-instance p2, Lfrog/intel/config$cargarprivacidad_glob$2$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lfrog/intel/config$cargarprivacidad_glob$2$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, p2}, Lcom/google/android/ump/UserMessagingPlatform;->showPrivacyOptionsForm(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
