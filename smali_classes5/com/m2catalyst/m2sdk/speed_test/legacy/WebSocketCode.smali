.class Lcom/m2catalyst/m2sdk/speed_test/legacy/WebSocketCode;
.super Ljava/lang/Object;
.source "NetworkDiagnosticTools.java"


# instance fields
.field code:I

.field description:Ljava/lang/String;

.field details:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/WebSocketCode;->code:I

    .line 3
    iput-object p2, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/WebSocketCode;->description:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/WebSocketCode;->details:Ljava/lang/String;

    return-void
.end method
