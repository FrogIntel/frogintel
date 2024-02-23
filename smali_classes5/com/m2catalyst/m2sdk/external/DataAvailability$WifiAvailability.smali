.class public interface abstract Lcom/m2catalyst/m2sdk/external/DataAvailability$WifiAvailability;
.super Ljava/lang/Object;
.source "DataAvailability.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/m2catalyst/m2sdk/external/DataAvailability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "WifiAvailability"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0012\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u0007H&J\u0012\u0010\t\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0007H&J\u0012\u0010\n\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00020\u000cH&J\u001e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000e2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000cH&\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/m2catalyst/m2sdk/external/DataAvailability$WifiAvailability;",
        "",
        "addWifiRecord",
        "",
        "wifi",
        "Lcom/m2catalyst/m2sdk/business/models/Wifi;",
        "getWifiConnectedLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "getWifiLiveData",
        "getWifiRecordById",
        "id",
        "",
        "getWifiRecords",
        "",
        "startDate",
        "endDate",
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
.method public abstract addWifiRecord(Lcom/m2catalyst/m2sdk/business/models/Wifi;)V
.end method

.method public abstract getWifiConnectedLiveData()Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWifiLiveData()Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/m2catalyst/m2sdk/business/models/Wifi;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWifiRecordById(J)Lcom/m2catalyst/m2sdk/business/models/Wifi;
.end method

.method public abstract getWifiRecords(JJ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lcom/m2catalyst/m2sdk/business/models/Wifi;",
            ">;"
        }
    .end annotation
.end method
