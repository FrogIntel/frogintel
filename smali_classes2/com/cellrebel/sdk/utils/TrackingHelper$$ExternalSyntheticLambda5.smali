.class public final synthetic Lcom/cellrebel/sdk/utils/TrackingHelper$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic f$0:Lcom/google/android/gms/location/LocationCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/location/LocationCallback;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cellrebel/sdk/utils/TrackingHelper$$ExternalSyntheticLambda5;->f$0:Lcom/google/android/gms/location/LocationCallback;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 3

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/TrackingHelper$$ExternalSyntheticLambda5;->f$0:Lcom/google/android/gms/location/LocationCallback;

    invoke-static {v0, p1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->$r8$lambda$v8WVMreQUOTsowyWMD8qzi5pzW4(Lcom/google/android/gms/location/LocationCallback;Ljava/lang/Exception;)V

    return-void
.end method
