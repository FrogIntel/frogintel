.class final Landroidx/media3/ui/PlayerControlView$SettingViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PlayerControlView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/PlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SettingViewHolder"
.end annotation


# instance fields
.field private final iconView:Landroid/widget/ImageView;

.field private final mainTextView:Landroid/widget/TextView;

.field private final subTextView:Landroid/widget/TextView;

.field final synthetic this$0:Landroidx/media3/ui/PlayerControlView;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/PlayerControlView;Landroid/view/View;)V
    .registers 4

    .line 1820
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView$SettingViewHolder;->this$0:Landroidx/media3/ui/PlayerControlView;

    .line 1821
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 1822
    sget p1, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    .line 1824
    invoke-virtual {p2, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 1826
    :cond_0
    sget p1, Landroidx/media3/ui/R$id;->exo_main_text:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView$SettingViewHolder;->mainTextView:Landroid/widget/TextView;

    .line 1827
    sget p1, Landroidx/media3/ui/R$id;->exo_sub_text:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView$SettingViewHolder;->subTextView:Landroid/widget/TextView;

    .line 1828
    sget p1, Landroidx/media3/ui/R$id;->exo_icon:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView$SettingViewHolder;->iconView:Landroid/widget/ImageView;

    .line 1829
    new-instance p1, Landroidx/media3/ui/PlayerControlView$SettingViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Landroidx/media3/ui/PlayerControlView$SettingViewHolder$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/ui/PlayerControlView$SettingViewHolder;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic access$3600(Landroidx/media3/ui/PlayerControlView$SettingViewHolder;)Landroid/widget/TextView;
    .registers 1

    .line 1814
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView$SettingViewHolder;->mainTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$3700(Landroidx/media3/ui/PlayerControlView$SettingViewHolder;)Landroid/widget/TextView;
    .registers 1

    .line 1814
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView$SettingViewHolder;->subTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$3800(Landroidx/media3/ui/PlayerControlView$SettingViewHolder;)Landroid/widget/ImageView;
    .registers 1

    .line 1814
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView$SettingViewHolder;->iconView:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method synthetic lambda$new$0$androidx-media3-ui-PlayerControlView$SettingViewHolder(Landroid/view/View;)V
    .registers 3

    .line 1829
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$SettingViewHolder;->this$0:Landroidx/media3/ui/PlayerControlView;

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView$SettingViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/media3/ui/PlayerControlView;->access$3900(Landroidx/media3/ui/PlayerControlView;I)V

    return-void
.end method
