.class Lcom/cellrebel/sdk/workers/TrackingManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cellrebel/sdk/workers/TrackingManager;->a(Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;Lcom/cellrebel/sdk/workers/TrackingManager$OnCompleteListener;Landroid/content/Context;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cellrebel/sdk/workers/TrackingManager$OnCompleteListener;


# direct methods
.method constructor <init>(Lcom/cellrebel/sdk/workers/TrackingManager$OnCompleteListener;)V
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/workers/TrackingManager$b;->a:Lcom/cellrebel/sdk/workers/TrackingManager$OnCompleteListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/TrackingManager$b;->a:Lcom/cellrebel/sdk/workers/TrackingManager$OnCompleteListener;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/cellrebel/sdk/workers/TrackingManager;->a(Lcom/cellrebel/sdk/workers/TrackingManager$OnCompleteListener;Z)V

    return-void
.end method
