.class public interface abstract Lcom/m2catalyst/m2sdk/external/DataAvailability$NetworkDiagnosticsAvailability;
.super Ljava/lang/Object;
.source "DataAvailability.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/m2catalyst/m2sdk/external/DataAvailability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NetworkDiagnosticsAvailability"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/m2catalyst/m2sdk/external/DataAvailability$NetworkDiagnosticsAvailability$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H&J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0006H&J\u0012\u0010\n\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\u0008H&J\u0008\u0010\u000c\u001a\u00020\rH&J[\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\rH&\u00a2\u0006\u0002\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/m2catalyst/m2sdk/external/DataAvailability$NetworkDiagnosticsAvailability;",
        "",
        "addNetworkDiagnosticList",
        "",
        "ndt",
        "",
        "Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;",
        "addNetworkDiagnosticResult",
        "",
        "entry",
        "getNetworkDiagnosticById",
        "testId",
        "getNetworkDiagnosticCount",
        "",
        "getNetworkDiagnosticsResults",
        "startTime",
        "endTime",
        "testTrigger",
        "testType",
        "transmitted",
        "",
        "limit",
        "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;)Ljava/util/List;",
        "m2sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract addNetworkDiagnosticList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addNetworkDiagnosticResult(Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;)J
.end method

.method public abstract getNetworkDiagnosticById(J)Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;
.end method

.method public abstract getNetworkDiagnosticCount()I
.end method

.method public abstract getNetworkDiagnosticsResults(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;",
            ">;"
        }
    .end annotation
.end method
