.class public Lcom/startapp/f3;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/b1$b;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/startapp/f3;->a:Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;I)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/startapp/f3;->a:Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;

    .line 2
    iput-object p1, p2, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->a:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p2, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->c:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method
