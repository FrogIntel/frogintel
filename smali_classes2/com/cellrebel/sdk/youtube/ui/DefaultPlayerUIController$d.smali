.class Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->h()V
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

    iput-object p1, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController$d;->a:Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController$d;->a:Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;

    invoke-static {v0}, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->c(Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
