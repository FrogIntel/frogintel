.class final Lcom/facebook/share/model/ShareMessengerURLActionButton$1;
.super Ljava/lang/Object;
.source "ShareMessengerURLActionButton.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/ShareMessengerURLActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/facebook/share/model/ShareMessengerURLActionButton;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/facebook/share/model/ShareMessengerURLActionButton;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "in"
        }
    .end annotation

    .line 97
    new-instance v0, Lcom/facebook/share/model/ShareMessengerURLActionButton;

    invoke-direct {v0, p1}, Lcom/facebook/share/model/ShareMessengerURLActionButton;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "in"
        }
    .end annotation

    .line 95
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareMessengerURLActionButton$1;->createFromParcel(Landroid/os/Parcel;)Lcom/facebook/share/model/ShareMessengerURLActionButton;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/facebook/share/model/ShareMessengerURLActionButton;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "size"
        }
    .end annotation

    .line 101
    new-array p1, p1, [Lcom/facebook/share/model/ShareMessengerURLActionButton;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "size"
        }
    .end annotation

    .line 95
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareMessengerURLActionButton$1;->newArray(I)[Lcom/facebook/share/model/ShareMessengerURLActionButton;

    move-result-object p1

    return-object p1
.end method
