.class public Lcom/unity3d/scar/adapter/v2100/scarads/ScarAdListener;
.super Ljava/lang/Object;
.source "ScarAdListener.java"


# instance fields
.field protected _loadListener:Lcom/unity3d/scar/adapter/common/scarads/IScarLoadListener;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setLoadListener(Lcom/unity3d/scar/adapter/common/scarads/IScarLoadListener;)V
    .registers 2

    .line 9
    iput-object p1, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarAdListener;->_loadListener:Lcom/unity3d/scar/adapter/common/scarads/IScarLoadListener;

    return-void
.end method
