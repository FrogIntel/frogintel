.class Lfrog/intel/t_rss_fr$RssDataController;
.super Landroid/os/AsyncTask;
.source "t_rss_fr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrog/intel/t_rss_fr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RssDataController"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/util/ArrayList<",
        "Lfrog/intel/rss_item;",
        ">;>;"
    }
.end annotation


# instance fields
.field pb:Landroid/widget/ProgressBar;

.field final synthetic this$0:Lfrog/intel/t_rss_fr;


# direct methods
.method private constructor <init>(Lfrog/intel/t_rss_fr;)V
    .registers 2

    .line 115
    iput-object p1, p0, Lfrog/intel/t_rss_fr$RssDataController;->this$0:Lfrog/intel/t_rss_fr;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfrog/intel/t_rss_fr;Lfrog/intel/t_rss_fr$RssDataController-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lfrog/intel/t_rss_fr$RssDataController;-><init>(Lfrog/intel/t_rss_fr;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 115
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfrog/intel/t_rss_fr$RssDataController;->doInBackground([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lfrog/intel/rss_item;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 132
    aget-object p1, p1, v0

    .line 137
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/16 v0, 0x2710

    .line 140
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 141
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const-string v0, "GET"

    .line 142
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 143
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 144
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 145
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 146
    invoke-static {p1}, Lfrog/intel/config;->tratar_rss(Ljava/io/InputStream;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 150
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 115
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lfrog/intel/t_rss_fr$RssDataController;->onPostExecute(Ljava/util/ArrayList;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/ArrayList;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lfrog/intel/rss_item;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 163
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 164
    iget-object v3, p0, Lfrog/intel/t_rss_fr$RssDataController;->this$0:Lfrog/intel/t_rss_fr;

    invoke-static {v3}, Lfrog/intel/t_rss_fr;->-$$Nest$fgetlistData(Lfrog/intel/t_rss_fr;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfrog/intel/rss_item;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfrog/intel/rss_item;

    iget-object v3, v3, Lfrog/intel/rss_item;->postThumbUrl:Ljava/lang/String;

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 167
    iget-object v1, p0, Lfrog/intel/t_rss_fr$RssDataController;->this$0:Lfrog/intel/t_rss_fr;

    iget-object v1, v1, Lfrog/intel/t_rss_fr;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v2, p0, Lfrog/intel/t_rss_fr$RssDataController;->this$0:Lfrog/intel/t_rss_fr;

    iget v2, v2, Lfrog/intel/t_rss_fr;->ind:I

    aget-object v1, v1, v2

    iget-boolean v1, v1, Lfrog/intel/Seccion;->mostrar_img:Z

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, p0, Lfrog/intel/t_rss_fr$RssDataController;->this$0:Lfrog/intel/t_rss_fr;

    invoke-static {v1}, Lfrog/intel/t_rss_fr;->-$$Nest$fgetitemAdapter(Lfrog/intel/t_rss_fr;)Lfrog/intel/rss_adapter;

    move-result-object v1

    iput-boolean v0, v1, Lfrog/intel/rss_adapter;->mostrar_imgs:Z

    .line 168
    :cond_3
    iget-object v1, p0, Lfrog/intel/t_rss_fr$RssDataController;->this$0:Lfrog/intel/t_rss_fr;

    iget-object v1, v1, Lfrog/intel/t_rss_fr;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v2, p0, Lfrog/intel/t_rss_fr$RssDataController;->this$0:Lfrog/intel/t_rss_fr;

    iget v2, v2, Lfrog/intel/t_rss_fr;->ind:I

    aget-object v1, v1, v2

    iget-boolean v1, v1, Lfrog/intel/Seccion;->mostrar_fecha:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lfrog/intel/t_rss_fr$RssDataController;->this$0:Lfrog/intel/t_rss_fr;

    invoke-static {v1}, Lfrog/intel/t_rss_fr;->-$$Nest$fgetitemAdapter(Lfrog/intel/t_rss_fr;)Lfrog/intel/rss_adapter;

    move-result-object v1

    iput-boolean v0, v1, Lfrog/intel/rss_adapter;->mostrar_fechas:Z

    .line 169
    :cond_4
    iget-object v1, p0, Lfrog/intel/t_rss_fr$RssDataController;->this$0:Lfrog/intel/t_rss_fr;

    invoke-static {v1}, Lfrog/intel/t_rss_fr;->-$$Nest$fgetitemAdapter(Lfrog/intel/t_rss_fr;)Lfrog/intel/rss_adapter;

    move-result-object v1

    invoke-virtual {v1}, Lfrog/intel/rss_adapter;->notifyDataSetChanged()V

    .line 172
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfrog/intel/rss_item;

    iget-object v1, v1, Lfrog/intel/rss_item;->postLink:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfrog/intel/rss_item;

    iget-object v1, v1, Lfrog/intel/rss_item;->postLink:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 174
    iget-object v1, p0, Lfrog/intel/t_rss_fr$RssDataController;->this$0:Lfrog/intel/t_rss_fr;

    invoke-static {v1}, Lfrog/intel/t_rss_fr;->-$$Nest$fgetpreferences(Lfrog/intel/t_rss_fr;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "rss_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lfrog/intel/t_rss_fr$RssDataController;->this$0:Lfrog/intel/t_rss_fr;

    iget-object v3, v3, Lfrog/intel/t_rss_fr;->globales:Lfrog/intel/config;

    iget-object v3, v3, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v4, p0, Lfrog/intel/t_rss_fr$RssDataController;->this$0:Lfrog/intel/t_rss_fr;

    iget v4, v4, Lfrog/intel/t_rss_fr;->ind:I

    aget-object v3, v3, v4

    iget v3, v3, Lfrog/intel/Seccion;->id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_ultpost"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfrog/intel/rss_item;

    iget-object p1, p1, Lfrog/intel/rss_item;->postLink:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 176
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 180
    :cond_5
    :try_start_0
    iget-object p1, p0, Lfrog/intel/t_rss_fr$RssDataController;->pb:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfrog/intel/t_rss_fr$RssDataController;->this$0:Lfrog/intel/t_rss_fr;

    invoke-static {v1}, Lfrog/intel/t_rss_fr;->-$$Nest$fgetc1(Lfrog/intel/t_rss_fr;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfrog/intel/config;->esClaro(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_rss_fr$RssDataController;->this$0:Lfrog/intel/t_rss_fr;

    invoke-virtual {v0}, Lfrog/intel/t_rss_fr;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a04d2

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lfrog/intel/t_rss_fr$RssDataController;->pb:Landroid/widget/ProgressBar;

    goto :goto_0

    .line 122
    :cond_0
    iget-object v0, p0, Lfrog/intel/t_rss_fr$RssDataController;->this$0:Lfrog/intel/t_rss_fr;

    invoke-virtual {v0}, Lfrog/intel/t_rss_fr;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a04d1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lfrog/intel/t_rss_fr$RssDataController;->pb:Landroid/widget/ProgressBar;

    .line 123
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lfrog/intel/t_rss_fr$RssDataController;->pb:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lfrog/intel/t_rss_fr$RssDataController;->this$0:Lfrog/intel/t_rss_fr;

    iget-object v1, v1, Lfrog/intel/t_rss_fr;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->c_icos:Ljava/lang/String;

    invoke-static {v0, v1}, Lfrog/intel/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 125
    :cond_1
    iget-object v0, p0, Lfrog/intel/t_rss_fr$RssDataController;->pb:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
