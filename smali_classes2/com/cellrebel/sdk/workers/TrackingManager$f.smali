.class Lcom/cellrebel/sdk/workers/TrackingManager$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cellrebel/sdk/workers/TrackingManager;->clearUserData(Landroid/content/Context;Lcom/cellrebel/sdk/workers/TrackingManager$OnCompleteListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/cellrebel/sdk/workers/TrackingManager$OnCompleteListener;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/cellrebel/sdk/workers/TrackingManager$OnCompleteListener;)V
    .registers 3

    iput-object p1, p0, Lcom/cellrebel/sdk/workers/TrackingManager$f;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/cellrebel/sdk/workers/TrackingManager$f;->b:Lcom/cellrebel/sdk/workers/TrackingManager$OnCompleteListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Ljava/lang/Void;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lcom/cellrebel/sdk/workers/TrackingManager$f;->b:Lcom/cellrebel/sdk/workers/TrackingManager$OnCompleteListener;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/cellrebel/sdk/workers/TrackingManager$OnCompleteListener;->onCompleted(Z)V

    :cond_0
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Ljava/lang/Void;",
            ">;",
            "Lretrofit2/Response<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string p1, "mobileClientId"

    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    :try_start_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->m()Lcom/cellrebel/sdk/utils/PreferencesManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cellrebel/sdk/utils/PreferencesManager;->a()V

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/TrackingManager$f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/cellrebel/sdk/workers/TrackingManager;->stopTracking(Landroid/content/Context;)V

    invoke-static {}, Lcom/cellrebel/sdk/utils/SettingsManager;->b()Lcom/cellrebel/sdk/utils/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cellrebel/sdk/utils/SettingsManager;->a()V

    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cellrebel/sdk/utils/Storage;->a()V

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/TrackingManager$f;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    invoke-static {}, Lcom/cellrebel/sdk/database/DatabaseClient;->a()Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/cellrebel/sdk/database/DatabaseClient;->b()V

    :cond_1
    iget-object p1, p0, Lcom/cellrebel/sdk/workers/TrackingManager$f;->b:Lcom/cellrebel/sdk/workers/TrackingManager$OnCompleteListener;

    if-eqz p1, :cond_3

    invoke-interface {p1, p2}, Lcom/cellrebel/sdk/workers/TrackingManager$OnCompleteListener;->onCompleted(Z)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    iget-object p1, p0, Lcom/cellrebel/sdk/workers/TrackingManager$f;->b:Lcom/cellrebel/sdk/workers/TrackingManager$OnCompleteListener;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/cellrebel/sdk/workers/TrackingManager$f;->b:Lcom/cellrebel/sdk/workers/TrackingManager$OnCompleteListener;

    if-eqz p1, :cond_3

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1, p2}, Lcom/cellrebel/sdk/workers/TrackingManager$OnCompleteListener;->onCompleted(Z)V

    :cond_3
    :goto_1
    return-void
.end method
