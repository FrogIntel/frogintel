.class public Lfrog/intel/likes_adapter;
.super Landroid/widget/ArrayAdapter;
.source "likes_adapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfrog/intel/likes_adapter$DownloadAsyncTask;,
        Lfrog/intel/likes_adapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lfrog/intel/likes_item;",
        ">;"
    }
.end annotation


# instance fields
.field private datas:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfrog/intel/likes_item;",
            ">;"
        }
    .end annotation
.end field

.field private este:Lfrog/intel/likes_adapter;

.field globales:Lfrog/intel/config;

.field private idusu:Ljava/lang/String;

.field protected mostrar_imgs:Z

.field private myContext:Landroid/app/Activity;

.field path:Ljava/io/File;

.field settings:Landroid/content/SharedPreferences;


# direct methods
.method static bridge synthetic -$$Nest$fgetdatas(Lfrog/intel/likes_adapter;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lfrog/intel/likes_adapter;->datas:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgeteste(Lfrog/intel/likes_adapter;)Lfrog/intel/likes_adapter;
    .registers 1

    iget-object p0, p0, Lfrog/intel/likes_adapter;->este:Lfrog/intel/likes_adapter;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/ArrayList;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Lfrog/intel/likes_item;",
            ">;J)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const/4 p2, 0x1

    .line 37
    iput-boolean p2, p0, Lfrog/intel/likes_adapter;->mostrar_imgs:Z

    .line 44
    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    iput-object p2, p0, Lfrog/intel/likes_adapter;->myContext:Landroid/app/Activity;

    .line 46
    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lfrog/intel/config;

    iput-object p2, p0, Lfrog/intel/likes_adapter;->globales:Lfrog/intel/config;

    .line 47
    iput-object p3, p0, Lfrog/intel/likes_adapter;->datas:Ljava/util/ArrayList;

    .line 48
    iput-object p0, p0, Lfrog/intel/likes_adapter;->este:Lfrog/intel/likes_adapter;

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p2

    iput-object p2, p0, Lfrog/intel/likes_adapter;->path:Ljava/io/File;

    const-string/jumbo p2, "sh"

    const/4 p3, 0x0

    .line 51
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lfrog/intel/likes_adapter;->settings:Landroid/content/SharedPreferences;

    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfrog/intel/likes_adapter;->idusu:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 12

    if-nez p2, :cond_0

    .line 67
    iget-object p2, p0, Lfrog/intel/likes_adapter;->myContext:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0d0083

    const/4 v0, 0x0

    .line 68
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 70
    new-instance p3, Lfrog/intel/likes_adapter$ViewHolder;

    invoke-direct {p3}, Lfrog/intel/likes_adapter$ViewHolder;-><init>()V

    const v0, 0x7f0a0205

    .line 71
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p3, Lfrog/intel/likes_adapter$ViewHolder;->fl_img:Landroid/widget/FrameLayout;

    const v0, 0x7f0a02e6

    .line 72
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p3, Lfrog/intel/likes_adapter$ViewHolder;->pb_img:Landroid/widget/ProgressBar;

    const v0, 0x7f0a02e5

    .line 73
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lfrog/intel/likes_adapter$ViewHolder;->iv:Landroid/widget/ImageView;

    const v0, 0x7f0a02e7

    .line 74
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lfrog/intel/likes_adapter$ViewHolder;->tv_nombre:Landroid/widget/TextView;

    const v0, 0x7f0a033c

    .line 75
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p3, Lfrog/intel/likes_adapter$ViewHolder;->ll_info:Landroid/widget/LinearLayout;

    const v0, 0x7f0a033d

    .line 76
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p3, Lfrog/intel/likes_adapter$ViewHolder;->ll_mas:Landroid/widget/LinearLayout;

    const v0, 0x7f0a02e4

    .line 77
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lfrog/intel/likes_adapter$ViewHolder;->fav:Landroid/widget/ImageView;

    .line 78
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfrog/intel/likes_adapter$ViewHolder;

    .line 83
    :goto_0
    iget-object v0, p0, Lfrog/intel/likes_adapter;->datas:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrog/intel/likes_item;

    iget-boolean v0, v0, Lfrog/intel/likes_item;->es_mas:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 85
    iget-object p1, p3, Lfrog/intel/likes_adapter$ViewHolder;->ll_mas:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 86
    iget-object p1, p3, Lfrog/intel/likes_adapter$ViewHolder;->ll_info:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_3

    .line 90
    :cond_1
    iget-object v0, p3, Lfrog/intel/likes_adapter$ViewHolder;->fav:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    iget-object v0, p3, Lfrog/intel/likes_adapter$ViewHolder;->ll_mas:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 92
    iget-object v0, p3, Lfrog/intel/likes_adapter$ViewHolder;->ll_info:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lfrog/intel/likes_adapter;->datas:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrog/intel/likes_item;

    iget-boolean v0, v0, Lfrog/intel/likes_item;->fav:Z

    if-eqz v0, :cond_2

    iget-object v0, p3, Lfrog/intel/likes_adapter$ViewHolder;->fav:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    :cond_2
    iget-boolean v0, p0, Lfrog/intel/likes_adapter;->mostrar_imgs:Z

    if-nez v0, :cond_3

    .line 98
    iget-object v0, p3, Lfrog/intel/likes_adapter$ViewHolder;->fl_img:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 102
    :cond_3
    iget-object v0, p3, Lfrog/intel/likes_adapter$ViewHolder;->pb_img:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 103
    iget-object v0, p3, Lfrog/intel/likes_adapter$ViewHolder;->iv:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lfrog/intel/likes_adapter;->datas:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrog/intel/likes_item;

    iget-boolean v0, v0, Lfrog/intel/likes_item;->t_img:Z

    if-nez v0, :cond_4

    .line 107
    iget-object v0, p3, Lfrog/intel/likes_adapter$ViewHolder;->iv:Landroid/widget/ImageView;

    iget-object v1, p0, Lfrog/intel/likes_adapter;->myContext:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0803cb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 112
    :cond_4
    iget-object v0, p0, Lfrog/intel/likes_adapter;->datas:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrog/intel/likes_item;

    iget-object v0, v0, Lfrog/intel/likes_item;->id:Ljava/lang/String;

    iget-object v3, p0, Lfrog/intel/likes_adapter;->idusu:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    const-string v4, "fperfil_"

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfrog/intel/likes_adapter;->globales:Lfrog/intel/config;

    iget-object v5, p0, Lfrog/intel/likes_adapter;->myContext:Landroid/app/Activity;

    invoke-virtual {v0, v5, v3}, Lfrog/intel/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    goto :goto_1

    .line 113
    :cond_5
    new-instance v0, Ljava/io/File;

    iget-object v5, p0, Lfrog/intel/likes_adapter;->path:Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lfrog/intel/likes_adapter;->datas:Ljava/util/ArrayList;

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfrog/intel/likes_item;

    iget-object v7, v7, Lfrog/intel/likes_item;->id:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".jpg"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 116
    :goto_1
    iget-object v5, p0, Lfrog/intel/likes_adapter;->datas:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfrog/intel/likes_item;

    iget-object v5, v5, Lfrog/intel/likes_item;->id:Ljava/lang/String;

    iget-object v6, p0, Lfrog/intel/likes_adapter;->idusu:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 117
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lfrog/intel/likes_adapter;->settings:Landroid/content/SharedPreferences;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lfrog/intel/likes_adapter;->datas:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfrog/intel/likes_item;

    iget-object v4, v4, Lfrog/intel/likes_item;->id:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "0"

    invoke-interface {v5, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lfrog/intel/likes_adapter;->datas:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfrog/intel/likes_item;

    iget-object v5, v5, Lfrog/intel/likes_item;->vfoto_bd:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 119
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x14

    if-le v0, v4, :cond_7

    .line 121
    iget-object v0, p3, Lfrog/intel/likes_adapter$ViewHolder;->pb_img:Landroid/widget/ProgressBar;

    iget-object v4, p0, Lfrog/intel/likes_adapter;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->c_icos:Ljava/lang/String;

    invoke-static {v0, v4}, Lfrog/intel/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 123
    :cond_7
    iget-object v0, p3, Lfrog/intel/likes_adapter$ViewHolder;->pb_img:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 124
    iget-object v0, p3, Lfrog/intel/likes_adapter$ViewHolder;->iv:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lfrog/intel/likes_adapter;->datas:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrog/intel/likes_item;

    iget-boolean v0, v0, Lfrog/intel/likes_item;->cargando:Z

    if-nez v0, :cond_9

    .line 127
    iget-object v0, p0, Lfrog/intel/likes_adapter;->datas:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrog/intel/likes_item;

    iput-boolean v3, v0, Lfrog/intel/likes_item;->cargando:Z

    .line 128
    new-instance v0, Lfrog/intel/likes_adapter$DownloadAsyncTask;

    invoke-direct {v0, p0, p1}, Lfrog/intel/likes_adapter$DownloadAsyncTask;-><init>(Lfrog/intel/likes_adapter;I)V

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lfrog/intel/likes_adapter$DownloadAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    .line 133
    :cond_8
    :try_start_0
    iget-object v1, p3, Lfrog/intel/likes_adapter$ViewHolder;->iv:Landroid/widget/ImageView;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lfrog/intel/config;->crop(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :catch_0
    :cond_9
    :goto_2
    iget-object p3, p3, Lfrog/intel/likes_adapter$ViewHolder;->tv_nombre:Landroid/widget/TextView;

    iget-object v0, p0, Lfrog/intel/likes_adapter;->datas:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfrog/intel/likes_item;

    iget-object p1, p1, Lfrog/intel/likes_item;->nombre:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-object p2
.end method
