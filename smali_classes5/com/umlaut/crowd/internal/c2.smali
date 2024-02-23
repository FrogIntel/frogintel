.class public Lcom/umlaut/crowd/internal/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public DisplayDimension:D

.field public DisplayOrientation:I

.field public DisplayPixelDensity:I

.field public DisplayPixelDensityAndroid:Lcom/umlaut/crowd/internal/b2;

.field public DisplayPixelHeight:I

.field public DisplayPixelWidth:I

.field public DisplayRealPixelDensityX:F

.field public DisplayRealPixelDensityY:F

.field public DisplayRefreshRate:F

.field public DisplayScaledDensity:F

.field public DisplayState:Lcom/umlaut/crowd/internal/d2;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget-object v0, Lcom/umlaut/crowd/internal/b2;->Unknown:Lcom/umlaut/crowd/internal/b2;

    iput-object v0, p0, Lcom/umlaut/crowd/internal/c2;->DisplayPixelDensityAndroid:Lcom/umlaut/crowd/internal/b2;

    .line 56
    sget-object v0, Lcom/umlaut/crowd/internal/d2;->Unknown:Lcom/umlaut/crowd/internal/d2;

    iput-object v0, p0, Lcom/umlaut/crowd/internal/c2;->DisplayState:Lcom/umlaut/crowd/internal/d2;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
