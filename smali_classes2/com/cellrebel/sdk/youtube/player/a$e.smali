.class Lcom/cellrebel/sdk/youtube/player/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cellrebel/sdk/youtube/player/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cellrebel/sdk/youtube/player/a;


# direct methods
.method constructor <init>(Lcom/cellrebel/sdk/youtube/player/a;)V
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/youtube/player/a$e;->a:Lcom/cellrebel/sdk/youtube/player/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/player/a$e;->a:Lcom/cellrebel/sdk/youtube/player/a;

    const-string v1, "javascript:playVideo()"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
