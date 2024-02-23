.class public Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$Stats;
.super Ljava/lang/Object;
.source "NetworkDiagnosticTools.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Stats"
.end annotation


# instance fields
.field public avg:D

.field public max:D

.field public min:D

.field public standardDeviation:D

.field final synthetic this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;


# direct methods
.method public constructor <init>(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$Stats;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
