.class public Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$NetworkChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NetworkDiagnosticTools.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NetworkChangeReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;


# direct methods
.method public constructor <init>(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$NetworkChangeReceiver;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$NetworkChangeReceiver;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-static {p2, p1}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$mupdateNetworkType(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;Landroid/content/Context;)V

    return-void
.end method
