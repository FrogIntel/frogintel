.class public Lcom/unity3d/services/core/log/DeviceLogLevel;
.super Ljava/lang/Object;
.source "DeviceLogLevel.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "UnityAds"


# instance fields
.field private _receivingMethodName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/unity3d/services/core/log/DeviceLogLevel;->_receivingMethodName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .registers 2

    const-string v0, "UnityAds"

    return-object v0
.end method

.method public getReceivingMethodName()Ljava/lang/String;
    .registers 2

    .line 17
    iget-object v0, p0, Lcom/unity3d/services/core/log/DeviceLogLevel;->_receivingMethodName:Ljava/lang/String;

    return-object v0
.end method
