.class Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$3;
.super Ljava/lang/Object;
.source "NetworkDiagnosticTools.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->runUploadTest()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;


# direct methods
.method public constructor <init>(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$3;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$3;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-static {v0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$mstartUploadTest(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)V

    return-void
.end method
