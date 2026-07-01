.class public final Lpu6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpu6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpu6;

    invoke-direct {v0}, Lpu6;-><init>()V

    sput-object v0, Lpu6;->a:Lpu6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroidx/window/extensions/layout/FoldingFeature;)Lbj7;
    .locals 5

    invoke-virtual {p2}, Landroidx/window/extensions/layout/FoldingFeature;->getType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    sget-object v0, Li58$b;->b:Li58$b$a;

    invoke-virtual {v0}, Li58$b$a;->b()Li58$b;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Li58$b;->b:Li58$b$a;

    invoke-virtual {v0}, Li58$b$a;->a()Li58$b;

    move-result-object v0

    :goto_0
    invoke-virtual {p2}, Landroidx/window/extensions/layout/FoldingFeature;->getState()I

    move-result v4

    if-eq v4, v3, :cond_3

    if-eq v4, v1, :cond_2

    return-object v2

    :cond_2
    sget-object v1, Lbj7$b;->d:Lbj7$b;

    goto :goto_1

    :cond_3
    sget-object v1, Lbj7$b;->c:Lbj7$b;

    :goto_1
    new-instance v3, Lm01;

    invoke-virtual {p2}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-direct {v3, v4}, Lm01;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v3}, Lpu6;->c(Landroid/app/Activity;Lm01;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Li58;

    new-instance v2, Lm01;

    invoke-virtual {p2}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-direct {v2, p2}, Lm01;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {p1, v2, v0, v1}, Li58;-><init>(Lm01;Li58$b;Lbj7$b;)V

    return-object p1

    :cond_4
    return-object v2
.end method

.method public final b(Landroid/app/Activity;Landroidx/window/extensions/layout/WindowLayoutInfo;)Llzl;
    .locals 3

    invoke-virtual {p2}, Landroidx/window/extensions/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/extensions/layout/DisplayFeature;

    instance-of v2, v1, Landroidx/window/extensions/layout/FoldingFeature;

    if-eqz v2, :cond_0

    sget-object v2, Lpu6;->a:Lpu6;

    check-cast v1, Landroidx/window/extensions/layout/FoldingFeature;

    invoke-virtual {v2, p1, v1}, Lpu6;->a(Landroid/app/Activity;Landroidx/window/extensions/layout/FoldingFeature;)Lbj7;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Llzl;

    invoke-direct {p1, v0}, Llzl;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public final c(Landroid/app/Activity;Lm01;)Z
    .locals 3

    sget-object v0, Lqzl;->a:Lqzl;

    invoke-virtual {v0, p1}, Lqzl;->a(Landroid/app/Activity;)Lmzl;

    move-result-object p1

    invoke-virtual {p1}, Lmzl;->a()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p2}, Lm01;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Lm01;->d()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-eq v0, v2, :cond_1

    invoke-virtual {p2}, Lm01;->a()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p2}, Lm01;->d()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p2}, Lm01;->a()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-ge v0, v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {p2}, Lm01;->d()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-ne v0, v2, :cond_3

    invoke-virtual {p2}, Lm01;->a()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-ne p2, p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
