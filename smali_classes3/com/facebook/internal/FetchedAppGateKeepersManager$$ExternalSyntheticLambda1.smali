.class public final synthetic Lcom/facebook/internal/FetchedAppGateKeepersManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/facebook/internal/FetchedAppGateKeepersManager$Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/internal/FetchedAppGateKeepersManager$Callback;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/FetchedAppGateKeepersManager$$ExternalSyntheticLambda1;->f$0:Lcom/facebook/internal/FetchedAppGateKeepersManager$Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/facebook/internal/FetchedAppGateKeepersManager$$ExternalSyntheticLambda1;->f$0:Lcom/facebook/internal/FetchedAppGateKeepersManager$Callback;

    invoke-static {v0}, Lcom/facebook/internal/FetchedAppGateKeepersManager;->$r8$lambda$88hCiLqd34I9PIXLsFQQ5bjLs-Q(Lcom/facebook/internal/FetchedAppGateKeepersManager$Callback;)V

    return-void
.end method
