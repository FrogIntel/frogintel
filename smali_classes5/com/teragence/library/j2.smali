.class public Lcom/teragence/library/j2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/teragence/library/l2;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/app/AlarmManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/AlarmManager;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teragence/library/j2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/teragence/library/j2;->b:Landroid/app/AlarmManager;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/teragence/library/j2;->a:Landroid/content/Context;

    const-class v2, Lcom/teragence/client/service/MetricsService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "alarm"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/teragence/library/j2;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    iget-object v1, p0, Lcom/teragence/library/j2;->b:Landroid/app/AlarmManager;

    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public a(I)V
    .registers 12

    :try_start_0
    invoke-virtual {p0}, Lcom/teragence/library/j2;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/teragence/library/j2;->a:Landroid/content/Context;

    const-class v2, Lcom/teragence/client/service/MetricsService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "alarm"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/teragence/library/j2;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    iget-object v3, p0, Lcom/teragence/library/j2;->b:Landroid/app/AlarmManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    add-long/2addr v0, v4

    int-to-long v7, p1

    const/4 v4, 0x0

    move-wide v5, v0

    invoke-virtual/range {v3 .. v9}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    return-void
.end method

.method public b(I)V
    .registers 2

    invoke-virtual {p0}, Lcom/teragence/library/j2;->a()V

    invoke-virtual {p0, p1}, Lcom/teragence/library/j2;->a(I)V

    return-void
.end method
