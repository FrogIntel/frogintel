.class public Landroidx/webkit/internal/WebMessagePayloadAdapter;
.super Ljava/lang/Object;
.source "WebMessagePayloadAdapter.java"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;


# instance fields
.field private final mMessageCompat:Landroidx/webkit/WebMessageCompat;


# direct methods
.method public constructor <init>(Landroidx/webkit/WebMessageCompat;)V
    .registers 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Landroidx/webkit/internal/WebMessagePayloadAdapter;->mMessageCompat:Landroidx/webkit/WebMessageCompat;

    return-void
.end method


# virtual methods
.method public getAsArrayBuffer()[B
    .registers 2

    .line 65
    iget-object v0, p0, Landroidx/webkit/internal/WebMessagePayloadAdapter;->mMessageCompat:Landroidx/webkit/WebMessageCompat;

    invoke-virtual {v0}, Landroidx/webkit/WebMessageCompat;->getArrayBuffer()[B

    move-result-object v0

    return-object v0
.end method

.method public getAsString()Ljava/lang/String;
    .registers 2

    .line 59
    iget-object v0, p0, Landroidx/webkit/internal/WebMessagePayloadAdapter;->mMessageCompat:Landroidx/webkit/WebMessageCompat;

    invoke-virtual {v0}, Landroidx/webkit/WebMessageCompat;->getData()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedFeatures()[Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .registers 3

    .line 46
    iget-object v0, p0, Landroidx/webkit/internal/WebMessagePayloadAdapter;->mMessageCompat:Landroidx/webkit/WebMessageCompat;

    invoke-virtual {v0}, Landroidx/webkit/WebMessageCompat;->getType()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 53
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
