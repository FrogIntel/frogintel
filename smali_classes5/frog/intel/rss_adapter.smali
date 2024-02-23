.class public Lfrog/intel/rss_adapter;
.super Landroid/widget/ArrayAdapter;
.source "rss_adapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfrog/intel/rss_adapter$DownloadAsyncTask;,
        Lfrog/intel/rss_adapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lfrog/intel/rss_item;",
        ">;"
    }
.end annotation


# instance fields
.field c_fecha:Ljava/lang/Integer;

.field c_tit:Ljava/lang/Integer;

.field protected d_item_sel:Landroid/graphics/drawable/Drawable;

.field private datas:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfrog/intel/rss_item;",
            ">;"
        }
    .end annotation
.end field

.field private este:Lfrog/intel/rss_adapter;

.field globales:Lfrog/intel/config;

.field protected modo_h:Z

.field protected mostrar_fechas:Z

.field protected mostrar_imgs:Z

.field private myContext:Landroid/app/Activity;

.field protected pos_sel:I


# direct methods
.method static bridge synthetic -$$Nest$fgetdatas(Lfrog/intel/rss_adapter;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lfrog/intel/rss_adapter;->datas:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgeteste(Lfrog/intel/rss_adapter;)Lfrog/intel/rss_adapter;
    .registers 1

    iget-object p0, p0, Lfrog/intel/rss_adapter;->este:Lfrog/intel/rss_adapter;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Lfrog/intel/rss_item;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const/4 p2, -0x1

    .line 31
    iput p2, p0, Lfrog/intel/rss_adapter;->pos_sel:I

    const/4 p2, 0x0

    .line 33
    iput-boolean p2, p0, Lfrog/intel/rss_adapter;->modo_h:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lfrog/intel/rss_adapter;->mostrar_imgs:Z

    iput-boolean p2, p0, Lfrog/intel/rss_adapter;->mostrar_fechas:Z

    .line 40
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lfrog/intel/rss_adapter;->myContext:Landroid/app/Activity;

    .line 41
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lfrog/intel/config;

    iput-object p1, p0, Lfrog/intel/rss_adapter;->globales:Lfrog/intel/config;

    .line 42
    iput-object p3, p0, Lfrog/intel/rss_adapter;->datas:Ljava/util/ArrayList;

    .line 43
    iput-object p0, p0, Lfrog/intel/rss_adapter;->este:Lfrog/intel/rss_adapter;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9

    const/4 p3, 0x0

    if-nez p2, :cond_3

    .line 55
    iget-object p2, p0, Lfrog/intel/rss_adapter;->myContext:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0125

    .line 56
    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 58
    new-instance v0, Lfrog/intel/rss_adapter$ViewHolder;

    invoke-direct {v0}, Lfrog/intel/rss_adapter$ViewHolder;-><init>()V

    const v1, 0x7f0a04f6

    .line 60
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lfrog/intel/rss_adapter$ViewHolder;->postThumbView:Landroid/widget/ImageView;

    const v1, 0x7f0a04f7

    .line 63
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lfrog/intel/rss_adapter$ViewHolder;->postTitleView:Landroid/widget/TextView;

    .line 64
    iget-object v1, p0, Lfrog/intel/rss_adapter;->c_tit:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lfrog/intel/rss_adapter$ViewHolder;->postTitleView:Landroid/widget/TextView;

    iget-object v2, p0, Lfrog/intel/rss_adapter;->c_tit:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    :cond_0
    iget-object v1, p0, Lfrog/intel/rss_adapter;->myContext:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050006

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lfrog/intel/rss_adapter$ViewHolder;->postTitleView:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextDirection(I)V

    :cond_1
    const v1, 0x7f0a04f3

    .line 70
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lfrog/intel/rss_adapter$ViewHolder;->postDateView:Landroid/widget/TextView;

    .line 71
    iget-object v1, p0, Lfrog/intel/rss_adapter;->c_fecha:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lfrog/intel/rss_adapter$ViewHolder;->postDateView:Landroid/widget/TextView;

    iget-object v2, p0, Lfrog/intel/rss_adapter;->c_fecha:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    const v1, 0x7f0a02a8

    .line 73
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lfrog/intel/rss_adapter$ViewHolder;->iv_item_sel:Landroid/widget/ImageView;

    const v1, 0x7f0a02a7

    .line 75
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lfrog/intel/rss_adapter$ViewHolder;->iv_item_der:Landroid/widget/ImageView;

    .line 76
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrog/intel/rss_adapter$ViewHolder;

    .line 81
    :goto_0
    iget-boolean v1, p0, Lfrog/intel/rss_adapter;->mostrar_imgs:Z

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez v1, :cond_4

    .line 83
    iget-object p3, v0, Lfrog/intel/rss_adapter$ViewHolder;->postThumbView:Landroid/widget/ImageView;

    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 87
    :cond_4
    iget-object v1, p0, Lfrog/intel/rss_adapter;->datas:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfrog/intel/rss_item;

    iget-object v1, v1, Lfrog/intel/rss_item;->postThumbUrl:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 89
    iget-object p3, v0, Lfrog/intel/rss_adapter$ViewHolder;->postThumbView:Landroid/widget/ImageView;

    const v1, 0x106000d

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 91
    :cond_5
    iget-object v1, p0, Lfrog/intel/rss_adapter;->datas:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfrog/intel/rss_item;

    iget-object v1, v1, Lfrog/intel/rss_item;->postThumbBitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_6

    .line 93
    iget-object v1, v0, Lfrog/intel/rss_adapter$ViewHolder;->postThumbView:Landroid/widget/ImageView;

    const v4, 0x7f0802c8

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 94
    iget-object v1, p0, Lfrog/intel/rss_adapter;->datas:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfrog/intel/rss_item;

    iget-boolean v1, v1, Lfrog/intel/rss_item;->postThumbCargando:Z

    if-nez v1, :cond_7

    .line 96
    iget-object v1, p0, Lfrog/intel/rss_adapter;->datas:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfrog/intel/rss_item;

    const/4 v4, 0x1

    iput-boolean v4, v1, Lfrog/intel/rss_item;->postThumbCargando:Z

    .line 97
    new-instance v1, Lfrog/intel/rss_adapter$DownloadAsyncTask;

    invoke-direct {v1, p0, p3}, Lfrog/intel/rss_adapter$DownloadAsyncTask;-><init>(Lfrog/intel/rss_adapter;Lfrog/intel/rss_adapter$DownloadAsyncTask-IA;)V

    new-array p3, v4, [Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p3, v2

    invoke-virtual {v1, p3}, Lfrog/intel/rss_adapter$DownloadAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 102
    :cond_6
    iget-object p3, v0, Lfrog/intel/rss_adapter$ViewHolder;->postThumbView:Landroid/widget/ImageView;

    iget-object v1, p0, Lfrog/intel/rss_adapter;->datas:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfrog/intel/rss_item;

    iget-object v1, v1, Lfrog/intel/rss_item;->postThumbBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 106
    :cond_7
    :goto_1
    iget-object p3, v0, Lfrog/intel/rss_adapter$ViewHolder;->postTitleView:Landroid/widget/TextView;

    iget-object v1, p0, Lfrog/intel/rss_adapter;->datas:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfrog/intel/rss_item;

    iget-object v1, v1, Lfrog/intel/rss_item;->postTitle:Ljava/lang/String;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-boolean p3, p0, Lfrog/intel/rss_adapter;->mostrar_fechas:Z

    if-eqz p3, :cond_8

    iget-object p3, p0, Lfrog/intel/rss_adapter;->datas:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfrog/intel/rss_item;

    iget-object p3, p3, Lfrog/intel/rss_item;->postDate:Ljava/lang/String;

    if-eqz p3, :cond_8

    iget-object p3, p0, Lfrog/intel/rss_adapter;->datas:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfrog/intel/rss_item;

    iget-object p3, p3, Lfrog/intel/rss_item;->postDate:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    .line 110
    iget-object p3, v0, Lfrog/intel/rss_adapter$ViewHolder;->postDateView:Landroid/widget/TextView;

    iget-object v1, p0, Lfrog/intel/rss_adapter;->datas:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfrog/intel/rss_item;

    iget-object v1, v1, Lfrog/intel/rss_item;->postDate:Ljava/lang/String;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 114
    :cond_8
    iget-object p3, v0, Lfrog/intel/rss_adapter$ViewHolder;->postDateView:Landroid/widget/TextView;

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    :goto_2
    iget-boolean p3, p0, Lfrog/intel/rss_adapter;->modo_h:Z

    if-eqz p3, :cond_a

    .line 119
    iget p3, p0, Lfrog/intel/rss_adapter;->pos_sel:I

    if-ne p1, p3, :cond_9

    .line 121
    iget-object p1, v0, Lfrog/intel/rss_adapter$ViewHolder;->iv_item_sel:Landroid/widget/ImageView;

    iget-object p3, p0, Lfrog/intel/rss_adapter;->d_item_sel:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    iget-object p1, v0, Lfrog/intel/rss_adapter$ViewHolder;->iv_item_sel:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 124
    :cond_9
    iget-object p1, v0, Lfrog/intel/rss_adapter$ViewHolder;->iv_item_sel:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 128
    :cond_a
    iget-object p1, v0, Lfrog/intel/rss_adapter$ViewHolder;->iv_item_der:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    return-object p2
.end method
