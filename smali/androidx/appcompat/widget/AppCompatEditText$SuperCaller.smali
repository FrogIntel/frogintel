.class Landroidx/appcompat/widget/AppCompatEditText$SuperCaller;
.super Ljava/lang/Object;
.source "AppCompatEditText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/AppCompatEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SuperCaller"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/widget/AppCompatEditText;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/AppCompatEditText;)V
    .registers 2

    .line 514
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText$SuperCaller;->this$0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .registers 2

    .line 518
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText$SuperCaller;->this$0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {v0}, Landroidx/appcompat/widget/AppCompatEditText;->access$001(Landroidx/appcompat/widget/AppCompatEditText;)Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .registers 3

    .line 522
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText$SuperCaller;->this$0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {v0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->access$101(Landroidx/appcompat/widget/AppCompatEditText;Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method
