.class public Lcom/mbridge/msdk/out/NativeListener$Template;
.super Ljava/lang/Object;
.source "NativeListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/out/NativeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Template"
.end annotation


# instance fields
.field private adNum:I

.field private id:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput p1, p0, Lcom/mbridge/msdk/out/NativeListener$Template;->id:I

    .line 48
    iput p2, p0, Lcom/mbridge/msdk/out/NativeListener$Template;->adNum:I

    return-void
.end method


# virtual methods
.method public getAdNum()I
    .registers 2

    .line 60
    iget v0, p0, Lcom/mbridge/msdk/out/NativeListener$Template;->adNum:I

    return v0
.end method

.method public getId()I
    .registers 2

    .line 52
    iget v0, p0, Lcom/mbridge/msdk/out/NativeListener$Template;->id:I

    return v0
.end method

.method public setAdNum(I)V
    .registers 2

    .line 64
    iput p1, p0, Lcom/mbridge/msdk/out/NativeListener$Template;->adNum:I

    return-void
.end method

.method public setId(I)V
    .registers 2

    .line 56
    iput p1, p0, Lcom/mbridge/msdk/out/NativeListener$Template;->id:I

    return-void
.end method
