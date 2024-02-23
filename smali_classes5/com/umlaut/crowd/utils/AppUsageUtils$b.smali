.class Lcom/umlaut/crowd/utils/AppUsageUtils$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umlaut/crowd/utils/AppUsageUtils;->showAppUsagePermissionDialog(Landroid/app/Activity;IIIIZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(ZLandroid/app/Activity;)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/umlaut/crowd/utils/AppUsageUtils$b;->a:Z

    iput-object p2, p0, Lcom/umlaut/crowd/utils/AppUsageUtils$b;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    iget-boolean p1, p0, Lcom/umlaut/crowd/utils/AppUsageUtils$b;->a:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/umlaut/crowd/utils/AppUsageUtils$b;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
