.class public final Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable$e;
.super Lrlc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;-><init>(Landroid/content/Context;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;)V
    .locals 0

    iput-object p2, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable$e;->x:Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;

    invoke-direct {p0, p1}, Lrlc;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Lx99;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p2, p3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    check-cast p3, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    if-eqz p3, :cond_0

    iget-object p1, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable$e;->x:Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;

    invoke-static {p1}, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->access$getBackgroundPaint(Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;)Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable$e;->x:Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
