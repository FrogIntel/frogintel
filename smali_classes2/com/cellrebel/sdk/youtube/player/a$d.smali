.class Lcom/cellrebel/sdk/youtube/player/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cellrebel/sdk/youtube/player/a;->b(Ljava/lang/String;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:F

.field final synthetic c:Lcom/cellrebel/sdk/youtube/player/a;


# direct methods
.method constructor <init>(Lcom/cellrebel/sdk/youtube/player/a;Ljava/lang/String;F)V
    .registers 4

    iput-object p1, p0, Lcom/cellrebel/sdk/youtube/player/a$d;->c:Lcom/cellrebel/sdk/youtube/player/a;

    iput-object p2, p0, Lcom/cellrebel/sdk/youtube/player/a$d;->a:Ljava/lang/String;

    iput p3, p0, Lcom/cellrebel/sdk/youtube/player/a$d;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/player/a$d;->c:Lcom/cellrebel/sdk/youtube/player/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:cueVideo(\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/cellrebel/sdk/youtube/player/a$d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/cellrebel/sdk/youtube/player/a$d;->b:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
