.class final Lcom/appnext/core/AppnextActivity$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/core/AppnextActivity$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cx:Lcom/appnext/core/AppnextActivity$1;


# direct methods
.method constructor <init>(Lcom/appnext/core/AppnextActivity$1;)V
    .registers 2

    .line 50
    iput-object p1, p0, Lcom/appnext/core/AppnextActivity$1$1;->cx:Lcom/appnext/core/AppnextActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/appnext/core/AppnextActivity$1$1;->cx:Lcom/appnext/core/AppnextActivity$1;

    iget-object v0, v0, Lcom/appnext/core/AppnextActivity$1;->cw:Lcom/appnext/core/AppnextActivity;

    const-string v1, "Connection Error"

    invoke-virtual {v0, v1}, Lcom/appnext/core/AppnextActivity;->onError(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
