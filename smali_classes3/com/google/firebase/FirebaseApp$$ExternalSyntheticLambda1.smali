.class public final synthetic Lcom/google/firebase/FirebaseApp$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/firebase/FirebaseApp$BackgroundStateChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/FirebaseApp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/FirebaseApp;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/FirebaseApp$$ExternalSyntheticLambda1;->f$0:Lcom/google/firebase/FirebaseApp;

    return-void
.end method


# virtual methods
.method public final onBackgroundStateChanged(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/FirebaseApp$$ExternalSyntheticLambda1;->f$0:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0, p1}, Lcom/google/firebase/FirebaseApp;->lambda$new$1$com-google-firebase-FirebaseApp(Z)V

    return-void
.end method
