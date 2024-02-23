.class public Lcom/ironsource/sdk/controller/A;
.super Landroid/webkit/WebView;

# interfaces
.implements Landroid/webkit/DownloadListener;
.implements Lcom/ironsource/sdk/controller/n;
.implements Lcom/ironsource/sdk/l/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/sdk/controller/A$b;,
        Lcom/ironsource/sdk/controller/A$g;,
        Lcom/ironsource/sdk/controller/A$f;,
        Lcom/ironsource/sdk/controller/A$e;,
        Lcom/ironsource/sdk/controller/A$d;,
        Lcom/ironsource/sdk/controller/A$c;,
        Lcom/ironsource/sdk/controller/A$a;,
        Lcom/ironsource/sdk/controller/A$i;,
        Lcom/ironsource/sdk/controller/A$h;
    }
.end annotation


# static fields
.field private static ae:Ljava/lang/String; = "success"

.field private static af:Ljava/lang/String; = "fail"

.field public static b:Ljava/lang/String; = "is_store"

.field public static c:Ljava/lang/String; = "external_url"

.field public static d:Ljava/lang/String; = "secondary_web_view"

.field private static y:I


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Lcom/ironsource/sdk/l/d;

.field private E:Z

.field private F:Z

.field private G:Landroid/os/CountDownTimer;

.field private H:I

.field private I:I

.field private J:Ljava/lang/String;

.field private K:Landroid/widget/FrameLayout;

.field private L:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private M:Lcom/ironsource/sdk/j/a/d;

.field private N:Lcom/ironsource/sdk/j/a/c;

.field private O:Lcom/ironsource/sdk/j/e;

.field private P:Lcom/ironsource/sdk/j/a/b;

.field private Q:Ljava/lang/Boolean;

.field private R:Ljava/lang/String;

.field private S:Lcom/ironsource/sdk/controller/f;

.field private T:Ljava/lang/Object;

.field private U:Z

.field private V:Lcom/ironsource/sdk/controller/k;

.field private W:Lcom/ironsource/sdk/controller/e;

.field a:Ljava/lang/String;

.field private aa:Lcom/ironsource/sdk/service/Connectivity/b;

.field private ab:Lorg/json/JSONObject;

.field private ac:Lcom/ironsource/sdk/controller/n$a;

.field private ad:Lcom/ironsource/sdk/controller/n$b;

.field e:Lcom/ironsource/sdk/controller/A$b;

.field public f:Landroid/os/CountDownTimer;

.field final g:Lcom/ironsource/sdk/controller/A$a;

.field h:Landroid/view/View;

.field i:Landroid/widget/FrameLayout;

.field j:Lcom/ironsource/sdk/controller/A$g;

.field k:Ljava/lang/String;

.field l:Lcom/ironsource/sdk/controller/z;

.field m:Lcom/ironsource/sdk/g/b;

.field n:Lcom/ironsource/sdk/controller/t;

.field o:Lcom/ironsource/sdk/controller/u;

.field p:Lcom/ironsource/sdk/controller/y;

.field q:Lcom/ironsource/sdk/controller/l;

.field r:Lcom/ironsource/sdk/controller/a;

.field s:Lcom/ironsource/sdk/controller/m;

.field t:Lcom/ironsource/sdk/controller/C;

.field u:Lcom/ironsource/sdk/controller/c;

.field v:Lcom/ironsource/sdk/j/f;

.field private final w:Lcom/ironsource/environment/thread/a;

.field private x:Ljava/lang/String;

