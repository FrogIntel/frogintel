.class public interface abstract Lcom/m2catalyst/m2sdk/external/DataAvailability$LocationDataAvailability;
.super Ljava/lang/Object;
.source "DataAvailability.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/m2catalyst/m2sdk/external/DataAvailability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LocationDataAvailability"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J!\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005\"\u00020\u0006H&\u00a2\u0006\u0002\u0010\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\nH&J\u0012\u0010\u000b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u000cH&J\u001e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H&\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/m2catalyst/m2sdk/external/DataAvailability$LocationDataAvailability;",
        "",
        "addM2Locations",
        "",
        "entries",
        "",
        "Lcom/m2catalyst/m2sdk/business/models/M2Location;",
        "([Lcom/m2catalyst/m2sdk/business/models/M2Location;)V",
        "getM2LocationById",
        "locationId",
        "",
        "getM2LocationLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "getM2Locations",
        "",
        "startDate",
        "",
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
.method public varargs abstract addM2Locations([Lcom/m2catalyst/m2sdk/business/models/M2Location;)V
.end method

.method public abstract getM2LocationById(I)Lcom/m2catalyst/m2sdk/business/models/M2Location;
.end method

.method public abstract getM2LocationLiveData()Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/m2catalyst/m2sdk/business/models/M2Location;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getM2Locations(JJ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lcom/m2catalyst/m2sdk/business/models/M2Location;",
            ">;"
        }
    .end annotation
.end method
