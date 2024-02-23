.class public Lcom/startapp/d4$g;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/d4;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/d4;


# direct methods
.method public constructor <init>(Lcom/startapp/d4;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/startapp/d4$g;->a:Lcom/startapp/d4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/d4$g;->a:Lcom/startapp/d4;

    iget-object v0, v0, Lcom/startapp/d4;->w:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/startapp/a0;->a(Landroid/webkit/WebView;)V

    :cond_0
    return-void
.end method
