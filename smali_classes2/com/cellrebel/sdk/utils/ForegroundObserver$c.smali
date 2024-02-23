.class Lcom/cellrebel/sdk/utils/ForegroundObserver$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cellrebel/sdk/utils/ForegroundObserver;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cellrebel/sdk/utils/ForegroundObserver;


# direct methods
.method constructor <init>(Lcom/cellrebel/sdk/utils/ForegroundObserver;)V
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/utils/ForegroundObserver$c;->a:Lcom/cellrebel/sdk/utils/ForegroundObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/ForegroundObserver$c;->a:Lcom/cellrebel/sdk/utils/ForegroundObserver;

    invoke-static {v0}, Lcom/cellrebel/sdk/utils/ForegroundObserver;->a(Lcom/cellrebel/sdk/utils/ForegroundObserver;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/cellrebel/sdk/workers/TrackingManager;->startTracking(Landroid/content/Context;)V

    return-void
.end method
