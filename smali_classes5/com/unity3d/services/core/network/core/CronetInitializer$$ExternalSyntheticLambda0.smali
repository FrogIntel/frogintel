.class public final synthetic Lcom/unity3d/services/core/network/core/CronetInitializer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic f$0:Lcom/unity3d/services/core/network/core/CronetInitializer;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/services/core/network/core/CronetInitializer;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/services/core/network/core/CronetInitializer$$ExternalSyntheticLambda0;->f$0:Lcom/unity3d/services/core/network/core/CronetInitializer;

    iput-wide p2, p0, Lcom/unity3d/services/core/network/core/CronetInitializer$$ExternalSyntheticLambda0;->f$1:J

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 5

    iget-object v0, p0, Lcom/unity3d/services/core/network/core/CronetInitializer$$ExternalSyntheticLambda0;->f$0:Lcom/unity3d/services/core/network/core/CronetInitializer;

    iget-wide v1, p0, Lcom/unity3d/services/core/network/core/CronetInitializer$$ExternalSyntheticLambda0;->f$1:J

    invoke-static {v0, v1, v2, p1}, Lcom/unity3d/services/core/network/core/CronetInitializer;->$r8$lambda$10ZCNy6Y31E9CLbZTG9801a-acY(Lcom/unity3d/services/core/network/core/CronetInitializer;JLcom/google/android/gms/tasks/Task;)V

    return-void
.end method
