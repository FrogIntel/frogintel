.class final Lcom/appnext/core/SettingsManager$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appnext/core/SettingsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic du:Lcom/appnext/core/SettingsManager;


# direct methods
.method private constructor <init>(Lcom/appnext/core/SettingsManager;)V
    .registers 2

    .line 140
    iput-object p1, p0, Lcom/appnext/core/SettingsManager$a;->du:Lcom/appnext/core/SettingsManager;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/appnext/core/SettingsManager;Lcom/appnext/core/SettingsManager$a-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/appnext/core/SettingsManager$a;-><init>(Lcom/appnext/core/SettingsManager;)V

    return-void
.end method

.method protected static varargs a([Ljava/lang/Object;)Ljava/lang/String;
    .registers 8

    const-string v0, "error: Internal error"

    if-nez p0, :cond_0

    return-object v0

    .line 154
    :cond_0
    :try_start_0
    array-length v1, p0

    const/4 v2, 0x0

    if-ltz v1, :cond_1

    const/4 v3, 0x0

    .line 156
    aget-object v3, p0, v3

    check-cast v3, Landroid/content/Context;

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_2

    return-object v0

    :cond_2
    if-lez v1, :cond_3

    const/4 v4, 0x1

    .line 164
    aget-object v4, p0, v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v4, v2

    .line 167
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    return-object v0

    :cond_4
    const/4 v5, 0x2

    if-lt v1, v5, :cond_5

    .line 172
    aget-object v5, p0, v5

    check-cast v5, Ljava/util/HashMap;

    goto :goto_2

    :cond_5
    move-object v5, v2

    :goto_2
    const/4 v6, 0x3

    if-lt v1, v6, :cond_6

    .line 176
    aget-object p0, p0, v6

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    .line 180
    :cond_6
    invoke-static {}, Lcom/appnext/core/m;->Z()Lcom/appnext/core/m;

    invoke-static {v3, v4, v5, v2}, Lcom/appnext/core/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 140
    invoke-static {p1}, Lcom/appnext/core/SettingsManager$a;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 4

    .line 140
    check-cast p1, Ljava/lang/String;

    .line 1188
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1190
    iget-object p1, p0, Lcom/appnext/core/SettingsManager$a;->du:Lcom/appnext/core/SettingsManager;

    invoke-static {p1, v0}, Lcom/appnext/core/SettingsManager;->-$$Nest$fputm(Lcom/appnext/core/SettingsManager;I)V

    .line 1191
    iget-object p1, p0, Lcom/appnext/core/SettingsManager$a;->du:Lcom/appnext/core/SettingsManager;

    const-string v0, "unknown error"

    invoke-static {p1, v0}, Lcom/appnext/core/SettingsManager;->-$$Nest$mv(Lcom/appnext/core/SettingsManager;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "error:"

    .line 1195
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1196
    iget-object v1, p0, Lcom/appnext/core/SettingsManager$a;->du:Lcom/appnext/core/SettingsManager;

    invoke-static {v1, v0}, Lcom/appnext/core/SettingsManager;->-$$Nest$fputm(Lcom/appnext/core/SettingsManager;I)V

    .line 1197
    iget-object v0, p0, Lcom/appnext/core/SettingsManager$a;->du:Lcom/appnext/core/SettingsManager;

    const/4 v1, 0x7

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appnext/core/SettingsManager;->-$$Nest$mv(Lcom/appnext/core/SettingsManager;Ljava/lang/String;)V

    return-void

    .line 1202
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/appnext/core/SettingsManager;->u(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 1204
    iget-object v1, p0, Lcom/appnext/core/SettingsManager$a;->du:Lcom/appnext/core/SettingsManager;

    iget-object v1, v1, Lcom/appnext/core/SettingsManager;->ds:Ljava/util/HashMap;

    if-nez v1, :cond_2

    .line 1205
    iget-object v1, p0, Lcom/appnext/core/SettingsManager$a;->du:Lcom/appnext/core/SettingsManager;

    iput-object p1, v1, Lcom/appnext/core/SettingsManager;->ds:Ljava/util/HashMap;

    goto :goto_0

    .line 1207
    :cond_2
    iget-object v1, p0, Lcom/appnext/core/SettingsManager$a;->du:Lcom/appnext/core/SettingsManager;

    iget-object v1, v1, Lcom/appnext/core/SettingsManager;->ds:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 1208
    :goto_0
    iget-object p1, p0, Lcom/appnext/core/SettingsManager$a;->du:Lcom/appnext/core/SettingsManager;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lcom/appnext/core/SettingsManager;->-$$Nest$fputm(Lcom/appnext/core/SettingsManager;I)V

    .line 1209
    iget-object p1, p0, Lcom/appnext/core/SettingsManager$a;->du:Lcom/appnext/core/SettingsManager;

    iget-object v1, p1, Lcom/appnext/core/SettingsManager;->ds:Ljava/util/HashMap;

    invoke-static {p1, v1}, Lcom/appnext/core/SettingsManager;->-$$Nest$ma(Lcom/appnext/core/SettingsManager;Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v1, "SettingsManager$onPostExecute"

    .line 1211
    invoke-static {v1, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1212
    iget-object p1, p0, Lcom/appnext/core/SettingsManager$a;->du:Lcom/appnext/core/SettingsManager;

    invoke-static {p1, v0}, Lcom/appnext/core/SettingsManager;->-$$Nest$fputm(Lcom/appnext/core/SettingsManager;I)V

    .line 1213
    iget-object p1, p0, Lcom/appnext/core/SettingsManager$a;->du:Lcom/appnext/core/SettingsManager;

    const-string v0, "parsing error"

    invoke-static {p1, v0}, Lcom/appnext/core/SettingsManager;->-$$Nest$mv(Lcom/appnext/core/SettingsManager;Ljava/lang/String;)V

    return-void
.end method
