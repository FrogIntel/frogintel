.class final Lcom/mbridge/msdk/dycreator/binding/b$2;
.super Ljava/lang/Object;
.source "MBDataBinding.java"

# interfaces
.implements Lcom/mbridge/msdk/dycreator/g/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/dycreator/binding/b;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/mbridge/msdk/dycreator/binding/b;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/dycreator/binding/b;Landroid/view/View;)V
    .registers 3

    .line 137
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/binding/b$2;->b:Lcom/mbridge/msdk/dycreator/binding/b;

    iput-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$2;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 4

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/b$2;->a:Landroid/view/View;

    instance-of v1, v0, Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;

    if-eqz v1, :cond_0

    .line 142
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/binding/b$2;->b:Lcom/mbridge/msdk/dycreator/binding/b;

    check-cast v0, Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;

    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/dycreator/binding/b;->b(Lcom/mbridge/msdk/dycreator/binding/b;Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MBDataBinding"

    .line 145
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
