.class final Lcom/mbridge/msdk/foundation/same/report/BatchReportMessage$1;
.super Ljava/lang/Object;
.source "BatchReportMessage.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/same/report/BatchReportMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/mbridge/msdk/foundation/same/report/BatchReportMessage;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .line 2051
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/BatchReportMessage;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/foundation/same/report/BatchReportMessage;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1056
    new-array p1, p1, [Lcom/mbridge/msdk/foundation/same/report/BatchReportMessage;

    return-object p1
.end method
