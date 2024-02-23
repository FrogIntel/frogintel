.class public final synthetic Lcom/cellrebel/sdk/utils/TrackingHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic f$0:Lcom/cellrebel/sdk/utils/TrackingHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/cellrebel/sdk/utils/TrackingHelper;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cellrebel/sdk/utils/TrackingHelper$$ExternalSyntheticLambda0;->f$0:Lcom/cellrebel/sdk/utils/TrackingHelper;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/TrackingHelper$$ExternalSyntheticLambda0;->f$0:Lcom/cellrebel/sdk/utils/TrackingHelper;

    check-cast p1, Landroid/location/Location;

    invoke-virtual {v0, p1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a(Landroid/location/Location;)V

    return-void
.end method
