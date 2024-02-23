.class final Lcom/appnext/core/webview/AppnextWebView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appnext/core/webview/AppnextWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public dt:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/appnext/core/webview/AppnextWebView$c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic eK:Lcom/appnext/core/webview/AppnextWebView;

.field public eN:Ljava/lang/String;

.field public m:I

.field public v:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/appnext/core/webview/AppnextWebView;)V
    .registers 2

    .line 57
    iput-object p1, p0, Lcom/appnext/core/webview/AppnextWebView$b;->eK:Lcom/appnext/core/webview/AppnextWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 58
    iput p1, p0, Lcom/appnext/core/webview/AppnextWebView$b;->m:I

    const-string p1, ""

    .line 59
    iput-object p1, p0, Lcom/appnext/core/webview/AppnextWebView$b;->eN:Ljava/lang/String;

    .line 61
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/appnext/core/webview/AppnextWebView$b;->dt:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/appnext/core/webview/AppnextWebView;Lcom/appnext/core/webview/AppnextWebView$b-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/appnext/core/webview/AppnextWebView$b;-><init>(Lcom/appnext/core/webview/AppnextWebView;)V

    return-void
.end method
