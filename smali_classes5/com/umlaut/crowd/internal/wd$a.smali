.class Lcom/umlaut/crowd/internal/wd$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umlaut/crowd/internal/wd;->a(Ljava/lang/String;ZJLcom/umlaut/crowd/internal/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umlaut/crowd/internal/wd;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/internal/wd;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/wd$a;->a:Lcom/umlaut/crowd/internal/wd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    const/4 p1, 0x1

    return p1
.end method
