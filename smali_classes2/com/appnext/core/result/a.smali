.class public abstract Lcom/appnext/core/result/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract B()Ljava/lang/Object;
.end method

.method public abstract getFallbackScript()Ljava/lang/String;
.end method

.method public abstract getJSurl()Ljava/lang/String;
.end method

.method public abstract getWebViewClient()Landroid/webkit/WebViewClient;
.end method
