.class public final synthetic Lfrog/intel/preinicio$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;


# instance fields
.field public final synthetic f$0:Lfrog/intel/preinicio;


# direct methods
.method public synthetic constructor <init>(Lfrog/intel/preinicio;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrog/intel/preinicio$$ExternalSyntheticLambda2;->f$0:Lfrog/intel/preinicio;

    return-void
.end method


# virtual methods
.method public final onConsentFormDismissed(Lcom/google/android/ump/FormError;)V
    .registers 3

    iget-object v0, p0, Lfrog/intel/preinicio$$ExternalSyntheticLambda2;->f$0:Lfrog/intel/preinicio;

    invoke-virtual {v0, p1}, Lfrog/intel/preinicio;->lambda$preiniciar_gdpr$0$frog-intel-preinicio(Lcom/google/android/ump/FormError;)V

    return-void
.end method
