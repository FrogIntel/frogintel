.class public Landroid/telephony/PreciseCallState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/telephony/PreciseCallState;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRECISE_CALL_STATE_ACTIVE:I = 0x1

.field public static final PRECISE_CALL_STATE_ALERTING:I = 0x4

.field public static final PRECISE_CALL_STATE_DIALING:I = 0x3

.field public static final PRECISE_CALL_STATE_DISCONNECTED:I = 0x7

.field public static final PRECISE_CALL_STATE_DISCONNECTING:I = 0x8

.field public static final PRECISE_CALL_STATE_HOLDING:I = 0x2

.field public static final PRECISE_CALL_STATE_IDLE:I = 0x0

.field public static final PRECISE_CALL_STATE_INCOMING:I = 0x5

.field public static final PRECISE_CALL_STATE_NOT_VALID:I = -0x1

.field public static final PRECISE_CALL_STATE_WAITING:I = 0x6


# instance fields
.field private mBackgroundCallState:I

.field private mDisconnectCause:I

.field private mForegroundCallState:I

.field private mPreciseDisconnectCause:I

.field private mRingingCallState:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/telephony/PreciseCallState$1;

    invoke-direct {v0}, Landroid/telephony/PreciseCallState$1;-><init>()V

    sput-object v0, Landroid/telephony/PreciseCallState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroid/telephony/PreciseCallState;->mRingingCallState:I

    .line 10
    iput v0, p0, Landroid/telephony/PreciseCallState;->mForegroundCallState:I

    .line 11
    iput v0, p0, Landroid/telephony/PreciseCallState;->mBackgroundCallState:I

    .line 12
    iput v0, p0, Landroid/telephony/PreciseCallState;->mDisconnectCause:I

    .line 13
    iput v0, p0, Landroid/telephony/PreciseCallState;->mPreciseDisconnectCause:I

    return-void
.end method

.method public constructor <init>(IIIII)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroid/telephony/PreciseCallState;->mRingingCallState:I

    .line 4
    iput p2, p0, Landroid/telephony/PreciseCallState;->mForegroundCallState:I

    .line 5
    iput p3, p0, Landroid/telephony/PreciseCallState;->mBackgroundCallState:I

    .line 6
    iput p4, p0, Landroid/telephony/PreciseCallState;->mDisconnectCause:I

    .line 7
    iput p5, p0, Landroid/telephony/PreciseCallState;->mPreciseDisconnectCause:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Landroid/telephony/PreciseCallState;->mRingingCallState:I

    .line 16
    iput v0, p0, Landroid/telephony/PreciseCallState;->mForegroundCallState:I

    .line 17
    iput v0, p0, Landroid/telephony/PreciseCallState;->mBackgroundCallState:I

    .line 18
    iput v0, p0, Landroid/telephony/PreciseCallState;->mDisconnectCause:I

    .line 19
    iput v0, p0, Landroid/telephony/PreciseCallState;->mPreciseDisconnectCause:I

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/PreciseCallState;->mRingingCallState:I

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/PreciseCallState;->mForegroundCallState:I

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/PreciseCallState;->mBackgroundCallState:I

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/PreciseCallState;->mDisconnectCause:I

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/telephony/PreciseCallState;->mPreciseDisconnectCause:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Landroid/telephony/PreciseCallState$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/telephony/PreciseCallState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    check-cast p1, Landroid/telephony/PreciseCallState;

    .line 5
    iget v2, p0, Landroid/telephony/PreciseCallState;->mRingingCallState:I

    iget v3, p1, Landroid/telephony/PreciseCallState;->mRingingCallState:I

    if-eq v2, v3, :cond_3

    iget v2, p0, Landroid/telephony/PreciseCallState;->mForegroundCallState:I

    iget v3, p1, Landroid/telephony/PreciseCallState;->mForegroundCallState:I

    if-eq v2, v3, :cond_3

    iget v2, p0, Landroid/telephony/PreciseCallState;->mBackgroundCallState:I

    iget v3, p1, Landroid/telephony/PreciseCallState;->mBackgroundCallState:I

    if-eq v2, v3, :cond_3

    iget v2, p0, Landroid/telephony/PreciseCallState;->mDisconnectCause:I

    iget v3, p1, Landroid/telephony/PreciseCallState;->mDisconnectCause:I

    if-eq v2, v3, :cond_3

    iget v2, p0, Landroid/telephony/PreciseCallState;->mPreciseDisconnectCause:I

    iget p1, p1, Landroid/telephony/PreciseCallState;->mPreciseDisconnectCause:I

    if-eq v2, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getBackgroundCallState()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/telephony/PreciseCallState;->mBackgroundCallState:I

    return v0
.end method

.method public getDisconnectCause()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/telephony/PreciseCallState;->mDisconnectCause:I

    return v0
.end method

.method public getForegroundCallState()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/telephony/PreciseCallState;->mForegroundCallState:I

    return v0
.end method

.method public getPreciseDisconnectCause()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/telephony/PreciseCallState;->mPreciseDisconnectCause:I

    return v0
.end method

.method public getRingingCallState()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/telephony/PreciseCallState;->mRingingCallState:I

    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Landroid/telephony/PreciseCallState;->mRingingCallState:I

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Landroid/telephony/PreciseCallState;->mForegroundCallState:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Landroid/telephony/PreciseCallState;->mBackgroundCallState:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Landroid/telephony/PreciseCallState;->mDisconnectCause:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Landroid/telephony/PreciseCallState;->mPreciseDisconnectCause:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ringing call state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/telephony/PreciseCallState;->mRingingCallState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", Foreground call state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/telephony/PreciseCallState;->mForegroundCallState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", Background call state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/telephony/PreciseCallState;->mBackgroundCallState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", Disconnect cause: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/telephony/PreciseCallState;->mDisconnectCause:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", Precise disconnect cause: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/telephony/PreciseCallState;->mPreciseDisconnectCause:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget p2, p0, Landroid/telephony/PreciseCallState;->mRingingCallState:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Landroid/telephony/PreciseCallState;->mForegroundCallState:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Landroid/telephony/PreciseCallState;->mBackgroundCallState:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Landroid/telephony/PreciseCallState;->mDisconnectCause:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Landroid/telephony/PreciseCallState;->mPreciseDisconnectCause:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
