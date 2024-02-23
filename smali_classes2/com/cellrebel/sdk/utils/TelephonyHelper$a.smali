.class Lcom/cellrebel/sdk/utils/TelephonyHelper$a;
.super Landroid/telephony/TelephonyManager$CellInfoCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cellrebel/sdk/utils/TelephonyHelper;->a(Landroid/content/Context;Lcom/cellrebel/sdk/utils/TelephonyHelper$CellInfoCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/cellrebel/sdk/utils/TelephonyHelper$CellInfoCallback;

.field final synthetic c:Lcom/cellrebel/sdk/utils/TelephonyHelper;


# direct methods
.method constructor <init>(Lcom/cellrebel/sdk/utils/TelephonyHelper;Landroid/content/Context;Lcom/cellrebel/sdk/utils/TelephonyHelper$CellInfoCallback;)V
    .registers 4

    iput-object p1, p0, Lcom/cellrebel/sdk/utils/TelephonyHelper$a;->c:Lcom/cellrebel/sdk/utils/TelephonyHelper;

    iput-object p2, p0, Lcom/cellrebel/sdk/utils/TelephonyHelper$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/cellrebel/sdk/utils/TelephonyHelper$a;->b:Lcom/cellrebel/sdk/utils/TelephonyHelper$CellInfoCallback;

    invoke-direct {p0}, Landroid/telephony/TelephonyManager$CellInfoCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCellInfo(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/TelephonyHelper$a;->c:Lcom/cellrebel/sdk/utils/TelephonyHelper;

    iget-object v1, p0, Lcom/cellrebel/sdk/utils/TelephonyHelper$a;->a:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->a(Ljava/util/List;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/TelephonyHelper$a;->b:Lcom/cellrebel/sdk/utils/TelephonyHelper$CellInfoCallback;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/cellrebel/sdk/utils/TelephonyHelper$CellInfoCallback;->a(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(ILjava/lang/Throwable;)V
    .registers 3

    return-void
.end method
