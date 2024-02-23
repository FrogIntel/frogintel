.class public interface abstract Lcom/m2catalyst/m2sdk/external/DataAvailability$SDKStateAvailability;
.super Ljava/lang/Object;
.source "DataAvailability.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/m2catalyst/m2sdk/external/DataAvailability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SDKStateAvailability"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0011\u0010\u0008\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH&J\u001e\u0010\u0012\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\t\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\u000eH&J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0013H&J\n\u0010\u0016\u001a\u0004\u0018\u00010\u0015H&\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/m2catalyst/m2sdk/external/DataAvailability$SDKStateAvailability;",
        "",
        "",
        "getFineLocationPermissionGranted",
        "()Ljava/lang/Boolean;",
        "getCoarseLocationPermissionGranted",
        "getBackgroundLocationPermissionGranted",
        "getReadPhoneStatePermissionGranted",
        "getPackageUsageStatsPermissionGranted",
        "",
        "Lcom/m2catalyst/m2sdk/business/models/MNSI;",
        "mnsis",
        "Lcom/m2catalyst/m2sdk/t4;",
        "getReportOnMNSIList",
        "",
        "sim",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "getCellLogBySimLiveData",
        "Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;",
        "getCurrentNDTTest",
        "Lcom/m2catalyst/m2sdk/speed_test/legacy/TestBaseEvent;",
        "getLastNDTEvent",
        "m2sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract getBackgroundLocationPermissionGranted()Ljava/lang/Boolean;
.end method

.method public abstract getCellLogBySimLiveData(I)Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getCoarseLocationPermissionGranted()Ljava/lang/Boolean;
.end method

.method public abstract getCurrentNDTTest()Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;
.end method

.method public abstract getFineLocationPermissionGranted()Ljava/lang/Boolean;
.end method

.method public abstract getLastNDTEvent()Lcom/m2catalyst/m2sdk/speed_test/legacy/TestBaseEvent;
.end method

.method public abstract getPackageUsageStatsPermissionGranted()Ljava/lang/Boolean;
.end method

.method public abstract getReadPhoneStatePermissionGranted()Ljava/lang/Boolean;
.end method

.method public abstract getReportOnMNSIList(Ljava/util/List;)Lcom/m2catalyst/m2sdk/t4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/m2catalyst/m2sdk/business/models/MNSI;",
            ">;)",
            "Lcom/m2catalyst/m2sdk/t4;"
        }
    .end annotation
.end method
