.class public final Lone/me/sdk/contextmenu/helper/HighlightHelper$invoke$1;
.super Landroid/graphics/drawable/ColorDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/contextmenu/helper/HighlightHelper;->b(Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/Float;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "one/me/sdk/contextmenu/helper/HighlightHelper$invoke$1",
        "Landroid/graphics/drawable/ColorDrawable;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lpkk;",
        "draw",
        "(Landroid/graphics/Canvas;)V",
        "context-menu_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $anchorFound:Lt7g;

.field final synthetic $clipPath:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lt7g;Landroid/graphics/Path;I)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/contextmenu/helper/HighlightHelper$invoke$1;->$anchorFound:Lt7g;

    iput-object p2, p0, Lone/me/sdk/contextmenu/helper/HighlightHelper$invoke$1;->$clipPath:Landroid/graphics/Path;

    invoke-direct {p0, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lone/me/sdk/contextmenu/helper/HighlightHelper$invoke$1;->$anchorFound:Lt7g;

    iget-boolean v1, v1, Lt7g;->w:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lone/me/sdk/contextmenu/helper/HighlightHelper$invoke$1;->$clipPath:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method
