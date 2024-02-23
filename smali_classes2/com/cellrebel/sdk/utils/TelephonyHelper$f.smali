.class Lcom/cellrebel/sdk/utils/TelephonyHelper$f;
.super Landroid/telephony/TelephonyCallback;
.source "SourceFile"

# interfaces
.implements Landroid/telephony/TelephonyCallback$SignalStrengthsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cellrebel/sdk/utils/TelephonyHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field final synthetic b:Lcom/cellrebel/sdk/utils/TelephonyHelper;


# direct methods
.method public constructor <init>(Lcom/cellrebel/sdk/utils/TelephonyHelper;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/cellrebel/sdk/utils/TelephonyHelper$f;->b:Lcom/cellrebel/sdk/utils/TelephonyHelper;

    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    iput-object p2, p0, Lcom/cellrebel/sdk/utils/TelephonyHelper$f;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .registers 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/TelephonyHelper$f;->b:Lcom/cellrebel/sdk/utils/TelephonyHelper;

    invoke-static {v0, p1}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->a(Lcom/cellrebel/sdk/utils/TelephonyHelper;Landroid/telephony/SignalStrength;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/TelephonyHelper$f;->b:Lcom/cellrebel/sdk/utils/TelephonyHelper;

    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getCellSignalStrengths()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->a(Lcom/cellrebel/sdk/utils/TelephonyHelper;Ljava/util/List;)V

    :cond_1
    return-void
.end method
