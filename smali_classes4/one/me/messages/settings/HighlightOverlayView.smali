.class public final Lone/me/messages/settings/HighlightOverlayView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/messages/settings/HighlightOverlayView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 +2\u00020\u0001:\u0001,B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000e\u001a\u00020\u00082\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R+\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00158F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR+\u0010$\u001a\u00020\u001e2\u0006\u0010\u0016\u001a\u00020\u001e8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0018\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u0006-"
    }
    d2 = {
        "Lone/me/messages/settings/HighlightOverlayView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lpkk;",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "",
        "Landroid/graphics/RectF;",
        "highlights",
        "addHighlights",
        "(Ljava/util/Collection;)V",
        "clearHighlights",
        "()V",
        "Ljy;",
        "highlightRects",
        "Ljy;",
        "",
        "<set-?>",
        "highlightRadius$delegate",
        "Lh0g;",
        "getHighlightRadius",
        "()F",
        "setHighlightRadius",
        "(F)V",
        "highlightRadius",
        "",
        "shadowColor$delegate",
        "getShadowColor",
        "()I",
        "setShadowColor",
        "(I)V",
        "shadowColor",
        "Landroid/graphics/Paint;",
        "paint",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Path;",
        "path",
        "Landroid/graphics/Path;",
        "Companion",
        "a",
        "message-settings_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lx99;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lx99;"
        }
    .end annotation
.end field

.field private static final Companion:Lone/me/messages/settings/HighlightOverlayView$a;

.field private static final DEFAULT_RADIUS:F = 16.0f


# instance fields
.field private final highlightRadius$delegate:Lh0g;

.field private final highlightRects:Ljy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljy;"
        }
    .end annotation
.end field

.field private final paint:Landroid/graphics/Paint;

.field private final path:Landroid/graphics/Path;

.field private final shadowColor$delegate:Lh0g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lj1c;

    const-class v1, Lone/me/messages/settings/HighlightOverlayView;

    const-string v2, "highlightRadius"

    const-string v3, "getHighlightRadius()F"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    new-instance v2, Lj1c;

    const-string v3, "shadowColor"

    const-string v5, "getShadowColor()I"

    invoke-direct {v2, v1, v3, v5, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lx99;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/messages/settings/HighlightOverlayView;->$$delegatedProperties:[Lx99;

    new-instance v0, Lone/me/messages/settings/HighlightOverlayView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/messages/settings/HighlightOverlayView$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/messages/settings/HighlightOverlayView;->Companion:Lone/me/messages/settings/HighlightOverlayView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljy;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Ljy;-><init>(IILxd5;)V

    iput-object v0, p0, Lone/me/messages/settings/HighlightOverlayView;->highlightRects:Ljy;

    sget-object v0, Lgo5;->a:Lgo5;

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v1, Lone/me/messages/settings/HighlightOverlayView$b;

    invoke-direct {v1, v0, p0}, Lone/me/messages/settings/HighlightOverlayView$b;-><init>(Ljava/lang/Object;Lone/me/messages/settings/HighlightOverlayView;)V

    iput-object v1, p0, Lone/me/messages/settings/HighlightOverlayView;->highlightRadius$delegate:Lh0g;

    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {v0, p1}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object p1

    invoke-virtual {p1}, Lip3;->s()Lccd;

    move-result-object p1

    invoke-interface {p1}, Lccd;->getBackground()Lccd$b;

    move-result-object p1

    invoke-virtual {p1}, Lccd$b;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lone/me/messages/settings/HighlightOverlayView$c;

    invoke-direct {v0, p1, p0}, Lone/me/messages/settings/HighlightOverlayView$c;-><init>(Ljava/lang/Object;Lone/me/messages/settings/HighlightOverlayView;)V

    iput-object v0, p0, Lone/me/messages/settings/HighlightOverlayView;->shadowColor$delegate:Lh0g;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0}, Lone/me/messages/settings/HighlightOverlayView;->getShadowColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iput-object p1, p0, Lone/me/messages/settings/HighlightOverlayView;->paint:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lone/me/messages/settings/HighlightOverlayView;->path:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final addHighlights(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroid/graphics/RectF;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lone/me/messages/settings/HighlightOverlayView;->highlightRects:Ljy;

    invoke-virtual {v0, p1}, Ljy;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final clearHighlights()V
    .locals 1

    iget-object v0, p0, Lone/me/messages/settings/HighlightOverlayView;->highlightRects:Ljy;

    invoke-virtual {v0}, Ljy;->clear()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final getHighlightRadius()F
    .locals 3

    iget-object v0, p0, Lone/me/messages/settings/HighlightOverlayView;->highlightRadius$delegate:Lh0g;

    sget-object v1, Lone/me/messages/settings/HighlightOverlayView;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getShadowColor()I
    .locals 3

    iget-object v0, p0, Lone/me/messages/settings/HighlightOverlayView;->shadowColor$delegate:Lh0g;

    sget-object v1, Lone/me/messages/settings/HighlightOverlayView;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lone/me/messages/settings/HighlightOverlayView;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lone/me/messages/settings/HighlightOverlayView;->path:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lone/me/messages/settings/HighlightOverlayView;->highlightRects:Ljy;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lone/me/messages/settings/HighlightOverlayView;->path:Landroid/graphics/Path;

    invoke-virtual {p0}, Lone/me/messages/settings/HighlightOverlayView;->getHighlightRadius()F

    move-result v3

    invoke-virtual {p0}, Lone/me/messages/settings/HighlightOverlayView;->getHighlightRadius()F

    move-result v4

    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lone/me/messages/settings/HighlightOverlayView;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lone/me/messages/settings/HighlightOverlayView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final setHighlightRadius(F)V
    .locals 3

    iget-object v0, p0, Lone/me/messages/settings/HighlightOverlayView;->highlightRadius$delegate:Lh0g;

    sget-object v1, Lone/me/messages/settings/HighlightOverlayView;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final setShadowColor(I)V
    .locals 3

    iget-object v0, p0, Lone/me/messages/settings/HighlightOverlayView;->shadowColor$delegate:Lh0g;

    sget-object v1, Lone/me/messages/settings/HighlightOverlayView;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method
