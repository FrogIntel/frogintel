.class Lfrog/intel/chat$5;
.super Ljava/lang/Object;
.source "chat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/chat;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/chat;

.field final synthetic val$p:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Lfrog/intel/chat;Landroid/content/SharedPreferences;)V
    .registers 3

    .line 419
    iput-object p1, p0, Lfrog/intel/chat$5;->this$0:Lfrog/intel/chat;

    iput-object p2, p0, Lfrog/intel/chat$5;->val$p:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 421
    iget-object v0, p0, Lfrog/intel/chat$5;->this$0:Lfrog/intel/chat;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Lfrog/intel/chat;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0d0080

    const/4 v2, 0x0

    .line 422
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a03fd

    .line 436
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 437
    iget-object v2, p0, Lfrog/intel/chat$5;->val$p:Landroid/content/SharedPreferences;

    const-string v3, "f_frase"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "XYARROBAYX"

    const-string v5, "@"

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    iget-object v2, p0, Lfrog/intel/chat$5;->val$p:Landroid/content/SharedPreferences;

    const-string v3, "f_id"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lfrog/intel/chat$5;->this$0:Lfrog/intel/chat;

    invoke-static {v5}, Lfrog/intel/chat;->-$$Nest$fgetidusu(Lfrog/intel/chat;)J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f0803df

    .line 442
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    const v2, 0x7f0803e0

    .line 446
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 449
    :goto_0
    iget-object v1, p0, Lfrog/intel/chat$5;->this$0:Lfrog/intel/chat;

    const v2, 0x7f0a0356

    invoke-virtual {v1, v2}, Lfrog/intel/chat;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 450
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 455
    iget-object v0, p0, Lfrog/intel/chat$5;->this$0:Lfrog/intel/chat;

    const v2, 0x7f0a05a4

    invoke-virtual {v0, v2}, Lfrog/intel/chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 456
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v2

    .line 457
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    if-gt v1, v2, :cond_1

    .line 458
    new-instance v1, Lfrog/intel/chat$5$1;

    invoke-direct {v1, p0}, Lfrog/intel/chat$5$1;-><init>(Lfrog/intel/chat$5;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
