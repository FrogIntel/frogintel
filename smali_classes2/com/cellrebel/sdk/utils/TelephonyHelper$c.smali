.class Lcom/cellrebel/sdk/utils/TelephonyHelper$c;
.super Landroid/telephony/TelephonyCallback;
.source "SourceFile"

# interfaces
.implements Landroid/telephony/TelephonyCallback$CellInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cellrebel/sdk/utils/TelephonyHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field final synthetic b:Lcom/cellrebel/sdk/utils/TelephonyHelper;


# direct methods
.method public constructor <init>(Lcom/cellrebel/sdk/utils/TelephonyHelper;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/cellrebel/sdk/utils/TelephonyHelper$c;->b:Lcom/cellrebel/sdk/utils/TelephonyHelper;

    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    iput-object p2, p0, Lcom/cellrebel/sdk/utils/TelephonyHelper$c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onCellInfoChanged(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/TelephonyHelper$c;->b:Lcom/cellrebel/sdk/utils/TelephonyHelper;

    iget-object v1, p0, Lcom/cellrebel/sdk/utils/TelephonyHelper$c;->a:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->a(Ljava/util/List;Landroid/content/Context;)V

    :cond_1
    return-void
.end method
