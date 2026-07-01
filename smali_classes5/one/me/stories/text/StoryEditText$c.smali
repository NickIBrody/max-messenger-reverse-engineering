.class public final Lone/me/stories/text/StoryEditText$c;
.super Lrlc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/stories/text/StoryEditText;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lone/me/stories/text/StoryEditText;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lone/me/stories/text/StoryEditText;)V
    .locals 0

    iput-object p2, p0, Lone/me/stories/text/StoryEditText$c;->x:Lone/me/stories/text/StoryEditText;

    invoke-direct {p0, p1}, Lrlc;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Lx99;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p2, p3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    iget-object p2, p0, Lone/me/stories/text/StoryEditText$c;->x:Lone/me/stories/text/StoryEditText;

    const/4 p3, 0x0

    cmpl-float p3, p1, p3

    if-lez p3, :cond_0

    new-instance p3, Landroid/graphics/CornerPathEffect;

    invoke-direct {p3, p1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p2, p3}, Lone/me/stories/text/StoryEditText;->access$setCornerEffect$p(Lone/me/stories/text/StoryEditText;Landroid/graphics/CornerPathEffect;)V

    iget-object p1, p0, Lone/me/stories/text/StoryEditText$c;->x:Lone/me/stories/text/StoryEditText;

    invoke-static {p1}, Lone/me/stories/text/StoryEditText;->access$getBgPaint$p(Lone/me/stories/text/StoryEditText;)Landroid/graphics/Paint;

    move-result-object p1

    iget-object p2, p0, Lone/me/stories/text/StoryEditText$c;->x:Lone/me/stories/text/StoryEditText;

    invoke-static {p2}, Lone/me/stories/text/StoryEditText;->access$getCornerEffect$p(Lone/me/stories/text/StoryEditText;)Landroid/graphics/CornerPathEffect;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object p1, p0, Lone/me/stories/text/StoryEditText$c;->x:Lone/me/stories/text/StoryEditText;

    invoke-static {p1}, Lone/me/stories/text/StoryEditText;->access$markRebuild(Lone/me/stories/text/StoryEditText;)V

    :cond_1
    return-void
.end method
