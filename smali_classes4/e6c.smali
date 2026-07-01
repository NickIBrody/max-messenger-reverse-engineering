.class public final Le6c;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"

# interfaces
.implements Lovj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le6c$a;
    }
.end annotation


# static fields
.field public static final C:Le6c$a;


# instance fields
.field public final A:Landroid/text/TextPaint;

.field public final B:Le19;

.field public final w:Landroidx/recyclerview/widget/RecyclerView;

.field public final x:Ls6c;

.field public final y:Ldt7;

.field public final z:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le6c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le6c$a;-><init>(Lxd5;)V

    sput-object v0, Le6c;->C:Le6c$a;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Ls6c;Ldt7;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    iput-object p1, p0, Le6c;->w:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Le6c;->x:Ls6c;

    iput-object p3, p0, Le6c;->y:Ldt7;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Le6c;->z:Landroid/graphics/Rect;

    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    iput-object p2, p0, Le6c;->A:Landroid/text/TextPaint;

    sget-object p2, Lip3;->j:Lip3$a;

    invoke-virtual {p2, p1}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object p1

    invoke-virtual {p0, p1}, Le6c;->onThemeChanged(Lccd;)V

    new-instance p1, Le19;

    invoke-direct {p1}, Le19;-><init>()V

    iput-object p1, p0, Le6c;->B:Le19;

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$m;->g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0}, Le6c;->l(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Le6c;->m(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    iget-object v2, p0, Le6c;->A:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    iget-object v3, p0, Le6c;->A:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_1
    iget-object v0, p0, Le6c;->B:Le19;

    invoke-virtual {v0, p1, p2, p3, p4}, Le19;->d(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    return-void
.end method

.method public k(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$m;->k(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    invoke-static {p2}, Ldel;->a(Landroid/view/ViewGroup;)Lqdh;

    move-result-object p3

    invoke-interface {p3}, Lqdh;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Le6c;->l(I)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Le6c;->y:Ldt7;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Le6c;->B:Le19;

    iget-object v4, p0, Le6c;->z:Landroid/graphics/Rect;

    invoke-virtual {v3, v4, v0, v1}, Le19;->c(Landroid/graphics/Rect;Landroid/view/View;I)V

    iget-object v0, p0, Le6c;->z:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    const/16 v3, 0xa

    int-to-float v3, v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    add-int/2addr v0, v3

    int-to-float v0, v0

    iget-object v3, p0, Le6c;->A:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v3

    add-float/2addr v0, v3

    iget-object v3, p0, Le6c;->A:Landroid/text/TextPaint;

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final l(I)Z
    .locals 3

    if-lez p1, :cond_3

    iget-object v0, p0, Le6c;->x:Ls6c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/n;->B()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Le6c;->x:Ls6c;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Ls6c;->q0(I)Lone/me/login/common/avatars/NeuroAvatarModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lone/me/login/common/avatars/NeuroAvatarModel;->getCategoryId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Le6c;->x:Ls6c;

    invoke-virtual {v2, p1}, Ls6c;->q0(I)Lone/me/login/common/avatars/NeuroAvatarModel;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lone/me/login/common/avatars/NeuroAvatarModel;->getCategoryId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final m(I)Z
    .locals 3

    iget-object v0, p0, Le6c;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lj7g;->f(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->c3()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-lez p1, :cond_4

    sub-int v0, p1, v0

    if-ltz v0, :cond_4

    iget-object v2, p0, Le6c;->x:Ls6c;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/n;->B()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Le6c;->x:Ls6c;

    invoke-virtual {v1, v0}, Ls6c;->q0(I)Lone/me/login/common/avatars/NeuroAvatarModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lone/me/login/common/avatars/NeuroAvatarModel;->getCategoryId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    iget-object v2, p0, Le6c;->x:Ls6c;

    invoke-virtual {v2, p1}, Ls6c;->q0(I)Lone/me/login/common/avatars/NeuroAvatarModel;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lone/me/login/common/avatars/NeuroAvatarModel;->getCategoryId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_4
    :goto_2
    return v1
.end method

.method public onThemeChanged(Lccd;)V
    .locals 7

    iget-object v2, p0, Le6c;->A:Landroid/text/TextPaint;

    sget-object p1, Loik;->a:Loik;

    invoke-virtual {p1}, Loik;->n()Lstj;

    move-result-object v0

    iget-object p1, p0, Le6c;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lstj;->f(Lstj;Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;La76;ILjava/lang/Object;)V

    sget-object p1, Lip3;->j:Lip3$a;

    iget-object v0, p0, Le6c;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object p1

    invoke-interface {p1}, Lccd;->getText()Lccd$a0;

    move-result-object p1

    invoke-virtual {p1}, Lccd$a0;->b()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
