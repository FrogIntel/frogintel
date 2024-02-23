.class public Lcom/startapp/b1$a$a;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/b1$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/startapp/b1$a;


# direct methods
.method public constructor <init>(Lcom/startapp/b1$a;Landroid/graphics/Bitmap;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/startapp/b1$a$a;->b:Lcom/startapp/b1$a;

    iput-object p2, p0, Lcom/startapp/b1$a$a;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/startapp/b1$a$a;->b:Lcom/startapp/b1$a;

    iget-object v0, v0, Lcom/startapp/b1$a;->a:Lcom/startapp/b1;

    iget-object v1, v0, Lcom/startapp/b1;->c:Lcom/startapp/b1$b;

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/startapp/b1$a$a;->a:Landroid/graphics/Bitmap;

    iget v0, v0, Lcom/startapp/b1;->d:I

    invoke-interface {v1, v2, v0}, Lcom/startapp/b1$b;->a(Landroid/graphics/Bitmap;I)V

    :cond_0
    return-void
.end method
