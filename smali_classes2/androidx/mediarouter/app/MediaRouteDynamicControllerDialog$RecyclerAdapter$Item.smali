.class Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter$Item;
.super Ljava/lang/Object;
.source "MediaRouteDynamicControllerDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Item"
.end annotation


# instance fields
.field private final mData:Ljava/lang/Object;

.field private final mType:I

.field final synthetic this$1:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter;Ljava/lang/Object;I)V
    .registers 4

    .line 1056
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter$Item;->this$1:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1057
    iput-object p2, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter$Item;->mData:Ljava/lang/Object;

    .line 1058
    iput p3, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter$Item;->mType:I

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/Object;
    .registers 2

    .line 1062
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter$Item;->mData:Ljava/lang/Object;

    return-object v0
.end method

.method public getType()I
    .registers 2

    .line 1066
    iget v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter$Item;->mType:I

    return v0
.end method