.field private final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ironsource/sdk/controller/k;Lcom/ironsource/sdk/controller/c;Lcom/ironsource/sdk/controller/e;Lcom/ironsource/environment/thread/a;ILcom/ironsource/sdk/l/d;Ljava/lang/String;Lcom/ironsource/sdk/controller/n$a;Lcom/ironsource/sdk/controller/n$b;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const-string v0, "A"

    iput-object v0, p0, Lcom/ironsource/sdk/controller/A;->a:Ljava/lang/String;

    const-string v0, "IronSource"

    iput-object v0, p0, Lcom/ironsource/sdk/controller/A;->x:Ljava/lang/String;

    const-string v0, "We\'re sorry, some error occurred. we will investigate it"

    iput-object v0, p0, Lcom/ironsource/sdk/controller/A;->z:Ljava/lang/String;

    const/16 v0, 0x32

    iput v0, p0, Lcom/ironsource/sdk/controller/A;->H:I

    iput v0, p0, Lcom/ironsource/sdk/controller/A;->I:I

    const-string/jumbo v0, "top-right"

    iput-object v0, p0, Lcom/ironsource/sdk/controller/A;->J:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/sdk/controller/A;->Q:Ljava/lang/Boolean;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ironsource/sdk/controller/A;->T:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/sdk/controller/A;->U:Z

    iget-object v1, p0, Lcom/ironsource/sdk/controller/A;->a:Ljava/lang/String;

    const-string v2, "C\'tor"

    invoke-static {v1, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/ironsource/sdk/controller/A;->u:Lcom/ironsource/sdk/controller/c;

    iput-object p4, p0, Lcom/ironsource/sdk/controller/A;->W:Lcom/ironsource/sdk/controller/e;

    iput-object p5, p0, Lcom/ironsource/sdk/controller/A;->w:Lcom/ironsource/environment/thread/a;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/A;->V:Lcom/ironsource/sdk/controller/k;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance p4, Landroid/widget/FrameLayout;

    invoke-direct {p4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/ironsource/sdk/controller/A;->i:Landroid/widget/FrameLayout;

    new-instance p4, Landroid/widget/FrameLayout;

    invoke-direct {p4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/ironsource/sdk/controller/A;->K:Landroid/widget/FrameLayout;

    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p4, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object p5, p0, Lcom/ironsource/sdk/controller/A;->K:Landroid/widget/FrameLayout;

    invoke-virtual {p5, p4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p4, p0, Lcom/ironsource/sdk/controller/A;->K:Landroid/widget/FrameLayout;

    const/16 p5, 0x8

    invoke-virtual {p4, p5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    new-instance p4, Landroid/widget/FrameLayout;

    invoke-direct {p4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p5, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p4, p5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p4, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p3, p0, Lcom/ironsource/sdk/controller/A;->i:Landroid/widget/FrameLayout;

    iget-object p5, p0, Lcom/ironsource/sdk/controller/A;->K:Landroid/widget/FrameLayout;

    invoke-virtual {p3, p5, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/ironsource/sdk/controller/A;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iput-object p8, p0, Lcom/ironsource/sdk/controller/A;->R:Ljava/lang/String;

    new-instance p2, Lcom/ironsource/sdk/g/b;

    invoke-direct {p2}, Lcom/ironsource/sdk/g/b;-><init>()V

    iput-object p2, p0, Lcom/ironsource/sdk/controller/A;->m:Lcom/ironsource/sdk/g/b;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    iput-object p2, p0, Lcom/ironsource/sdk/controller/A;->ab:Lorg/json/JSONObject;

    iput-object p7, p0, Lcom/ironsource/sdk/controller/A;->D:Lcom/ironsource/sdk/l/d;

    iget-object p2, p7, Lcom/ironsource/sdk/l/d;->a:Lcom/ironsource/sdk/l/c;

    iput-object p0, p2, Lcom/ironsource/sdk/l/c;->a:Lcom/ironsource/sdk/l/f;

    iput-object p9, p0, Lcom/ironsource/sdk/controller/A;->ac:Lcom/ironsource/sdk/controller/n$a;

    iput-object p10, p0, Lcom/ironsource/sdk/controller/A;->ad:Lcom/ironsource/sdk/controller/n$b;

    new-instance p2, Lcom/ironsource/sdk/controller/f;

    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getNetworkConfiguration()Lorg/json/JSONObject;

    move-result-object p3

    iget-object p4, p0, Lcom/ironsource/sdk/controller/A;->R:Ljava/lang/String;

    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getControllerUrl()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p2, p3, p4, p5, p7}, Lcom/ironsource/sdk/controller/f;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/l/d;)V

    iput-object p2, p0, Lcom/ironsource/sdk/controller/A;->S:Lcom/ironsource/sdk/controller/f;

    new-instance p2, Lcom/ironsource/sdk/controller/A$a;

    invoke-direct {p2, p0, v0}, Lcom/ironsource/sdk/controller/A$a;-><init>(Lcom/ironsource/sdk/controller/A;B)V

    iput-object p2, p0, Lcom/ironsource/sdk/controller/A;->g:Lcom/ironsource/sdk/controller/A$a;

    new-instance p3, Lcom/ironsource/sdk/controller/A$i;

    invoke-direct {p3, p0, v0}, Lcom/ironsource/sdk/controller/A$i;-><init>(Lcom/ironsource/sdk/controller/A;B)V

    invoke-virtual {p0, p3}, Lcom/ironsource/sdk/controller/A;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p0, p2}, Lcom/ironsource/sdk/controller/A;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-static {p0}, Lcom/ironsource/sdk/utils/d;->a(Landroid/webkit/WebView;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/ironsource/sdk/controller/w;

    invoke-direct {p3, p2}, Lcom/ironsource/sdk/controller/w;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcom/ironsource/sdk/controller/A$d;

    invoke-direct {p2, p0}, Lcom/ironsource/sdk/controller/A$d;-><init>(Lcom/ironsource/sdk/controller/A;)V

    new-instance p4, Lcom/ironsource/sdk/controller/d;

    invoke-direct {p4, p2}, Lcom/ironsource/sdk/controller/d;-><init>(Lcom/ironsource/sdk/controller/A$d;)V

    new-instance p2, Lcom/ironsource/sdk/controller/i;

    invoke-direct {p2, p4, p3}, Lcom/ironsource/sdk/controller/i;-><init>(Lcom/ironsource/sdk/controller/d;Lcom/ironsource/sdk/controller/w;)V

    const-string p4, "Android"

    invoke-virtual {p0, p2, p4}, Lcom/ironsource/sdk/controller/A;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/ironsource/sdk/controller/v;

    invoke-direct {p2, p3}, Lcom/ironsource/sdk/controller/v;-><init>(Lcom/ironsource/sdk/controller/w;)V

    const-string p3, "GenerateTokenForMessaging"

    invoke-virtual {p0, p2, p3}, Lcom/ironsource/sdk/controller/A;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p0}, Lcom/ironsource/sdk/controller/A;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    new-instance p2, Lcom/ironsource/sdk/controller/A$1;

    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getControllerConfigAsJSONObject()Lorg/json/JSONObject;

    move-result-object p3

    invoke-direct {p2, p0, p3, p1}, Lcom/ironsource/sdk/controller/A$1;-><init>(Lcom/ironsource/sdk/controller/A;Lorg/json/JSONObject;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ironsource/sdk/controller/A;->aa:Lcom/ironsource/sdk/service/Connectivity/b;

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/controller/A;->a(Landroid/content/Context;)V

    sput p6, Lcom/ironsource/sdk/controller/A;->y:I

    iput-object p11, p0, Lcom/ironsource/sdk/controller/A;->A:Ljava/lang/String;

    iput-object p12, p0, Lcom/ironsource/sdk/controller/A;->B:Ljava/lang/String;

    return-void
.end method

.method static synthetic A(Lcom/ironsource/sdk/controller/A;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/sdk/controller/A;->B:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic B(Lcom/ironsource/sdk/controller/A;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/sdk/controller/A;->A:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic C(Lcom/ironsource/sdk/controller/A;)Lcom/ironsource/sdk/j/e;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/sdk/controller/A;->O:Lcom/ironsource/sdk/j/e;

    return-object p0
.end method

.method static synthetic D(Lcom/ironsource/sdk/controller/A;)Lcom/ironsource/sdk/j/a/c;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/sdk/controller/A;->N:Lcom/ironsource/sdk/j/a/c;

    return-object p0
.end method

.method static synthetic E(Lcom/ironsource/sdk/controller/A;)Lcom/ironsource/sdk/j/a/b;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/sdk/controller/A;->P:Lcom/ironsource/sdk/j/a/b;

    return-object p0
.end method

.method static synthetic F(Lcom/ironsource/sdk/controller/A;)Lcom/ironsource/sdk/controller/n$a;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/sdk/controller/A;->ac:Lcom/ironsource/sdk/controller/n$a;

    return-object p0
.end method

.method static synthetic G(Lcom/ironsource/sdk/controller/A;)Lcom/ironsource/sdk/controller/n$b;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/sdk/controller/A;->ad:Lcom/ironsource/sdk/controller/n$b;

    return-object p0
.end method

.method static synthetic H(Lcom/ironsource/sdk/controller/A;)Lcom/ironsource/sdk/controller/z;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/sdk/controller/A;->l:Lcom/ironsource/sdk/controller/z;

    return-object p0
.end method

.method static synthetic I(Lcom/ironsource/sdk/controller/A;)Lcom/ironsource/sdk/controller/t;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/sdk/controller/A;->n:Lcom/ironsource/sdk/controller/t;

    return-object p0
.end method

.method static synthetic J(Lcom/ironsource/sdk/controller/A;)Lcom/ironsource/sdk/controller/u;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/sdk/controller/A;->o:Lcom/ironsource/sdk/controller/u;

    return-object p0
.end method

.method static synthetic K(Lcom/ironsource/sdk/controller/A;)Lcom/ironsource/sdk/controller/l;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/sdk/controller/A;->q:Lcom/ironsource/sdk/controller/l;

    return-object p0
.end method

.method static synthetic L(Lcom/ironsource/sdk/controller/A;)Lcom/ironsource/sdk/controller/a;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/sdk/controller/A;->r:Lcom/ironsource/sdk/controller/a;

    return-object p0
.end method

.method static synthetic M(Lcom/ironsource/sdk/controller/A;)Lorg/json/JSONObject;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/sdk/controller/A;->ab:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic N(Lcom/ironsource/sdk/controller/A;)Ljava/lang/Boolean;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/sdk/controller/A;->Q:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static a()I
    .registers 1

    sget v0, Lcom/ironsource/sdk/controller/A;->y:I

    return v0
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/A;I)I
    .registers 2

    iput p1, p0, Lcom/ironsource/sdk/controller/A;->H:I

    return p1
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/A;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;
    .registers 2

    iput-object p1, p0, Lcom/ironsource/sdk/controller/A;->G:Landroid/os/CountDownTimer;

    return-object p1
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/A;Landroid/view/View;)Landroid/view/View;
    .registers 2

    iput-object p1, p0, Lcom/ironsource/sdk/controller/A;->h:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/A;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .registers 2

    iput-object p1, p0, Lcom/ironsource/sdk/controller/A;->L:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object p1
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/A;Lcom/ironsource/sdk/controller/A$b;)Lcom/ironsource/sdk/controller/A$b;
    .registers 2

    iput-object p1, p0, Lcom/ironsource/sdk/controller/A;->e:Lcom/ironsource/sdk/controller/A$b;

    return-object p1
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/A;Lcom/ironsource/sdk/g/d$e;)Lcom/ironsource/sdk/j/a/a;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/A;->b(Lcom/ironsource/sdk/g/d$e;)Lcom/ironsource/sdk/j/a/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/A;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 2

    iput-object p1, p0, Lcom/ironsource/sdk/controller/A;->Q:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/A;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-static {p1, p2}, Lcom/ironsource/sdk/controller/A;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    invoke-static {p1, p2, p3, p4}, Lcom/ironsource/sdk/controller/A;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 21

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-static/range {v0 .. v9}, Lcom/ironsource/sdk/controller/A;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    new-instance v0, Lcom/ironsource/sdk/controller/q$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ironsource/sdk/controller/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/q$a;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 12

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p3}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {p5}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {p7}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p6, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {v0, p8, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_4
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/ironsource/sdk/g/d$e;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/sdk/g/d$e;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/sdk/g/d$e;->b:Lcom/ironsource/sdk/g/d$e;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/ironsource/sdk/controller/A;->C:Ljava/util/Map;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/A;Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/controller/A;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/A;Ljava/lang/String;Lcom/ironsource/sdk/g/d$e;Lcom/ironsource/sdk/g/c;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/sdk/controller/A;->a(Ljava/lang/String;Lcom/ironsource/sdk/g/d$e;Lcom/ironsource/sdk/g/c;)V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/A;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 8

    new-instance v0, Lcom/ironsource/sdk/g/f;

    invoke-direct {v0, p1}, Lcom/ironsource/sdk/g/f;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/ironsource/sdk/controller/A;->ae:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/g/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ironsource/sdk/controller/A;->af:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ironsource/sdk/g/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "errMsg"

    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_2
    :goto_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p3, "errCode"

    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    invoke-static {v1, p1}, Lcom/ironsource/sdk/controller/A;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/controller/A;->b(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/A;Lorg/json/JSONObject;)V
    .registers 2

    const-string p0, "inspectWebview"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/ironsource/sdk/controller/A;->setWebContentsDebuggingEnabled(Z)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/ironsource/sdk/g/d$e;Lcom/ironsource/sdk/g/c;)V
    .registers 5

    invoke-virtual {p2}, Lcom/ironsource/sdk/g/d$e;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/A;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ironsource/sdk/controller/A$2;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/ironsource/sdk/controller/A$2;-><init>(Lcom/ironsource/sdk/controller/A;Lcom/ironsource/sdk/g/d$e;Lcom/ironsource/sdk/g/c;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/A;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/ironsource/sdk/g/d$e;Lcom/ironsource/sdk/g/c;Lcom/ironsource/sdk/controller/A$e;)V
    .registers 15

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Application key are missing"

    invoke-interface {p4, p1, p2, p3}, Lcom/ironsource/sdk/controller/A$e;->a(Ljava/lang/String;Lcom/ironsource/sdk/g/d$e;Lcom/ironsource/sdk/g/c;)V

    return-void

    :cond_0
    new-instance p1, Lcom/ironsource/sdk/controller/A$f;

    invoke-direct {p1}, Lcom/ironsource/sdk/controller/A$f;-><init>()V

    sget-object p4, Lcom/ironsource/sdk/g/d$e;->e:Lcom/ironsource/sdk/g/d$e;

    if-eq p2, p4, :cond_2

    sget-object p4, Lcom/ironsource/sdk/g/d$e;->c:Lcom/ironsource/sdk/g/d$e;

    if-eq p2, p4, :cond_2

    sget-object p4, Lcom/ironsource/sdk/g/d$e;->b:Lcom/ironsource/sdk/g/d$e;

    if-eq p2, p4, :cond_2

    sget-object p4, Lcom/ironsource/sdk/g/d$e;->a:Lcom/ironsource/sdk/g/d$e;

    if-ne p2, p4, :cond_1

    goto :goto_1

    :cond_1
    sget-object p3, Lcom/ironsource/sdk/g/d$e;->d:Lcom/ironsource/sdk/g/d$e;

    if-ne p2, p3, :cond_b

    const-string v0, "productType"

    const-string v1, "OfferWall"

    const-string v2, "applicationKey"

    iget-object v3, p0, Lcom/ironsource/sdk/controller/A;->A:Ljava/lang/String;

    const-string v4, "applicationUserId"

    iget-object v5, p0, Lcom/ironsource/sdk/controller/A;->B:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lcom/ironsource/sdk/controller/A;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    const-string p3, "null"

    const-string p4, "onGetUserCreditsFail"

    const-string v0, "getUserCredits"

    invoke-static {v0, p2, p3, p4}, Lcom/ironsource/sdk/controller/A;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object v0, p1, Lcom/ironsource/sdk/controller/A$f;->a:Ljava/lang/String;

    :goto_0
    iput-object p2, p1, Lcom/ironsource/sdk/controller/A$f;->b:Ljava/lang/String;

    goto/16 :goto_4

    :cond_2
    :goto_1
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    const-string v0, "applicationKey"

    iget-object v1, p0, Lcom/ironsource/sdk/controller/A;->A:Ljava/lang/String;

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ironsource/sdk/controller/A;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "applicationUserId"

    iget-object v1, p0, Lcom/ironsource/sdk/controller/A;->B:Ljava/lang/String;

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p3, :cond_5

    iget-object v0, p3, Lcom/ironsource/sdk/g/c;->d:Ljava/util/Map;

    if-eqz v0, :cond_4

    iget-object v0, p3, Lcom/ironsource/sdk/g/c;->d:Ljava/util/Map;

    invoke-interface {p4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v0, Lcom/ironsource/sdk/service/a;->a:Lcom/ironsource/sdk/service/a;

    iget-object v0, p3, Lcom/ironsource/sdk/g/c;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/ironsource/sdk/service/a;->a(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "loadStartTime"

    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v0, "demandSourceName"

    iget-object v1, p3, Lcom/ironsource/sdk/g/c;->a:Ljava/lang/String;

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "demandSourceId"

    iget-object p3, p3, Lcom/ironsource/sdk/g/c;->b:Ljava/lang/String;

    invoke-interface {p4, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-direct {p0, p2}, Lcom/ironsource/sdk/controller/A;->a(Lcom/ironsource/sdk/g/d$e;)Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-interface {p4, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_6
    invoke-static {p4}, Lcom/ironsource/sdk/utils/SDKUtils;->flatMapToJsonAsString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lcom/ironsource/sdk/f/a$a;

    invoke-direct {p4}, Lcom/ironsource/sdk/f/a$a;-><init>()V

    sget-object v0, Lcom/ironsource/sdk/g/d$e;->e:Lcom/ironsource/sdk/g/d$e;

    if-ne p2, v0, :cond_7

    const-string p2, "initRewardedVideo"

    iput-object p2, p4, Lcom/ironsource/sdk/f/a$a;->a:Ljava/lang/String;

    const-string p2, "onInitRewardedVideoSuccess"

    iput-object p2, p4, Lcom/ironsource/sdk/f/a$a;->b:Ljava/lang/String;

    const-string p2, "onInitRewardedVideoFail"

    :goto_2
    iput-object p2, p4, Lcom/ironsource/sdk/f/a$a;->c:Ljava/lang/String;

    goto :goto_3

    :cond_7
    sget-object v0, Lcom/ironsource/sdk/g/d$e;->c:Lcom/ironsource/sdk/g/d$e;

    if-ne p2, v0, :cond_8

    const-string p2, "initInterstitial"

    iput-object p2, p4, Lcom/ironsource/sdk/f/a$a;->a:Ljava/lang/String;

    const-string p2, "onInitInterstitialSuccess"

    iput-object p2, p4, Lcom/ironsource/sdk/f/a$a;->b:Ljava/lang/String;

    const-string p2, "onInitInterstitialFail"

    goto :goto_2

    :cond_8
    sget-object v0, Lcom/ironsource/sdk/g/d$e;->b:Lcom/ironsource/sdk/g/d$e;

    if-ne p2, v0, :cond_9

    const-string p2, "initOfferWall"

    iput-object p2, p4, Lcom/ironsource/sdk/f/a$a;->a:Ljava/lang/String;

    const-string p2, "onInitOfferWallSuccess"

    iput-object p2, p4, Lcom/ironsource/sdk/f/a$a;->b:Ljava/lang/String;

    const-string p2, "onInitOfferWallFail"

    goto :goto_2

    :cond_9
    sget-object v0, Lcom/ironsource/sdk/g/d$e;->a:Lcom/ironsource/sdk/g/d$e;

    if-ne p2, v0, :cond_a

    const-string p2, "initBanner"

    iput-object p2, p4, Lcom/ironsource/sdk/f/a$a;->a:Ljava/lang/String;

    const-string p2, "onInitBannerSuccess"

    iput-object p2, p4, Lcom/ironsource/sdk/f/a$a;->b:Ljava/lang/String;

    const-string p2, "onInitBannerFail"

    goto :goto_2

    :cond_a
    :goto_3
    iget-object p2, p4, Lcom/ironsource/sdk/f/a$a;->a:Ljava/lang/String;

    iget-object v0, p4, Lcom/ironsource/sdk/f/a$a;->b:Ljava/lang/String;

    iget-object v1, p4, Lcom/ironsource/sdk/f/a$a;->c:Ljava/lang/String;

    invoke-static {p2, p3, v0, v1}, Lcom/ironsource/sdk/controller/A;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p4, Lcom/ironsource/sdk/f/a$a;->a:Ljava/lang/String;

    iput-object p3, p1, Lcom/ironsource/sdk/controller/A$f;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    :goto_4
    iget-object p1, p1, Lcom/ironsource/sdk/controller/A$f;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/controller/A;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/g/c;Lcom/ironsource/sdk/j/a/d;)V
    .registers 5

    iput-object p1, p0, Lcom/ironsource/sdk/controller/A;->A:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/A;->B:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/sdk/controller/A;->M:Lcom/ironsource/sdk/j/a/d;

    iget-object p4, p0, Lcom/ironsource/sdk/controller/A;->m:Lcom/ironsource/sdk/g/b;

    iput-object p1, p4, Lcom/ironsource/sdk/g/b;->a:Ljava/lang/String;

    iget-object p4, p0, Lcom/ironsource/sdk/controller/A;->m:Lcom/ironsource/sdk/g/b;

    iput-object p2, p4, Lcom/ironsource/sdk/g/b;->b:Ljava/lang/String;

    sget-object p2, Lcom/ironsource/sdk/g/d$e;->e:Lcom/ironsource/sdk/g/d$e;

    new-instance p4, Lcom/ironsource/sdk/controller/A$14;

    invoke-direct {p4, p0}, Lcom/ironsource/sdk/controller/A$14;-><init>(Lcom/ironsource/sdk/controller/A;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/sdk/controller/A;->a(Ljava/lang/String;Lcom/ironsource/sdk/g/d$e;Lcom/ironsource/sdk/g/c;Lcom/ironsource/sdk/controller/A$e;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    :try_start_0
    invoke-direct {p0, p2}, Lcom/ironsource/sdk/controller/A;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "file"

    const-string v2, "path"

    const-string v4, "errMsg"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    move-object v5, p3

    invoke-static/range {v0 .. v9}, Lcom/ironsource/sdk/controller/A;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "assetCachedFailed"

    invoke-static {p2, p1}, Lcom/ironsource/sdk/controller/A;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/controller/A;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/A;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/ironsource/sdk/controller/A;->E:Z

    return p0
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/A;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/ironsource/sdk/controller/A;->F:Z

    return p1
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/A;Landroid/content/Context;)[Ljava/lang/Object;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/A;->c(Landroid/content/Context;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/ironsource/sdk/controller/A;I)I
    .registers 2

    iput p1, p0, Lcom/ironsource/sdk/controller/A;->I:I

    return p1
.end method

.method private b(Lcom/ironsource/sdk/g/d$e;)Lcom/ironsource/sdk/j/a/a;
    .registers 3

    sget-object v0, Lcom/ironsource/sdk/g/d$e;->c:Lcom/ironsource/sdk/g/d$e;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/ironsource/sdk/controller/A;->N:Lcom/ironsource/sdk/j/a/c;

    return-object p1

    :cond_0
    sget-object v0, Lcom/ironsource/sdk/g/d$e;->e:Lcom/ironsource/sdk/g/d$e;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/ironsource/sdk/controller/A;->M:Lcom/ironsource/sdk/j/a/d;

    return-object p1

    :cond_1
    sget-object v0, Lcom/ironsource/sdk/g/d$e;->a:Lcom/ironsource/sdk/g/d$e;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/ironsource/sdk/controller/A;->P:Lcom/ironsource/sdk/j/a/b;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic b(Lcom/ironsource/sdk/controller/A;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/sdk/controller/A;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/ironsource/sdk/controller/A;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    new-instance p0, Lcom/ironsource/sdk/g/f;

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/g/f;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/ironsource/sdk/controller/A;->ae:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/g/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    new-instance v0, Lcom/ironsource/sdk/controller/q$a;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/sdk/controller/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/q$a;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/ironsource/sdk/controller/A;Landroid/content/Context;)V
    .registers 2

    :try_start_0
    iget-object p0, p0, Lcom/ironsource/sdk/controller/A;->aa:Lcom/ironsource/sdk/service/Connectivity/b;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/ironsource/sdk/service/Connectivity/b;->a:Lcom/ironsource/sdk/service/Connectivity/c;

    invoke-interface {p0, p1}, Lcom/ironsource/sdk/service/Connectivity/c;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method static synthetic b(Lcom/ironsource/sdk/controller/A;Z)Z
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ironsource/sdk/controller/A;->E:Z

    return p1
.end method

.method static synthetic b(Lcom/ironsource/sdk/controller/A;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ironsource/sdk/controller/A;->c(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/ironsource/sdk/controller/A;)I
    .registers 1

    iget p0, p0, Lcom/ironsource/sdk/controller/A;->H:I

    return p0
.end method

.method static synthetic c(Lcom/ironsource/sdk/controller/A;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    new-instance p0, Lcom/ironsource/sdk/g/f;

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/g/f;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/ironsource/sdk/controller/A;->af:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/g/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 8

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/A;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/sdk/utils/a;->a(Landroid/content/Context;)Lcom/ironsource/sdk/utils/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getSDKVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "SDKVersion="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, v0, Lcom/ironsource/sdk/utils/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "deviceOs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getControllerUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/net/Uri;->getPort()I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    const-string v0, "&protocol="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&domain="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const-string v2, "isSecured"

    const-string v3, "applicationKey"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v2}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "&controllerConfig"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    :goto_0
    const-string p1, "&debug="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/ironsource/sdk/controller/A;->y:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic c(Lcom/ironsource/sdk/controller/A;Landroid/content/Context;)V
    .registers 2

    :try_start_0
    iget-object p0, p0, Lcom/ironsource/sdk/controller/A;->aa:Lcom/ironsource/sdk/service/Connectivity/b;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/ironsource/sdk/service/Connectivity/b;->a:Lcom/ironsource/sdk/service/Connectivity/c;

    invoke-interface {p0, p1}, Lcom/ironsource/sdk/service/Connectivity/c;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method static synthetic c(Lcom/ironsource/sdk/controller/A;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    new-instance v0, Lcom/ironsource/sdk/g/f;

    invoke-direct {v0, p2}, Lcom/ironsource/sdk/g/f;-><init>(Ljava/lang/String;)V

    const-string p2, "errMsg"

    invoke-virtual {v0, p2}, Lcom/ironsource/sdk/g/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/ironsource/sdk/controller/A$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/sdk/controller/A$7;-><init>(Lcom/ironsource/sdk/controller/A;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/A;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/ironsource/sdk/controller/A;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/ironsource/sdk/controller/A;->U:Z

    return p1
.end method

.method private c(Landroid/content/Context;)[Ljava/lang/Object;
    .registers 12

    const-string v0, "none"

    invoke-static {p1}, Lcom/ironsource/sdk/utils/a;->a(Landroid/content/Context;)Lcom/ironsource/sdk/utils/a;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "appOrientation"

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "deviceOrientation"

    invoke-static {p1}, Lcom/ironsource/environment/h;->o(Landroid/content/Context;)I

    move-result v6

    invoke-static {v6}, Lcom/ironsource/sdk/utils/SDKUtils;->translateDeviceOrientation(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, v1, Lcom/ironsource/sdk/utils/a;->a:Ljava/lang/String;

    if-eqz v5, :cond_0

    const-string v6, "deviceOEM"

    invoke-static {v6}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v5, v1, Lcom/ironsource/sdk/utils/a;->b:Ljava/lang/String;

    if-eqz v5, :cond_1

    const-string v6, "deviceModel"

    invoke-static {v6}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    :goto_0
    :try_start_1
    invoke-static {p1}, Lcom/ironsource/sdk/utils/SDKUtils;->loadGoogleAdvertiserInfo(Landroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getAdvertiserId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, p0, Lcom/ironsource/sdk/controller/A;->a:Ljava/lang/String;

    const-string v8, "add AID"

    invoke-static {v7, v8}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "deviceIds[AID]"

    invoke-static {v6}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getLimitAdTracking()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, p0, Lcom/ironsource/sdk/controller/A;->a:Ljava/lang/String;

    const-string v8, "add LAT"

    invoke-static {v7, v8}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "isLimitAdTrackingEnabled"

    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_3
    iget-object v6, v1, Lcom/ironsource/sdk/utils/a;->c:Ljava/lang/String;

    if-eqz v6, :cond_4

    const-string v7, "deviceOs"

    invoke-static {v7}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    const/4 v5, 0x1

    :goto_1
    iget-object v6, v1, Lcom/ironsource/sdk/utils/a;->d:Ljava/lang/String;

    if-eqz v6, :cond_5

    const-string v7, "[^0-9/.]"

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "deviceOSVersion"

    invoke-static {v7}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_5
    const/4 v5, 0x1

    :goto_2
    iget-object v6, v1, Lcom/ironsource/sdk/utils/a;->d:Ljava/lang/String;

    if-eqz v6, :cond_6

    const-string v7, "deviceOSVersionFull"

    invoke-static {v7}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget v6, v1, Lcom/ironsource/sdk/utils/a;->e:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    const-string v7, "deviceApiLevel"

    invoke-static {v7}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_7
    const/4 v5, 0x1

    :goto_3
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getSDKVersion()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    const-string v7, "SDKVersion"

    invoke-static {v7}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    iget-object v6, v1, Lcom/ironsource/sdk/utils/a;->f:Ljava/lang/String;

    if-eqz v6, :cond_9

    iget-object v6, v1, Lcom/ironsource/sdk/utils/a;->f:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_9

    const-string v6, "mobileCarrier"

    invoke-static {v6}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v1, Lcom/ironsource/sdk/utils/a;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    invoke-static {p1}, Lcom/ironsource/d/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "connectionType"

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_a
    const/4 v5, 0x1

    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_b

    const-string v0, "hasVPN"

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/ironsource/d/a;->c(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_b
    const-string/jumbo v0, "uxt"

    invoke-static {}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->isUxt()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "deviceLanguage"

    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->isExternalStorageAvailable()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/ironsource/sdk/controller/A;->R:Ljava/lang/String;

    invoke-static {v0}, Lcom/ironsource/environment/h;->a(Ljava/lang/String;)J

    move-result-wide v0

    const-string v6, "diskFreeSize"

    invoke-static {v6}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_d
    const/4 v5, 0x1

    :goto_5
    invoke-static {}, Lcom/ironsource/environment/h;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "]"

    const-string v7, "["

    const-string v8, "deviceScreenSize"

    if-nez v1, :cond_e

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v9, "width"

    invoke-static {v9}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    :cond_e
    const/4 v5, 0x1

    :goto_6
    invoke-static {}, Lcom/ironsource/environment/h;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "height"

    invoke-static {v7}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/A;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "bundleId"

    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    invoke-static {}, Lcom/ironsource/environment/h;->o()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "deviceScreenScale"

    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    invoke-static {}, Lcom/ironsource/environment/h;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string/jumbo v1, "unLocked"

    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    invoke-static {p1}, Lcom/ironsource/sdk/utils/a;->a(Landroid/content/Context;)Lcom/ironsource/sdk/utils/a;

    invoke-static {p1}, Lcom/ironsource/sdk/utils/a;->b(Landroid/content/Context;)F

    move-result v0

    const-string v1, "deviceVolume"

    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    float-to-double v6, v0

    invoke-virtual {v2, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "batteryLevel"

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/ironsource/environment/h;->v(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "mcc"

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/ironsource/environment/a$1;->c(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "mnc"

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/ironsource/environment/a$1;->d(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "phoneType"

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/ironsource/environment/a$1;->f(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "simOperator"

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/ironsource/environment/a$1;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "lastUpdateTime"

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/ironsource/environment/c;->b(Landroid/content/Context;)J

    move-result-wide v6

    invoke-virtual {v2, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "firstInstallTime"

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/ironsource/environment/c;->a(Landroid/content/Context;)J

    move-result-wide v6

    invoke-virtual {v2, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "appVersion"

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/ironsource/environment/c;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/ironsource/environment/c;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "installerPackageName"

    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    const-string v0, "gpi"

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/A;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/environment/k;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v0, "screenBrightness"

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/ironsource/environment/h;->z(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    :catch_0
    move-exception p1

    goto :goto_7

    :catch_1
    move-exception p1

    const/4 v5, 0x0

    :goto_7
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_8
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p1, v3

    return-object p1
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
    .registers 10

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_3

    invoke-static {p1}, Lcom/ironsource/sdk/controller/A;->g(Ljava/lang/String;)Lcom/ironsource/sdk/g/d$e;

    move-result-object v1

    sget-object v5, Lcom/ironsource/sdk/g/d$e;->b:Lcom/ironsource/sdk/g/d$e;

    if-ne v1, v5, :cond_0

    iget-object p2, p0, Lcom/ironsource/sdk/controller/A;->C:Ljava/util/Map;

    move-object v4, p2

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcom/ironsource/sdk/controller/A;->V:Lcom/ironsource/sdk/controller/k;

    invoke-virtual {v5, v1, p2}, Lcom/ironsource/sdk/controller/k;->a(Lcom/ironsource/sdk/g/d$e;Ljava/lang/String;)Lcom/ironsource/sdk/g/c;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v1, p2, Lcom/ironsource/sdk/g/c;->d:Ljava/util/Map;

    const-string v4, "demandSourceName"

    iget-object v5, p2, Lcom/ironsource/sdk/g/c;->a:Ljava/lang/String;

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "demandSourceId"

    iget-object p2, p2, Lcom/ironsource/sdk/g/c;->b:Ljava/lang/String;

    invoke-interface {v1, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v1

    :cond_1
    :goto_0
    :try_start_0
    const-string p2, "productType"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    :try_start_1
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getInitSDKParams()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0, p2}, Lcom/ironsource/sdk/utils/SDKUtils;->mergeJSONObjects(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, p1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    const/4 p1, 0x1

    :goto_3
    iget-object p2, p0, Lcom/ironsource/sdk/controller/A;->B:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    :try_start_2
    const-string p2, "applicationUserId"

    invoke-static {p2}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/ironsource/sdk/controller/A;->B:Ljava/lang/String;

    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p2

    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    :cond_4
    :goto_4
    iget-object p2, p0, Lcom/ironsource/sdk/controller/A;->A:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    :try_start_3
    const-string p2, "applicationKey"

    invoke-static {p2}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/ironsource/sdk/controller/A;->A:Ljava/lang/String;

    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception p2

    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_5

    :cond_5
    const/4 p1, 0x1

    :goto_5
    const/4 p2, 0x2

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string/jumbo v6, "sdkWebViewCache"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "0"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/A;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    invoke-virtual {v5, p2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    goto :goto_7

    :cond_6
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/A;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    :cond_7
    :goto_7
    :try_start_4
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :catch_4
    move-exception v4

    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_6

    :cond_8
    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p2, v2

    return-object p2
.end method

.method static synthetic d(Lcom/ironsource/sdk/controller/A;)I
    .registers 1

    iget p0, p0, Lcom/ironsource/sdk/controller/A;->I:I

    return p0
.end method

.method static synthetic d(Lcom/ironsource/sdk/controller/A;Ljava/lang/String;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/controller/A;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/ironsource/sdk/controller/A;Ljava/lang/String;)Lcom/ironsource/sdk/g/d$e;
    .registers 2

    invoke-static {p1}, Lcom/ironsource/sdk/controller/A;->g(Ljava/lang/String;)Lcom/ironsource/sdk/g/d$e;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/ironsource/sdk/controller/A;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/sdk/controller/A;->J:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/ironsource/sdk/controller/A;)Landroid/os/CountDownTimer;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/sdk/controller/A;->G:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method static synthetic f(Lcom/ironsource/sdk/controller/A;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/ironsource/sdk/controller/A;->J:Ljava/lang/String;

    return-object p1
.end method

.method static f(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    new-instance v0, Lcom/ironsource/sdk/controller/q$a;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/q$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/q$a;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static g(Ljava/lang/String;)Lcom/ironsource/sdk/g/d$e;
    .registers 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lcom/ironsource/sdk/g/d$e;->c:Lcom/ironsource/sdk/g/d$e;

    invoke-virtual {v0}, Lcom/ironsource/sdk/g/d$e;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/ironsource/sdk/g/d$e;->c:Lcom/ironsource/sdk/g/d$e;

    return-object p0

    :cond_1
    sget-object v0, Lcom/ironsource/sdk/g/d$e;->e:Lcom/ironsource/sdk/g/d$e;

    invoke-virtual {v0}, Lcom/ironsource/sdk/g/d$e;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/ironsource/sdk/g/d$e;->e:Lcom/ironsource/sdk/g/d$e;

    return-object p0

    :cond_2
    sget-object v0, Lcom/ironsource/sdk/g/d$e;->b:Lcom/ironsource/sdk/g/d$e;

    invoke-virtual {v0}, Lcom/ironsource/sdk/g/d$e;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lcom/ironsource/sdk/g/d$e;->b:Lcom/ironsource/sdk/g/d$e;

    return-object p0

    :cond_3
    sget-object v0, Lcom/ironsource/sdk/g/d$e;->a:Lcom/ironsource/sdk/g/d$e;

    invoke-virtual {v0}, Lcom/ironsource/sdk/g/d$e;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/ironsource/sdk/g/d$e;->a:Lcom/ironsource/sdk/g/d$e;

    return-object p0

    :cond_4
    return-object v1
.end method

.method static synthetic g(Lcom/ironsource/sdk/controller/A;Ljava/lang/String;)V
    .registers 4

    new-instance v0, Lcom/ironsource/sdk/g/f;

    invoke-direct {v0, p1}, Lcom/ironsource/sdk/g/f;-><init>(Ljava/lang/String;)V

    const-string p1, "color"

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/g/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "adViewId"

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/g/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "transparent"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ironsource/sdk/c/e;->a()Lcom/ironsource/sdk/c/e;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/c/e;->a(Ljava/lang/String;)Lcom/ironsource/sdk/c/f;

    move-result-object p0

    invoke-interface {p0}, Lcom/ironsource/sdk/c/f;->a()Landroid/webkit/WebView;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/controller/A;->setBackgroundColor(I)V

    return-void
.end method

.method static synthetic g(Lcom/ironsource/sdk/controller/A;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/ironsource/sdk/controller/A;->F:Z

    return p0
.end method

.method static synthetic h(Lcom/ironsource/sdk/controller/A;)Lcom/ironsource/sdk/controller/e;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/sdk/controller/A;->W:Lcom/ironsource/sdk/controller/e;

    return-object p0
.end method

.method private h(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ironsource/sdk/controller/A;->R:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method static synthetic h(Lcom/ironsource/sdk/controller/A;Ljava/lang/String;)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/A;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "load(): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/controller/A;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/ironsource/sdk/controller/A;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebViewController::load: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ironsource/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic i(Lcom/ironsource/sdk/controller/A;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/sdk/controller/A;->R:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/ironsource/sdk/controller/A;Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/sdk/controller/A;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method static synthetic j(Lcom/ironsource/sdk/controller/A;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/sdk/controller/A;->h:Landroid/view/View;

    return-object p0
.end method

.method static synthetic k(Lcom/ironsource/sdk/controller/A;)Landroid/widget/FrameLayout;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/sdk/controller/A;->K:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic k()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/ironsource/sdk/controller/A;->ae:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/ironsource/sdk/controller/A;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/sdk/controller/A;->L:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object p0
.end method

.method static synthetic l()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/ironsource/sdk/controller/A;->af:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/ironsource/sdk/controller/A;)Lcom/ironsource/sdk/service/Connectivity/b;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/sdk/controller/A;->aa:Lcom/ironsource/sdk/service/Connectivity/b;

    return-object p0
.end method

.method static synthetic n(Lcom/ironsource/sdk/controller/A;)Lcom/ironsource/sdk/controller/f;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/sdk/controller/A;->S:Lcom/ironsource/sdk/controller/f;

    return-object p0
.end method

.method static synthetic o(Lcom/ironsource/sdk/controller/A;)Lcom/ironsource/sdk/l/d;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/sdk/controller/A;->D:Lcom/ironsource/sdk/l/d;

    return-object p0
.end method

.method static synthetic p(Lcom/ironsource/sdk/controller/A;)Lcom/ironsource/sdk/j/a/d;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/sdk/controller/A;->M:Lcom/ironsource/sdk/j/a/d;

    return-object p0
.end method

.method static synthetic q(Lcom/ironsource/sdk/controller/A;)Lcom/ironsource/sdk/controller/y;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/sdk/controller/A;->p:Lcom/ironsource/sdk/controller/y;

    return-object p0
.end method

.method static synthetic r(Lcom/ironsource/sdk/controller/A;)Lcom/ironsource/sdk/controller/m;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/sdk/controller/A;->s:Lcom/ironsource/sdk/controller/m;

    return-object p0
.end method

.method static synthetic s(Lcom/ironsource/sdk/controller/A;)Lcom/ironsource/sdk/controller/A$g;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/sdk/controller/A;->j:Lcom/ironsource/sdk/controller/A$g;

    return-object p0
.end method

.method static synthetic t(Lcom/ironsource/sdk/controller/A;)Landroid/widget/FrameLayout;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/sdk/controller/A;->i:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic u(Lcom/ironsource/sdk/controller/A;)Lcom/ironsource/sdk/g/b;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/sdk/controller/A;->m:Lcom/ironsource/sdk/g/b;

    return-object p0
.end method

.method static synthetic v(Lcom/ironsource/sdk/controller/A;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/ironsource/sdk/controller/A;->U:Z

    return p0
.end method

.method static synthetic w(Lcom/ironsource/sdk/controller/A;)V
    .registers 1

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/A;->h()V

    return-void
.end method

.method static synthetic x(Lcom/ironsource/sdk/controller/A;)Lcom/ironsource/sdk/j/f;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/sdk/controller/A;->v:Lcom/ironsource/sdk/j/f;

    return-object p0
.end method

.method static synthetic y(Lcom/ironsource/sdk/controller/A;)Lcom/ironsource/sdk/controller/k;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/sdk/controller/A;->V:Lcom/ironsource/sdk/controller/k;

    return-object p0
.end method

.method static synthetic z(Lcom/ironsource/sdk/controller/A;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/sdk/controller/A;->x:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .registers 13

    iget-object v0, p0, Lcom/ironsource/sdk/controller/A;->S:Lcom/ironsource/sdk/controller/f;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getControllerConfigAsJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/A;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getInitSDKParams()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v3, "sessionid"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v4, v1

    const-string v1, "%s&sessionid=%s"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v2, p0, Lcom/ironsource/sdk/controller/A;->S:Lcom/ironsource/sdk/controller/f;

    invoke-virtual {v2}, Lcom/ironsource/sdk/controller/f;->d()Lcom/ironsource/sdk/h/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/sdk/h/c;->toURI()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/A;->w:Lcom/ironsource/environment/thread/a;

    new-instance v3, Lcom/ironsource/sdk/controller/A$12;

    invoke-direct {v3, p0, v0, v1}, Lcom/ironsource/sdk/controller/A$12;-><init>(Lcom/ironsource/sdk/controller/A;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/ironsource/environment/thread/a;->a(Ljava/lang/Runnable;)V

    new-instance v0, Lcom/ironsource/sdk/controller/A$13;

    const-wide/32 v6, 0xc350

    const-wide/16 v8, 0x3e8

    move-object v4, v0

    move-object v5, p0

    move v10, p1

    invoke-direct/range {v4 .. v10}, Lcom/ironsource/sdk/controller/A$13;-><init>(Lcom/ironsource/sdk/controller/A;JJI)V

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/A$13;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/sdk/controller/A;->f:Landroid/os/CountDownTimer;

    return-void

    :cond_1
    iget-object p1, p0, Lcom/ironsource/sdk/controller/A;->a:Ljava/lang/String;

    const-string v0, "load(): Mobile Controller HTML Does not exist"

    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .registers 3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/A;->u:Lcom/ironsource/sdk/controller/c;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/c;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .registers 3

    new-instance v0, Lcom/ironsource/sdk/controller/A$8;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/sdk/controller/A$8;-><init>(Lcom/ironsource/sdk/controller/A;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/A;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/ironsource/sdk/controller/h$b;Lcom/ironsource/sdk/controller/n$a;)V
    .registers 4

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/h$b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/h$b;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onReceivedMessage"

    invoke-static {p2, p1, v0, v0}, Lcom/ironsource/sdk/controller/A;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/controller/A;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/ironsource/sdk/g/b;)V
    .registers 12

    iget-object v0, p0, Lcom/ironsource/sdk/controller/A;->T:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p1, Lcom/ironsource/sdk/g/b;->d:Z

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lcom/ironsource/sdk/controller/A;->E:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/ironsource/sdk/controller/A;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "restoreState(state:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v1, p1, Lcom/ironsource/sdk/g/b;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    sget-object v3, Lcom/ironsource/sdk/g/d$e;->e:Lcom/ironsource/sdk/g/d$e;

    invoke-virtual {v3}, Lcom/ironsource/sdk/g/d$e;->ordinal()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/A;->a:Ljava/lang/String;

    const-string v3, "onRVAdClosed()"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/ironsource/sdk/g/d$e;->e:Lcom/ironsource/sdk/g/d$e;

    iget-object v3, p1, Lcom/ironsource/sdk/g/b;->c:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/ironsource/sdk/controller/A;->b(Lcom/ironsource/sdk/g/d$e;)Lcom/ironsource/sdk/j/a/a;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    :goto_0
    invoke-interface {v4, v1, v3}, Lcom/ironsource/sdk/j/a/a;->a(Lcom/ironsource/sdk/g/d$e;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    sget-object v3, Lcom/ironsource/sdk/g/d$e;->c:Lcom/ironsource/sdk/g/d$e;

    invoke-virtual {v3}, Lcom/ironsource/sdk/g/d$e;->ordinal()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/ironsource/sdk/controller/A;->a:Ljava/lang/String;

    const-string v3, "onInterstitialAdClosed()"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/ironsource/sdk/g/d$e;->c:Lcom/ironsource/sdk/g/d$e;

    iget-object v3, p1, Lcom/ironsource/sdk/g/b;->c:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/ironsource/sdk/controller/A;->b(Lcom/ironsource/sdk/g/d$e;)Lcom/ironsource/sdk/j/a/a;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/ironsource/sdk/g/d$e;->b:Lcom/ironsource/sdk/g/d$e;

    invoke-virtual {v3}, Lcom/ironsource/sdk/g/d$e;->ordinal()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/ironsource/sdk/controller/A;->a:Ljava/lang/String;

    const-string v3, "onOWAdClosed()"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/ironsource/sdk/controller/A;->O:Lcom/ironsource/sdk/j/e;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/ironsource/sdk/j/e;->onOWAdClosed()V

    :cond_2
    :goto_1
    iput v2, p1, Lcom/ironsource/sdk/g/b;->e:I

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/ironsource/sdk/g/b;->c:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/ironsource/sdk/controller/A;->a:Ljava/lang/String;

    const-string v2, "No ad was opened"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    iget-object v1, p1, Lcom/ironsource/sdk/g/b;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/ironsource/sdk/g/b;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/sdk/controller/A;->V:Lcom/ironsource/sdk/controller/k;

    sget-object v4, Lcom/ironsource/sdk/g/d$e;->c:Lcom/ironsource/sdk/g/d$e;

    invoke-virtual {v3, v4}, Lcom/ironsource/sdk/controller/k;->b(Lcom/ironsource/sdk/g/d$e;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ironsource/sdk/g/c;

    iget v6, v4, Lcom/ironsource/sdk/g/c;->e:I

    if-ne v6, v5, :cond_4

    iget-object v5, p0, Lcom/ironsource/sdk/controller/A;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "initInterstitial(appKey:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", userId:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", demandSource:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v4, Lcom/ironsource/sdk/g/c;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, p0, Lcom/ironsource/sdk/controller/A;->N:Lcom/ironsource/sdk/j/a/c;

    invoke-virtual {p0, v1, v2, v4, v5}, Lcom/ironsource/sdk/controller/A;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/g/c;Lcom/ironsource/sdk/j/a/c;)V

    goto :goto_3

    :cond_5
    iget-object v1, p1, Lcom/ironsource/sdk/g/b;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/ironsource/sdk/g/b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/sdk/controller/A;->V:Lcom/ironsource/sdk/controller/k;

    sget-object v4, Lcom/ironsource/sdk/g/d$e;->e:Lcom/ironsource/sdk/g/d$e;

    invoke-virtual {v3, v4}, Lcom/ironsource/sdk/controller/k;->b(Lcom/ironsource/sdk/g/d$e;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ironsource/sdk/g/c;

    iget v6, v4, Lcom/ironsource/sdk/g/c;->e:I

    if-ne v6, v5, :cond_6

    iget-object v6, v4, Lcom/ironsource/sdk/g/c;->a:Ljava/lang/String;

    iget-object v7, p0, Lcom/ironsource/sdk/controller/A;->a:Ljava/lang/String;

    const-string v8, "onRVNoMoreOffers()"

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v7, p0, Lcom/ironsource/sdk/controller/A;->M:Lcom/ironsource/sdk/j/a/d;

    invoke-interface {v7, v6}, Lcom/ironsource/sdk/j/a/d;->a(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/ironsource/sdk/controller/A;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "initRewardedVideo(appKey:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", userId:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", demandSource:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, p0, Lcom/ironsource/sdk/controller/A;->M:Lcom/ironsource/sdk/j/a/d;

    invoke-direct {p0, v1, v2, v4, v6}, Lcom/ironsource/sdk/controller/A;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/g/c;Lcom/ironsource/sdk/j/a/d;)V

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    iput-boolean v1, p1, Lcom/ironsource/sdk/g/b;->d:Z

    :cond_8
    iput-object p1, p0, Lcom/ironsource/sdk/controller/A;->m:Lcom/ironsource/sdk/g/b;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final a(Lcom/ironsource/sdk/g/c;)V
    .registers 5

    invoke-virtual {p1}, Lcom/ironsource/sdk/g/c;->a()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/sdk/utils/SDKUtils;->flatMapToJsonAsString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onDestroyBannersSuccess"

    const-string v1, "onDestroyBannersFail"

    const-string v2, "destroyBanner"

    invoke-static {v2, p1, v0, v1}, Lcom/ironsource/sdk/controller/A;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/controller/A;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/ironsource/sdk/g/c;Ljava/util/Map;Lcom/ironsource/sdk/j/a/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/sdk/g/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/sdk/j/a/b;",
            ")V"
        }
    .end annotation

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/util/Map;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/ironsource/sdk/g/c;->a()Ljava/util/Map;

    move-result-object p1

    aput-object p1, p3, v0

    invoke-static {p3}, Lcom/ironsource/sdk/utils/SDKUtils;->mergeHashMaps([Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/ironsource/sdk/utils/SDKUtils;->flatMapToJsonAsString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onLoadBannerSuccess"

    const-string p3, "onLoadBannerFail"

    const-string v0, "loadBanner"

    invoke-static {v0, p1, p2, p3}, Lcom/ironsource/sdk/controller/A;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/controller/A;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/ironsource/sdk/g/c;Ljava/util/Map;Lcom/ironsource/sdk/j/a/c;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/sdk/g/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/sdk/j/a/c;",
            ")V"
        }
    .end annotation

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/util/Map;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    const/4 p2, 0x1

    invoke-virtual {p1}, Lcom/ironsource/sdk/g/c;->a()Ljava/util/Map;

    move-result-object v0

    aput-object v0, p3, p2

    invoke-static {p3}, Lcom/ironsource/sdk/utils/SDKUtils;->mergeHashMaps([Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iget-object p3, p0, Lcom/ironsource/sdk/controller/A;->m:Lcom/ironsource/sdk/g/b;

    iget-object p1, p1, Lcom/ironsource/sdk/g/c;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p3, Lcom/ironsource/sdk/g/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object p3, p3, Lcom/ironsource/sdk/g/b;->f:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p2}, Lcom/ironsource/sdk/utils/SDKUtils;->flatMapToJsonAsString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onLoadInterstitialSuccess"

    const-string p3, "onLoadInterstitialFail"

    const-string v0, "loadInterstitial"

    invoke-static {v0, p1, p2, p3}, Lcom/ironsource/sdk/controller/A;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/controller/A;->b(Ljava/lang/String;)V

    return-void
.end method

.method final a(Lcom/ironsource/sdk/g/d$e;Ljava/lang/String;)V
    .registers 4

    new-instance v0, Lcom/ironsource/sdk/controller/A$10;

    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/sdk/controller/A$10;-><init>(Lcom/ironsource/sdk/controller/A;Lcom/ironsource/sdk/g/d$e;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/A;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/ironsource/sdk/h/c;)V
    .registers 14

    invoke-virtual {p1}, Lcom/ironsource/sdk/h/c;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mobileController.html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/ironsource/sdk/controller/A;->S:Lcom/ironsource/sdk/controller/f;

    new-instance v0, Lcom/ironsource/sdk/controller/A$4;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/A$4;-><init>(Lcom/ironsource/sdk/controller/A;)V

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/f;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p1, Lcom/ironsource/sdk/controller/f;->c:I

    sget v2, Lcom/ironsource/sdk/controller/f$a;->b:I

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/f;->c()V

    :cond_0
    sget-object v1, Lcom/ironsource/sdk/controller/f$b;->c:Lcom/ironsource/sdk/controller/f$b;

    iput-object v1, p1, Lcom/ironsource/sdk/controller/f;->d:Lcom/ironsource/sdk/controller/f$b;

    iget-object v1, p1, Lcom/ironsource/sdk/controller/f;->d:Lcom/ironsource/sdk/controller/f$b;

    invoke-virtual {p1, v1}, Lcom/ironsource/sdk/controller/f;->a(Lcom/ironsource/sdk/controller/f$b;)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/ironsource/sdk/h/c;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/sdk/h/c;->getParent()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/A;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "file"

    const-string v4, "path"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, v0

    invoke-static/range {v2 .. v11}, Lcom/ironsource/sdk/controller/A;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "assetCached"

    invoke-static {v2, v1}, Lcom/ironsource/sdk/controller/A;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/sdk/controller/A;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lcom/ironsource/sdk/controller/A;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/ironsource/sdk/h/c;Lcom/ironsource/sdk/g/e;)V
    .registers 9

    invoke-virtual {p1}, Lcom/ironsource/sdk/h/c;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mobileController.html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/ironsource/sdk/controller/A;->S:Lcom/ironsource/sdk/controller/f;

    new-instance v0, Lcom/ironsource/sdk/controller/A$5;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/A$5;-><init>(Lcom/ironsource/sdk/controller/A;)V

    new-instance v1, Lcom/ironsource/sdk/controller/A$6;

    invoke-direct {v1, p0, p2}, Lcom/ironsource/sdk/controller/A$6;-><init>(Lcom/ironsource/sdk/controller/A;Lcom/ironsource/sdk/g/e;)V

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/f;->a()Z

    move-result p2

    if-nez p2, :cond_2

    iget p2, p1, Lcom/ironsource/sdk/controller/f;->c:I

    sget v2, Lcom/ironsource/sdk/controller/f$a;->b:I

    if-ne p2, v2, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/f;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/ironsource/sdk/controller/f$b;->f:Lcom/ironsource/sdk/controller/f$b;

    iput-object p2, p1, Lcom/ironsource/sdk/controller/f;->d:Lcom/ironsource/sdk/controller/f$b;

    iget-object p2, p1, Lcom/ironsource/sdk/controller/f;->d:Lcom/ironsource/sdk/controller/f$b;

    invoke-virtual {p1, p2}, Lcom/ironsource/sdk/controller/f;->a(Lcom/ironsource/sdk/controller/f$b;)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/ironsource/sdk/a/a;

    invoke-direct {p2}, Lcom/ironsource/sdk/a/a;-><init>()V

    iget v0, p1, Lcom/ironsource/sdk/controller/f;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "generalmessage"

    invoke-virtual {p2, v2, v0}, Lcom/ironsource/sdk/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/a/a;

    move-result-object p2

    iget-wide v2, p1, Lcom/ironsource/sdk/controller/f;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, Lcom/ironsource/sdk/controller/f;->a:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string/jumbo v0, "timingvalue"

    invoke-virtual {p2, v0, p1}, Lcom/ironsource/sdk/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/a/a;

    :cond_1
    sget-object p1, Lcom/ironsource/sdk/a/h;->w:Lcom/ironsource/sdk/a/h$a;

    iget-object p2, p2, Lcom/ironsource/sdk/a/a;->a:Ljava/util/HashMap;

    invoke-static {p1, p2}, Lcom/ironsource/sdk/a/f;->a(Lcom/ironsource/sdk/a/h$a;Ljava/util/Map;)V

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/ironsource/sdk/h/c;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/sdk/h/c;->getParent()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lcom/ironsource/sdk/g/e;->a:Ljava/lang/String;

    invoke-direct {p0, v0, p1, p2}, Lcom/ironsource/sdk/controller/A;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method final a(Ljava/lang/Runnable;)V
    .registers 3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/A;->w:Lcom/ironsource/environment/thread/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ironsource/environment/thread/a;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    const-string v0, "lifeCycleEvent"

    const-string v2, "productType"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p2

    move-object v3, p1

    invoke-static/range {v0 .. v9}, Lcom/ironsource/sdk/controller/A;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onNativeLifeCycleEvent"

    invoke-static {p2, p1}, Lcom/ironsource/sdk/controller/A;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/controller/A;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/g/c;Lcom/ironsource/sdk/j/a/b;)V
    .registers 5

    iput-object p1, p0, Lcom/ironsource/sdk/controller/A;->A:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/A;->B:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/sdk/controller/A;->P:Lcom/ironsource/sdk/j/a/b;

    sget-object p2, Lcom/ironsource/sdk/g/d$e;->a:Lcom/ironsource/sdk/g/d$e;

    new-instance p4, Lcom/ironsource/sdk/controller/A$18;

    invoke-direct {p4, p0}, Lcom/ironsource/sdk/controller/A$18;-><init>(Lcom/ironsource/sdk/controller/A;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/sdk/controller/A;->a(Ljava/lang/String;Lcom/ironsource/sdk/g/d$e;Lcom/ironsource/sdk/g/c;Lcom/ironsource/sdk/controller/A$e;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/g/c;Lcom/ironsource/sdk/j/a/c;)V
    .registers 5

    iput-object p1, p0, Lcom/ironsource/sdk/controller/A;->A:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/A;->B:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/sdk/controller/A;->N:Lcom/ironsource/sdk/j/a/c;

    iget-object p2, p0, Lcom/ironsource/sdk/controller/A;->m:Lcom/ironsource/sdk/g/b;

    iput-object p1, p2, Lcom/ironsource/sdk/g/b;->g:Ljava/lang/String;

    iget-object p1, p0, Lcom/ironsource/sdk/controller/A;->m:Lcom/ironsource/sdk/g/b;

    iget-object p2, p0, Lcom/ironsource/sdk/controller/A;->B:Ljava/lang/String;

    iput-object p2, p1, Lcom/ironsource/sdk/g/b;->h:Ljava/lang/String;

    iget-object p1, p0, Lcom/ironsource/sdk/controller/A;->A:Ljava/lang/String;

    sget-object p2, Lcom/ironsource/sdk/g/d$e;->c:Lcom/ironsource/sdk/g/d$e;

    new-instance p4, Lcom/ironsource/sdk/controller/A$15;

    invoke-direct {p4, p0}, Lcom/ironsource/sdk/controller/A$15;-><init>(Lcom/ironsource/sdk/controller/A;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/sdk/controller/A;->a(Ljava/lang/String;Lcom/ironsource/sdk/g/d$e;Lcom/ironsource/sdk/g/c;Lcom/ironsource/sdk/controller/A$e;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/j/e;)V
    .registers 5

    iput-object p1, p0, Lcom/ironsource/sdk/controller/A;->A:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/A;->B:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/A;->O:Lcom/ironsource/sdk/j/e;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string p1, "UserId missing"

    sget-object p3, Lcom/ironsource/sdk/g/d$e;->d:Lcom/ironsource/sdk/g/d$e;

    invoke-direct {p0, p1, p3, p2}, Lcom/ironsource/sdk/controller/A;->a(Ljava/lang/String;Lcom/ironsource/sdk/g/d$e;Lcom/ironsource/sdk/g/c;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/ironsource/sdk/controller/A;->A:Ljava/lang/String;

    sget-object p3, Lcom/ironsource/sdk/g/d$e;->d:Lcom/ironsource/sdk/g/d$e;

    new-instance v0, Lcom/ironsource/sdk/controller/A$17;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/A$17;-><init>(Lcom/ironsource/sdk/controller/A;)V

    invoke-direct {p0, p1, p3, p2, v0}, Lcom/ironsource/sdk/controller/A;->a(Ljava/lang/String;Lcom/ironsource/sdk/g/d$e;Lcom/ironsource/sdk/g/c;Lcom/ironsource/sdk/controller/A$e;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/sdk/j/e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/sdk/j/e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ironsource/sdk/controller/A;->A:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/A;->B:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/A;->C:Ljava/util/Map;

    iput-object p4, p0, Lcom/ironsource/sdk/controller/A;->O:Lcom/ironsource/sdk/j/e;

    iget-object p1, p0, Lcom/ironsource/sdk/controller/A;->m:Lcom/ironsource/sdk/g/b;

    iput-object p3, p1, Lcom/ironsource/sdk/g/b;->k:Ljava/util/Map;

    iget-object p1, p0, Lcom/ironsource/sdk/controller/A;->m:Lcom/ironsource/sdk/g/b;

    const/4 p3, 0x1

    iput-boolean p3, p1, Lcom/ironsource/sdk/g/b;->i:Z

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string p1, "UserId missing"

    sget-object p3, Lcom/ironsource/sdk/g/d$e;->b:Lcom/ironsource/sdk/g/d$e;

    invoke-direct {p0, p1, p3, p2}, Lcom/ironsource/sdk/controller/A;->a(Ljava/lang/String;Lcom/ironsource/sdk/g/d$e;Lcom/ironsource/sdk/g/c;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/ironsource/sdk/controller/A;->A:Ljava/lang/String;

    sget-object p3, Lcom/ironsource/sdk/g/d$e;->b:Lcom/ironsource/sdk/g/d$e;

    new-instance p4, Lcom/ironsource/sdk/controller/A$16;

    invoke-direct {p4, p0}, Lcom/ironsource/sdk/controller/A$16;-><init>(Lcom/ironsource/sdk/controller/A;)V

    invoke-direct {p0, p1, p3, p2, p4}, Lcom/ironsource/sdk/controller/A;->a(Ljava/lang/String;Lcom/ironsource/sdk/g/d$e;Lcom/ironsource/sdk/g/c;Lcom/ironsource/sdk/controller/A$e;)V

    return-void
.end method

.method public final a(Ljava/util/Map;Lcom/ironsource/sdk/j/e;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/sdk/j/e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ironsource/sdk/controller/A;->C:Ljava/util/Map;

    new-instance p1, Lcom/ironsource/sdk/controller/q$a;

    const/4 p2, 0x0

    const-string/jumbo v0, "showOfferWall"

    const-string v1, "onShowOfferWallSuccess"

    const-string v2, "onShowOfferWallFail"

    invoke-direct {p1, v0, p2, v1, v2}, Lcom/ironsource/sdk/controller/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/q$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/controller/A;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .registers 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string/jumbo v0, "updateConsentInfo"

    invoke-static {v0, p1}, Lcom/ironsource/sdk/controller/A;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/controller/A;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .registers 13

    const-string/jumbo v0, "webview"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "isViewable"

    move-object v1, p2

    move v9, p1

    invoke-static/range {v0 .. v9}, Lcom/ironsource/sdk/controller/A;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "viewableChange"

    invoke-static {p2, p1}, Lcom/ironsource/sdk/controller/A;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/controller/A;->b(Ljava/lang/String;)V

    return-void
.end method

.method a(Ljava/lang/String;)Z
    .registers 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/ironsource/sdk/controller/A;->a:Ljava/lang/String;

    const-string v0, "Trying to trigger a listener - no product was found"

    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    sget-object v0, Lcom/ironsource/sdk/g/d$e;->c:Lcom/ironsource/sdk/g/d$e;

    invoke-virtual {v0}, Lcom/ironsource/sdk/g/d$e;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/A;->N:Lcom/ironsource/sdk/j/a/c;

    if-eqz v0, :cond_5

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/ironsource/sdk/g/d$e;->e:Lcom/ironsource/sdk/g/d$e;

    invoke-virtual {v0}, Lcom/ironsource/sdk/g/d$e;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/A;->M:Lcom/ironsource/sdk/j/a/d;

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/ironsource/sdk/g/d$e;->a:Lcom/ironsource/sdk/g/d$e;

    invoke-virtual {v0}, Lcom/ironsource/sdk/g/d$e;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/A;->P:Lcom/ironsource/sdk/j/a/b;

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/ironsource/sdk/g/d$e;->b:Lcom/ironsource/sdk/g/d$e;

    invoke-virtual {v0}, Lcom/ironsource/sdk/g/d$e;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/ironsource/sdk/g/d$e;->d:Lcom/ironsource/sdk/g/d$e;

    invoke-virtual {v0}, Lcom/ironsource/sdk/g/d$e;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/ironsource/sdk/controller/A;->O:Lcom/ironsource/sdk/j/e;

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    if-nez v1, :cond_6

    iget-object v0, p0, Lcom/ironsource/sdk/controller/A;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Trying to trigger a listener - no listener was found for product "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return v1
.end method

.method public final b()V
    .registers 2

    const-string v0, "interceptedUrlToStore"

    invoke-static {v0}, Lcom/ironsource/sdk/controller/A;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/A;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .registers 3

    new-instance v0, Lcom/ironsource/sdk/controller/A$9;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/sdk/controller/A$9;-><init>(Lcom/ironsource/sdk/controller/A;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/A;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lcom/ironsource/sdk/g/c;Ljava/util/Map;Lcom/ironsource/sdk/j/a/c;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/sdk/g/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/sdk/j/a/c;",
            ")V"
        }
    .end annotation

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/util/Map;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    const/4 p2, 0x1

    invoke-virtual {p1}, Lcom/ironsource/sdk/g/c;->a()Ljava/util/Map;

    move-result-object p1

    aput-object p1, p3, p2

    invoke-static {p3}, Lcom/ironsource/sdk/utils/SDKUtils;->mergeHashMaps([Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    sget-object p2, Lcom/ironsource/sdk/g/d$e;->c:Lcom/ironsource/sdk/g/d$e;

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "sessionDepth"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "demandSourceName"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Lcom/ironsource/sdk/utils/SDKUtils;->fetchDemandSourceId(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p3

    iget-object v2, p0, Lcom/ironsource/sdk/controller/A;->V:Lcom/ironsource/sdk/controller/k;

    invoke-virtual {v2, p2, p3}, Lcom/ironsource/sdk/controller/k;->a(Lcom/ironsource/sdk/g/d$e;Ljava/lang/String;)Lcom/ironsource/sdk/g/c;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/ironsource/sdk/g/c;->d:Ljava/util/Map;

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/ironsource/sdk/g/c;->d:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "demandSourceId"

    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-direct {p0, p2}, Lcom/ironsource/sdk/controller/A;->a(Lcom/ironsource/sdk/g/d$e;)Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-interface {p1, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_3
    invoke-static {p1}, Lcom/ironsource/sdk/utils/SDKUtils;->flatMapToJsonAsString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lcom/ironsource/sdk/f/a$a;

    invoke-direct {p3}, Lcom/ironsource/sdk/f/a$a;-><init>()V

    sget-object v0, Lcom/ironsource/sdk/g/d$e;->e:Lcom/ironsource/sdk/g/d$e;

    if-ne p2, v0, :cond_4

    const-string/jumbo p2, "showRewardedVideo"

    iput-object p2, p3, Lcom/ironsource/sdk/f/a$a;->a:Ljava/lang/String;

    const-string p2, "onShowRewardedVideoSuccess"

    iput-object p2, p3, Lcom/ironsource/sdk/f/a$a;->b:Ljava/lang/String;

    const-string p2, "onShowRewardedVideoFail"

    :goto_0
    iput-object p2, p3, Lcom/ironsource/sdk/f/a$a;->c:Ljava/lang/String;

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/ironsource/sdk/g/d$e;->c:Lcom/ironsource/sdk/g/d$e;

    if-ne p2, v0, :cond_5

    const-string/jumbo p2, "showInterstitial"

    iput-object p2, p3, Lcom/ironsource/sdk/f/a$a;->a:Ljava/lang/String;

    const-string p2, "onShowInterstitialSuccess"

    iput-object p2, p3, Lcom/ironsource/sdk/f/a$a;->b:Ljava/lang/String;

    const-string p2, "onShowInterstitialFail"

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/ironsource/sdk/g/d$e;->b:Lcom/ironsource/sdk/g/d$e;

    if-ne p2, v0, :cond_6

    const-string/jumbo p2, "showOfferWall"

    iput-object p2, p3, Lcom/ironsource/sdk/f/a$a;->a:Ljava/lang/String;

    const-string p2, "onShowOfferWallSuccess"

    iput-object p2, p3, Lcom/ironsource/sdk/f/a$a;->b:Ljava/lang/String;

    const-string p2, "onInitOfferWallFail"

    goto :goto_0

    :cond_6
    :goto_1
    iget-object p2, p3, Lcom/ironsource/sdk/f/a$a;->a:Ljava/lang/String;

    iget-object v0, p3, Lcom/ironsource/sdk/f/a$a;->b:Ljava/lang/String;

    iget-object p3, p3, Lcom/ironsource/sdk/f/a$a;->c:Ljava/lang/String;

    invoke-static {p2, p1, v0, p3}, Lcom/ironsource/sdk/controller/A;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/controller/A;->b(Ljava/lang/String;)V

    return-void
.end method

.method final b(Ljava/lang/Runnable;)V
    .registers 3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/A;->w:Lcom/ironsource/environment/thread/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ironsource/environment/thread/a;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/ironsource/sdk/controller/A;->y:I

    sget-object v1, Lcom/ironsource/sdk/g/d$d;->a:Lcom/ironsource/sdk/g/d$d;

    iget v1, v1, Lcom/ironsource/sdk/g/d$d;->d:I

    const-string v2, "console.log(\"JS exeption: \" + JSON.stringify(e));"

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Lcom/ironsource/sdk/controller/A;->y:I

    sget-object v1, Lcom/ironsource/sdk/g/d$d;->b:Lcom/ironsource/sdk/g/d$d;

    iget v1, v1, Lcom/ironsource/sdk/g/d$d;->d:I

    if-lt v0, v1, :cond_2

    sget v0, Lcom/ironsource/sdk/controller/A;->y:I

    sget-object v1, Lcom/ironsource/sdk/g/d$d;->c:Lcom/ironsource/sdk/g/d$d;

    iget v1, v1, Lcom/ironsource/sdk/g/d$d;->d:I

    if-gt v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "empty"

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "try{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "}catch(e){"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "javascript:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/ironsource/sdk/controller/A;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/ironsource/sdk/controller/A$3;

    invoke-direct {v1, p0, v0, p1}, Lcom/ironsource/sdk/controller/A$3;-><init>(Lcom/ironsource/sdk/controller/A;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/ironsource/sdk/controller/A;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .registers 2

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/A;->ab:Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public final c()Lcom/ironsource/sdk/g/d$c;
    .registers 2

    sget-object v0, Lcom/ironsource/sdk/g/d$c;->a:Lcom/ironsource/sdk/g/d$c;

    return-object v0
.end method

.method final c(Ljava/lang/Runnable;)V
    .registers 3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/A;->w:Lcom/ironsource/environment/thread/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ironsource/environment/thread/a;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 14

    iget-object v0, p0, Lcom/ironsource/sdk/controller/A;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "device status changed, connection type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ironsource/sdk/a/d;->a(Ljava/lang/String;)V

    const-string v2, "connectionType"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v11}, Lcom/ironsource/sdk/controller/A;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "deviceStatusChanged"

    invoke-static {v0, p1}, Lcom/ironsource/sdk/controller/A;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/controller/A;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .registers 2

    const-string v0, "enterForeground"

    invoke-static {v0}, Lcom/ironsource/sdk/controller/A;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/A;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 13

    const-string v0, "forceClose"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/A;->h()V

    :cond_0
    const-string v1, "action"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Lcom/ironsource/sdk/controller/A;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "engageEnd"

    invoke-static {v0, p1}, Lcom/ironsource/sdk/controller/A;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/controller/A;->b(Ljava/lang/String;)V

    return-void
.end method

.method public destroy()V
    .registers 2

    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/A;->D:Lcom/ironsource/sdk/l/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/sdk/l/d;->a()V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/A;->aa:Lcom/ironsource/sdk/service/Connectivity/b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ironsource/sdk/service/Connectivity/b;->a:Lcom/ironsource/sdk/service/Connectivity/c;

    invoke-interface {v0}, Lcom/ironsource/sdk/service/Connectivity/c;->a()V

    :cond_1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/A;->f:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_2
    return-void
.end method

.method public final e()V
    .registers 2

    const-string v0, "enterBackground"

    invoke-static {v0}, Lcom/ironsource/sdk/controller/A;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/A;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)Z
    .registers 4

    invoke-static {}, Lcom/ironsource/sdk/utils/b;->a()Lcom/ironsource/sdk/utils/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/sdk/utils/b;->b()Ljava/util/List;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/A;->u:Lcom/ironsource/sdk/controller/c;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/c;->a()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/ironsource/environment/a$1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final f()V
    .registers 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/A;->m:Lcom/ironsource/sdk/g/b;

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/A;->a(Lcom/ironsource/sdk/g/b;)V

    return-void
.end method

.method public final g()V
    .registers 5

    new-instance v0, Lcom/ironsource/sdk/a/a;

    invoke-direct {v0}, Lcom/ironsource/sdk/a/a;-><init>()V

    iget-object v1, p0, Lcom/ironsource/sdk/controller/A;->S:Lcom/ironsource/sdk/controller/f;

    iget v2, v1, Lcom/ironsource/sdk/controller/f;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "generalmessage"

    invoke-virtual {v0, v3, v2}, Lcom/ironsource/sdk/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/a/a;

    sget-object v2, Lcom/ironsource/sdk/a/h;->u:Lcom/ironsource/sdk/a/h$a;

    iget-object v0, v0, Lcom/ironsource/sdk/a/a;->a:Ljava/util/HashMap;

    invoke-static {v2, v0}, Lcom/ironsource/sdk/a/f;->a(Lcom/ironsource/sdk/a/h$a;Ljava/util/Map;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/ironsource/sdk/controller/f;->a:J

    iget-object v0, p0, Lcom/ironsource/sdk/controller/A;->S:Lcom/ironsource/sdk/controller/f;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/A;->a(I)V

    :cond_0
    return-void
.end method

.method h()V
    .registers 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/A;->v:Lcom/ironsource/sdk/j/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/sdk/j/f;->onCloseRequested()V

    :cond_0
    return-void
.end method

.method public final i()V
    .registers 5

    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/A;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/A;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WebViewController: onPause() - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j()V
    .registers 5

    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/A;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/A;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WebViewController: onResume() - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 7

    iget-object p2, p0, Lcom/ironsource/sdk/controller/A;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/A;->v:Lcom/ironsource/sdk/j/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/sdk/j/f;->onBackButtonPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;
    .registers 2

    invoke-super {p0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    move-result-object p1

    return-object p1
.end method
