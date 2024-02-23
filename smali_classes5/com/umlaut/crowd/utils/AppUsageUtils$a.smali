.class Lcom/umlaut/crowd/utils/AppUsageUtils$a;
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
.field final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/utils/AppUsageUtils$a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/umlaut/crowd/utils/AppUsageUtils$a;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/umlaut/crowd/utils/AppUsageUtils;->startAppUsagePermissionIntent(Landroid/content/Context;)Z

    return-void
.end method
