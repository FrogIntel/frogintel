.class Lfrog/intel/alarma_rss$RssDataController;
.super Landroid/os/AsyncTask;
.source "alarma_rss.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrog/intel/alarma_rss;
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
.field private c2:Landroid/content/Context;

.field private idsecc:Ljava/lang/String;

.field private n_rss:I

.field final synthetic this$0:Lfrog/intel/alarma_rss;


# direct methods
.method public constructor <init>(Lfrog/intel/alarma_rss;Landroid/content/Context;Ljava/lang/String;I)V
    .registers 5

    .line 107
    iput-object p1, p0, Lfrog/intel/alarma_rss$RssDataController;->this$0:Lfrog/intel/alarma_rss;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 108
    iput-object p2, p0, Lfrog/intel/alarma_rss$RssDataController;->c2:Landroid/content/Context;

    .line 109
    iput-object p3, p0, Lfrog/intel/alarma_rss$RssDataController;->idsecc:Ljava/lang/String;

    .line 110
    iput p4, p0, Lfrog/intel/alarma_rss$RssDataController;->n_rss:I

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 102
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfrog/intel/alarma_rss$RssDataController;->doInBackground([Ljava/lang/String;)Ljava/util/ArrayList;

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

    .line 115
    aget-object p1, p1, v0

    .line 120
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/16 v0, 0x2710

    .line 123
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 124
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const-string v0, "GET"

    .line 125
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 126
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 127
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 128
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 129
    invoke-static {p1}, Lfrog/intel/config;->tratar_rss(Ljava/io/InputStream;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 102
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lfrog/intel/alarma_rss$RssDataController;->onPostExecute(Ljava/util/ArrayList;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/ArrayList;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lfrog/intel/rss_item;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    if-eqz v2, :cond_5

    .line 147
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrog/intel/rss_item;

    iget-object v0, v0, Lfrog/intel/rss_item;->postLink:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrog/intel/rss_item;

    iget-object v0, v0, Lfrog/intel/rss_item;->postLink:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 149
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrog/intel/rss_item;

    iget-object v0, v0, Lfrog/intel/rss_item;->postLink:Ljava/lang/String;

    iget-object v5, v1, Lfrog/intel/alarma_rss$RssDataController;->this$0:Lfrog/intel/alarma_rss;

    iget-object v5, v5, Lfrog/intel/alarma_rss;->settings:Landroid/content/SharedPreferences;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "rss_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lfrog/intel/alarma_rss$RssDataController;->idsecc:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_ultpost"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v5, 0x1

    .line 156
    :try_start_0
    iget-object v0, v1, Lfrog/intel/alarma_rss$RssDataController;->c2:Landroid/content/Context;

    const-string/jumbo v6, "sh"

    invoke-virtual {v0, v6, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v6, "rss_i"

    .line 157
    invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    const-string/jumbo v9, "rss_n"

    .line 158
    invoke-interface {v0, v9, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string/jumbo v10, "rss_t"

    .line 159
    invoke-interface {v0, v10, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 160
    :try_start_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 161
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lfrog/intel/alarma_rss$RssDataController;->idsecc:Ljava/lang/String;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfrog/intel/rss_item;

    iget-object v8, v8, Lfrog/intel/rss_item;->postLink:Ljava/lang/String;

    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 162
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v11, v10

    const/4 v0, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v10, v4

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v10, v4

    goto :goto_0

    :catch_3
    move-exception v0

    move-object v10, v4

    const/4 v6, 0x0

    :goto_0
    const/4 v9, 0x0

    .line 165
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v11, v10

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    if-lez v6, :cond_5

    .line 167
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "notification"

    .line 171
    iget-object v4, v1, Lfrog/intel/alarma_rss$RssDataController;->c2:Landroid/content/Context;

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-ne v9, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_3

    :cond_0
    const/4 v4, 0x0

    .line 186
    :goto_3
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-lt v6, v7, :cond_1

    new-instance v6, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v7, v1, Lfrog/intel/alarma_rss$RssDataController;->c2:Landroid/content/Context;

    invoke-static {v7, v4}, Lfrog/intel/config;->crear_channel(Landroid/content/Context;I)Landroid/app/NotificationChannel;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    .line 187
    :cond_1
    new-instance v6, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v7, v1, Lfrog/intel/alarma_rss$RssDataController;->c2:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    :goto_4
    const v7, 0x7f08036e

    .line 188
    invoke-virtual {v6, v7}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v7

    .line 189
    invoke-virtual {v7, v11}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v7

    .line 190
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfrog/intel/rss_item;

    iget-object v8, v8, Lfrog/intel/rss_item;->postTitle:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v7

    .line 191
    invoke-virtual {v7, v5}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 194
    iget-object v7, v1, Lfrog/intel/alarma_rss$RssDataController;->c2:Landroid/content/Context;

    invoke-static {v7}, Lfrog/intel/config;->ico_en_notif(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 195
    invoke-virtual {v6, v7}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_2
    if-ne v4, v5, :cond_3

    const/4 v4, 0x5

    .line 200
    invoke-virtual {v6, v4}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 204
    :cond_3
    new-instance v4, Landroid/content/Intent;

    iget-object v5, v1, Lfrog/intel/alarma_rss$RssDataController;->c2:Landroid/content/Context;

    const-class v7, Lfrog/intel/preinicio;

    invoke-direct {v4, v5, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "notif_id"

    const-string v7, "0"

    .line 205
    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "notif_tipo"

    const-string v7, "1"

    .line 206
    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "notif_idelem"

    .line 207
    iget-object v7, v1, Lfrog/intel/alarma_rss$RssDataController;->idsecc:Ljava/lang/String;

    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    iget-object v10, v1, Lfrog/intel/alarma_rss$RssDataController;->c2:Landroid/content/Context;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfrog/intel/rss_item;

    iget-object v12, v2, Lfrog/intel/rss_item;->postTitle:Ljava/lang/String;

    iget v2, v1, Lfrog/intel/alarma_rss$RssDataController;->n_rss:I

    add-int/lit8 v14, v2, 0x64

    const/4 v15, 0x3

    const-string v16, "0"

    const-string v17, "0"

    move-object v13, v4

    invoke-static/range {v10 .. v17}, Lfrog/intel/config;->crear_notif(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IILjava/lang/String;Ljava/lang/String;)I

    .line 211
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_4

    .line 213
    iget-object v2, v1, Lfrog/intel/alarma_rss$RssDataController;->c2:Landroid/content/Context;

    iget v3, v1, Lfrog/intel/alarma_rss$RssDataController;->n_rss:I

    add-int/lit8 v3, v3, 0x64

    const/high16 v5, 0xc000000

    invoke-static {v2, v3, v4, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    goto :goto_5

    .line 217
    :cond_4
    iget-object v2, v1, Lfrog/intel/alarma_rss$RssDataController;->c2:Landroid/content/Context;

    iget v3, v1, Lfrog/intel/alarma_rss$RssDataController;->n_rss:I

    add-int/lit8 v3, v3, 0x64

    const/high16 v5, 0x8000000

    invoke-static {v2, v3, v4, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 219
    :goto_5
    invoke-virtual {v6, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 220
    iget v2, v1, Lfrog/intel/alarma_rss$RssDataController;->n_rss:I

    add-int/lit8 v2, v2, 0x64

    invoke-virtual {v6}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_5
    return-void
.end method
