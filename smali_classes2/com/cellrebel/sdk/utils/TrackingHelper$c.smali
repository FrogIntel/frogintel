.class Lcom/cellrebel/sdk/utils/TrackingHelper$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cellrebel/sdk/utils/TrackingHelper;->A(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/cellrebel/sdk/utils/TrackingHelper;


# direct methods
.method constructor <init>(Lcom/cellrebel/sdk/utils/TrackingHelper;)V
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/utils/TrackingHelper$c;->a:Lcom/cellrebel/sdk/utils/TrackingHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;)V
    .registers 3

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/TrackingHelper$c;->a:Lcom/cellrebel/sdk/utils/TrackingHelper;

    invoke-virtual {v0, p1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a(Landroid/location/Location;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0, p1}, Lcom/cellrebel/sdk/utils/TrackingHelper$c;->a(Landroid/location/Location;)V

    return-void
.end method
