.class public Lcom/bytedance/sdk/openadsdk/j/c/b$a;
.super Ljava/lang/Object;
.source "LogUploaderImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/j/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/j/c/b$a;->a:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/j/c/b$a;->b:Lorg/json/JSONObject;

    return-void
.end method
