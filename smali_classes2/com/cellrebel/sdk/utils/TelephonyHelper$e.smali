.class Lcom/cellrebel/sdk/utils/TelephonyHelper$e;
.super Landroid/telephony/TelephonyCallback;
.source "SourceFile"

# interfaces
.implements Landroid/telephony/TelephonyCallback$ServiceStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cellrebel/sdk/utils/TelephonyHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field final synthetic b:Lcom/cellrebel/sdk/utils/TelephonyHelper;


# direct methods
.method public constructor <init>(Lcom/cellrebel/sdk/utils/TelephonyHelper;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/cellrebel/sdk/utils/TelephonyHelper$e;->b:Lcom/cellrebel/sdk/utils/TelephonyHelper;

    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    iput-object p2, p0, Lcom/cellrebel/sdk/utils/TelephonyHelper$e;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .registers 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/TelephonyHelper$e;->b:Lcom/cellrebel/sdk/utils/TelephonyHelper;

    invoke-static {v0, p1}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->a(Lcom/cellrebel/sdk/utils/TelephonyHelper;Landroid/telephony/ServiceState;)V

    return-void
.end method
