.class public final synthetic Lsha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Landroid/content/Context;

.field public final synthetic x:Lone/me/sdk/gallery/view/MediaItemView;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lone/me/sdk/gallery/view/MediaItemView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsha;->w:Landroid/content/Context;

    iput-object p2, p0, Lsha;->x:Lone/me/sdk/gallery/view/MediaItemView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsha;->w:Landroid/content/Context;

    iget-object v1, p0, Lsha;->x:Lone/me/sdk/gallery/view/MediaItemView;

    invoke-static {v0, v1}, Lone/me/sdk/gallery/view/MediaItemView;->a(Landroid/content/Context;Lone/me/sdk/gallery/view/MediaItemView;)Lone/me/sdk/gallery/view/NumericCheckButton;

    move-result-object v0

    return-object v0
.end method
