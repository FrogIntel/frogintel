.class public Lcom/startapp/l0;
.super Ljava/lang/Object;
.source "Sta"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/startapp/l0;->a:Landroid/content/Context;

    const-string p1, "adTag"

    .line 4
    invoke-virtual {p0, p2, p1}, Lcom/startapp/l0;->a(Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/l0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-interface {p1, v1, p2, v0}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/startapp/l0;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1, v1, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v1, p1

    :catch_0
    return-object v1
.end method
