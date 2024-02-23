.class Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$NetworkDiagnosticToolsHolder;
.super Ljava/lang/Object;
.source "NetworkDiagnosticTools.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NetworkDiagnosticToolsHolder"
.end annotation


# static fields
.field public static final instance:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;-><init>(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools-IA;)V

    sput-object v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$NetworkDiagnosticToolsHolder;->instance:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
