.class Lcom/umlaut/crowd/internal/sd$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umlaut/crowd/internal/sd;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umlaut/crowd/internal/sd;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/internal/sd;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/sd$d;->a:Lcom/umlaut/crowd/internal/sd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd$d;->a:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/sd;->a(Lcom/umlaut/crowd/internal/sd;)V

    return-void
.end method
