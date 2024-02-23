.class public final synthetic Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/installations/FirebaseInstallations;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/installations/FirebaseInstallations;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda3;->f$0:Lcom/google/firebase/installations/FirebaseInstallations;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda3;->f$0:Lcom/google/firebase/installations/FirebaseInstallations;

    invoke-virtual {v0}, Lcom/google/firebase/installations/FirebaseInstallations;->lambda$getId$0$com-google-firebase-installations-FirebaseInstallations()V

    return-void
.end method
