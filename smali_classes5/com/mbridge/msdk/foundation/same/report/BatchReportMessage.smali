.class public Lcom/mbridge/msdk/foundation/same/report/BatchReportMessage;
.super Ljava/lang/Object;
.source "BatchReportMessage.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mbridge/msdk/foundation/same/report/BatchReportMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 48
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/BatchReportMessage$1;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/BatchReportMessage$1;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/foundation/same/report/BatchReportMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/BatchReportMessage;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/BatchReportMessage;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/same/report/BatchReportMessage;->c:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 5

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/BatchReportMessage;->a:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/report/BatchReportMessage;->b:Ljava/lang/String;

    .line 14
    iput-wide p3, p0, Lcom/mbridge/msdk/foundation/same/report/BatchReportMessage;->c:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getReportMessage()Ljava/lang/String;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/BatchReportMessage;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()J
    .registers 3

    .line 40
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/same/report/BatchReportMessage;->c:J

    return-wide v0
.end method

.method public getUuid()Ljava/lang/String;
    .registers 2

    .line 24
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/BatchReportMessage;->a:Ljava/lang/String;

    return-object v0
.end method

.method public setReportMessage(Ljava/lang/String;)V
    .registers 2

    .line 36
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/BatchReportMessage;->b:Ljava/lang/String;

    return-void
.end method

.method public setTimestamp(J)V
    .registers 3

    .line 44
    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/same/report/BatchReportMessage;->c:J

    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .registers 2

    .line 28
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/BatchReportMessage;->a:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 67
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/same/report/BatchReportMessage;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/same/report/BatchReportMessage;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/same/report/BatchReportMessage;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
