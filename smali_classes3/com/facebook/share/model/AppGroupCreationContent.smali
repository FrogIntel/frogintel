.class public final Lcom/facebook/share/model/AppGroupCreationContent;
.super Ljava/lang/Object;
.source "AppGroupCreationContent.java"

# interfaces
.implements Lcom/facebook/share/model/ShareModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/model/AppGroupCreationContent$Builder;,
        Lcom/facebook/share/model/AppGroupCreationContent$AppGroupPrivacy;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/share/model/AppGroupCreationContent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final description:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private privacy:Lcom/facebook/share/model/AppGroupCreationContent$AppGroupPrivacy;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 84
    new-instance v0, Lcom/facebook/share/model/AppGroupCreationContent$1;

    invoke-direct {v0}, Lcom/facebook/share/model/AppGroupCreationContent$1;-><init>()V

    sput-object v0, Lcom/facebook/share/model/AppGroupCreationContent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "in"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/AppGroupCreationContent;->name:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/AppGroupCreationContent;->description:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/facebook/share/model/AppGroupCreationContent$AppGroupPrivacy;

    iput-object p1, p0, Lcom/facebook/share/model/AppGroupCreationContent;->privacy:Lcom/facebook/share/model/AppGroupCreationContent$AppGroupPrivacy;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/share/model/AppGroupCreationContent$Builder;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "builder"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Lcom/facebook/share/model/AppGroupCreationContent$Builder;->access$000(Lcom/facebook/share/model/AppGroupCreationContent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/AppGroupCreationContent;->name:Ljava/lang/String;

    .line 36
    invoke-static {p1}, Lcom/facebook/share/model/AppGroupCreationContent$Builder;->access$100(Lcom/facebook/share/model/AppGroupCreationContent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/AppGroupCreationContent;->description:Ljava/lang/String;

    .line 37
    invoke-static {p1}, Lcom/facebook/share/model/AppGroupCreationContent$Builder;->access$200(Lcom/facebook/share/model/AppGroupCreationContent$Builder;)Lcom/facebook/share/model/AppGroupCreationContent$AppGroupPrivacy;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/share/model/AppGroupCreationContent;->privacy:Lcom/facebook/share/model/AppGroupCreationContent$AppGroupPrivacy;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/share/model/AppGroupCreationContent$Builder;Lcom/facebook/share/model/AppGroupCreationContent$1;)V
    .registers 3

    .line 29
    invoke-direct {p0, p1}, Lcom/facebook/share/model/AppGroupCreationContent;-><init>(Lcom/facebook/share/model/AppGroupCreationContent$Builder;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getAppGroupPrivacy()Lcom/facebook/share/model/AppGroupCreationContent$AppGroupPrivacy;
    .registers 2

    .line 70
    iget-object v0, p0, Lcom/facebook/share/model/AppGroupCreationContent;->privacy:Lcom/facebook/share/model/AppGroupCreationContent$AppGroupPrivacy;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/facebook/share/model/AppGroupCreationContent;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/facebook/share/model/AppGroupCreationContent;->name:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "out",
            "flags"
        }
    .end annotation

    .line 78
    iget-object p2, p0, Lcom/facebook/share/model/AppGroupCreationContent;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    iget-object p2, p0, Lcom/facebook/share/model/AppGroupCreationContent;->description:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    iget-object p2, p0, Lcom/facebook/share/model/AppGroupCreationContent;->privacy:Lcom/facebook/share/model/AppGroupCreationContent$AppGroupPrivacy;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
