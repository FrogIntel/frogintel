.class public Lcom/unity3d/scar/adapter/common/WebViewAdsError;
.super Ljava/lang/Object;
.source "WebViewAdsError.java"

# interfaces
.implements Lcom/unity3d/scar/adapter/common/IUnityAdsError;


# instance fields
.field protected _description:Ljava/lang/String;

.field protected _errorArguments:[Ljava/lang/Object;

.field private _errorCategory:Ljava/lang/Enum;


# direct methods
.method public varargs constructor <init>(Ljava/lang/Enum;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/unity3d/scar/adapter/common/WebViewAdsError;->_errorCategory:Ljava/lang/Enum;

    .line 10
    iput-object p2, p0, Lcom/unity3d/scar/adapter/common/WebViewAdsError;->_description:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/unity3d/scar/adapter/common/WebViewAdsError;->_errorArguments:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getCode()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .registers 2

    .line 21
    iget-object v0, p0, Lcom/unity3d/scar/adapter/common/WebViewAdsError;->_description:Ljava/lang/String;

    return-object v0
.end method

.method public getDomain()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getErrorArguments()[Ljava/lang/Object;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/unity3d/scar/adapter/common/WebViewAdsError;->_errorArguments:[Ljava/lang/Object;

    return-object v0
.end method

.method public getErrorCategory()Ljava/lang/Enum;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/unity3d/scar/adapter/common/WebViewAdsError;->_errorCategory:Ljava/lang/Enum;

    return-object v0
.end method
