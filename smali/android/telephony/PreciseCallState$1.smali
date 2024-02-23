.class Landroid/telephony/PreciseCallState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/PreciseCallState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/telephony/PreciseCallState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/telephony/PreciseCallState;
    .registers 4

    .line 2
    new-instance v0, Landroid/telephony/PreciseCallState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/telephony/PreciseCallState;-><init>(Landroid/os/Parcel;Landroid/telephony/PreciseCallState$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/telephony/PreciseCallState$1;->createFromParcel(Landroid/os/Parcel;)Landroid/telephony/PreciseCallState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroid/telephony/PreciseCallState;
    .registers 2

    .line 2
    new-array p1, p1, [Landroid/telephony/PreciseCallState;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/telephony/PreciseCallState$1;->newArray(I)[Landroid/telephony/PreciseCallState;

    move-result-object p1

    return-object p1
.end method
