.class public interface abstract Lcom/m2catalyst/m2sdk/external/DataAvailability$RFNetworkDataAvailability;
.super Ljava/lang/Object;
.source "DataAvailability.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/m2catalyst/m2sdk/external/DataAvailability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RFNetworkDataAvailability"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J!\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005\"\u00020\u0006H&\u00a2\u0006\u0002\u0010\u0007J\u001a\u0010\u0008\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bH&J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0006\u0010\r\u001a\u00020\u000eH&J1\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H&\u00a2\u0006\u0002\u0010\u0015J[\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00102\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u00182\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0014H&\u00a2\u0006\u0002\u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/m2catalyst/m2sdk/external/DataAvailability$RFNetworkDataAvailability;",
        "",
        "addMNSIRecord",
        "",
        "mnsi",
        "",
        "Lcom/m2catalyst/m2sdk/business/models/MNSI;",
        "([Lcom/m2catalyst/m2sdk/business/models/MNSI;)V",
        "getMNSILiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "type",
        "Lcom/m2catalyst/m2sdk/business/repositories/MNSI_TYPE;",
        "getMNSIRecordById",
        "id",
        "",
        "getMNSIRecords",
        "",
        "startDate",
        "stopDate",
        "sub",
        "",
        "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)Ljava/util/List;",
        "getMNSIRecordsInBoundries",
        "upperLeftLat",
        "",
        "upperLeftLong",
        "lowerRightLat",
        "lowerRightLong",
        "startTime",
        "endTime",
        "networkType",
        "",
        "limit",
        "(DDDDLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/List;",
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
.method public varargs abstract addMNSIRecord([Lcom/m2catalyst/m2sdk/business/models/MNSI;)V
.end method

.method public abstract getMNSILiveData(Lcom/m2catalyst/m2sdk/business/repositories/MNSI_TYPE;)Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/m2catalyst/m2sdk/business/repositories/MNSI_TYPE;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/m2catalyst/m2sdk/business/models/MNSI;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMNSIRecordById(J)Lcom/m2catalyst/m2sdk/business/models/MNSI;
.end method

.method public abstract getMNSIRecords(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Lcom/m2catalyst/m2sdk/business/models/MNSI;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMNSIRecordsInBoundries(DDDDLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDD",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Lcom/m2catalyst/m2sdk/business/models/MNSI;",
            ">;"
        }
    .end annotation
.end method
