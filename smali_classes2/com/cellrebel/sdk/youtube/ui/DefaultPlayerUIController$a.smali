.class Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;


# direct methods
.method constructor <init>(Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;)V
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController$a;->a:Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController$a;->a:Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->a(Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;F)V

    return-void
.end method
