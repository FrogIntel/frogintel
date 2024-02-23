.class public final synthetic Lcom/cellrebel/sdk/workers/TrackingManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cellrebel/sdk/workers/TrackingManager$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/TrackingManager$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    invoke-static {v0}, Lcom/cellrebel/sdk/workers/TrackingManager;->$r8$lambda$ij4aWCFht338B_NihRhOOMRlSRk(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
