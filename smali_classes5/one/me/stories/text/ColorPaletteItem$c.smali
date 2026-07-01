.class public final Lone/me/stories/text/ColorPaletteItem$c;
.super Lrlc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/stories/text/ColorPaletteItem;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lone/me/stories/text/ColorPaletteItem;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lone/me/stories/text/ColorPaletteItem;)V
    .locals 0

    iput-object p2, p0, Lone/me/stories/text/ColorPaletteItem$c;->x:Lone/me/stories/text/ColorPaletteItem;

    invoke-direct {p0, p1}, Lrlc;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Lx99;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p2, p3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, Lone/me/stories/text/ColorPaletteItem$c;->x:Lone/me/stories/text/ColorPaletteItem;

    invoke-static {p2}, Lone/me/stories/text/ColorPaletteItem;->access$getInnerPaint$p(Lone/me/stories/text/ColorPaletteItem;)Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lone/me/stories/text/ColorPaletteItem$c;->x:Lone/me/stories/text/ColorPaletteItem;

    invoke-static {p2}, Lone/me/stories/text/ColorPaletteItem;->access$getInnerBorderPoint$p(Lone/me/stories/text/ColorPaletteItem;)Landroid/graphics/Paint;

    move-result-object p2

    const p3, 0x3ecccccd    # 0.4f

    invoke-static {p1, p3}, Lwv3;->a(IF)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lone/me/stories/text/ColorPaletteItem$c;->x:Lone/me/stories/text/ColorPaletteItem;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
