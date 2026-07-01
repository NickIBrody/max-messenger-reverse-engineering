.class public final Lone/me/messages/list/ui/view/media/collage/CollageTransferViewsDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/messages/list/ui/view/media/collage/CollageTransferViewsDelegate$a;
    }
.end annotation


# static fields
.field public static final g:Lone/me/messages/list/ui/view/media/collage/CollageTransferViewsDelegate$a;


# instance fields
.field public final a:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;

.field public final b:Ld1c;

.field public c:Ll1c;

.field public d:Lnu3;

.field public e:Landroid/view/View$OnAttachStateChangeListener;

.field public f:Lx29;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/messages/list/ui/view/media/collage/CollageTransferViewsDelegate$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/messages/list/ui/view/media/collage/CollageTransferViewsDelegate$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/messages/list/ui/view/media/collage/CollageTransferViewsDelegate;->g:Lone/me/messages/list/ui/view/media/collage/CollageTransferViewsDelegate$a;

    return-void
.end method

.method public constructor <init>(Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/messages/list/ui/view/media/collage/CollageTransferViewsDelegate;->a:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;

    new-instance p1, Ld1c;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Ld1c;-><init>(IILxd5;)V

    iput-object p1, p0, Lone/me/messages/list/ui/view/media/collage/CollageTransferViewsDelegate;->b:Ld1c;

    new-instance p1, Ll1c;

    invoke-direct {p1, v0, v1, v2}, Ll1c;-><init>(IILxd5;)V

    iput-object p1, p0, Lone/me/messages/list/ui/view/media/collage/CollageTransferViewsDelegate;->c:Ll1c;

    return-void
.end method

.method public static final synthetic a(Lone/me/messages/list/ui/view/media/collage/CollageTransferViewsDelegate;Ljava/lang/String;Lone/me/messages/list/ui/view/file/a;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lone/me/messages/list/ui/view/media/collage/CollageTransferViewsDelegate;->e(Ljava/lang/String;Lone/me/messages/list/ui/view/file/a;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static final synthetic b(Lone/me/messages/list/ui/view/media/collage/CollageTransferViewsDelegate;)Lnu3;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/view/media/collage/CollageTransferViewsDelegate;->d:Lnu3;

    return-object p0
.end method

.method public static final synthetic c(Lone/me/messages/list/ui/view/media/collage/CollageTransferViewsDelegate;)Lx29;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/view/media/collage/CollageTransferViewsDelegate;->f:Lx29;

    return-object p0
.end method

.method public static final synthetic d(Lone/me/messages/list/ui/view/media/collage/CollageTransferViewsDelegate;Lx29;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/view/media/collage/CollageTransferViewsDelegate;->f:Lx29;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Lone/me/messages/list/ui/view/file/a;Landroid/view/ViewGroup;)V
    .locals 6

    instance-of v0, p2, Lone/me/messages/list/ui/view/file/a$c;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    instance-of v0, p2, Lone/me/messages/list/ui/view/file/a$e;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lone/me/messages/list/ui/view/file/a;->c()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_1
    instance-of v2, p2, Lone/me/messages/list/ui/view/file/a$e;

    if-eqz v2, :cond_2

    move-object v1, p2

    check-cast v1, Lone/me/messages/list/ui/view/file/a$e;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lone/me/messages/list/ui/view/file/a$e;->d()F

    move-result p2

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p2, v1

    if-nez v0, :cond_5

    iget-object p2, p0, Lone/me/messages/list/ui/view/media/collage/CollageTransferViewsDelegate;->c:Ll1c;

    invoke-virtual {p2, p1}, Lvwg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;

    if-eqz p2, :cond_4

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lone/me/messages/list/ui/view/media/collage/CollageTransferViewsDelegate;->a:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->R(Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;Ljava/lang/String;ZLjava/lang/Float;ILjava/lang/Object;)V

    return-void

    :cond_5
    move-object v1, p1

    iget-object p1, p0, Lone/me/messages/list/ui/view/media/collage/CollageTransferViewsDelegate;->c:Ll1c;

    invoke-virtual {p1, v1}, Lvwg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;

    if-nez p1, :cond_6

    invoke-virtual {p0, v1, p3}, Lone/me/messages/list/ui/view/media/collage/CollageTransferViewsDelegate;->h(Ljava/lang/String;Landroid/view/ViewGroup;)Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;

    move-result-object p1

    :cond_6
    invoke-virtual {p1, v0}, Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;->setContent(Ljava/lang/CharSequence;)V

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/media/collage/CollageTransferViewsDelegate;->a:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;

    const/4 p3, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, v1, p3, p2}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->Q(Ljava/lang/String;ZLjava/lang/Float;)V

    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 11

    iget-object v0, p0, Lone/me/messages/list/ui/view/media/collage/CollageTransferViewsDelegate;->d:Lnu3;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lnu3;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liu3;

    invoke-interface {v2}, Liu3;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, Ldv3;->B()V

    :cond_2
    check-cast v2, Ljava/lang/String;

    invoke-static {p1, v1}, Lmv3;->w0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lone/me/messages/list/ui/view/media/collage/CollageTransferViewsDelegate;->c:Ll1c;

    invoke-virtual {v4, v2}, Lvwg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x6

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v2

    invoke-static {v5}, Lp4a;->d(F)I

    move-result v5

    iget v6, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v5

    iget v7, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v2

    invoke-static {v9}, Lp4a;->d(F)I

    move-result v9

    sub-int/2addr v8, v9

    invoke-static {v5, v8}, Ljwf;->i(II)I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v9

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v8, v1}, Ljwf;->i(II)I

    move-result v1

    new-instance v2, Lone/me/messages/list/ui/view/media/collage/CollageTransferViewsDelegate$layoutTransferViews$2$1;

    invoke-direct {v2, v5, v1}, Lone/me/messages/list/ui/view/media/collage/CollageTransferViewsDelegate$layoutTransferViews$2$1;-><init>(II)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Landroid/view/View;->setClipToOutline(Z)V

    const/16 v9, 0xc

    const/4 v10, 0x0

    move v5, v6

    move v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lsgl;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    :goto_2
    move v1, v3

    goto/16 :goto_1

    :cond_5
    return-void
.end method

.method public final g(II)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/messages/list/ui/view/media/collage/CollageTransferViewsDelegate;->c:Ll1c;

    iget-object v2, v1, Lvwg;->b:[Ljava/lang/Object;

    iget-object v3, v1, Lvwg;->c:[Ljava/lang/Object;

    iget-object v1, v1, Lvwg;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    aget-wide v7, v1, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_2

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move v11, v5

    :goto_1
    if-ge v11, v9, :cond_1

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_0

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-object v13, v2, v12

    aget-object v12, v3, v12

    check-cast v12, Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;

    check-cast v13, Ljava/lang/String;

    if-eqz v12, :cond_0

    move/from16 v13, p1

    move/from16 v14, p2

    invoke-virtual {v12, v13, v14}, Landroid/view/View;->measure(II)V

    goto :goto_2

    :cond_0
    move/from16 v13, p1

    move/from16 v14, p2

    :goto_2
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    move/from16 v13, p1

    move/from16 v14, p2

    if-ne v9, v10, :cond_3

    goto :goto_3

    :cond_2
    move/from16 v13, p1

    move/from16 v14, p2

    :goto_3
    if-eq v6, v4, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final h(Ljava/lang/String;Landroid/view/ViewGroup;)Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;
    .locals 7

    iget-object v0, p0, Lone/me/messages/list/ui/view/media/collage/CollageTransferViewsDelegate;->b:Ld1c;

    iget-object v1, v0, Lckc;->a:[Ljava/lang/Object;

    iget v0, v0, Lckc;->b:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, v1, v3

    move-object v5, v4

    check-cast v5, Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;

    iget-object v6, p0, Lone/me/messages/list/ui/view/media/collage/CollageTransferViewsDelegate;->c:Ll1c;

    invoke-virtual {v6, v5}, Lvwg;->d(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;

    if-eqz v4, :cond_2

    iget-object p2, p0, Lone/me/messages/list/ui/view/media/collage/CollageTransferViewsDelegate;->c:Ll1c;

    invoke-virtual {p2, p1, v4}, Ll1c;->A(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    :cond_2
    new-instance v0, Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;->setDrawableEnabled(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;->setBackgroundEnabled(Z)V

    iget-object v1, p0, Lone/me/messages/list/ui/view/media/collage/CollageTransferViewsDelegate;->b:Ld1c;

    invoke-virtual {v1, v0}, Ld1c;->o(Ljava/lang/Object;)Z

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lone/me/messages/list/ui/view/media/collage/CollageTransferViewsDelegate;->c:Ll1c;

    invoke-virtual {v1, p1, v0}, Ll1c;->A(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    return-object v0
.end method

.method public final i(Lnu3;Landroid/view/ViewGroup;Lani;)V
    .locals 6

    iput-object p1, p0, Lone/me/messages/list/ui/view/media/collage/CollageTransferViewsDelegate;->d:Lnu3;

    iget-object v0, p0, Lone/me/messages/list/ui/view/media/collage/CollageTransferViewsDelegate;->b:Ld1c;

    iget-object v1, v0, Lckc;->a:[Ljava/lang/Object;

    iget v0, v0, Lckc;->b:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, v1, v3

    check-cast v4, Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ll1c;

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Ll1c;-><init>(IILxd5;)V

    invoke-virtual {p1}, Lnu3;->e()Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liu3;

    invoke-interface {v5}, Liu3;->h()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Ll1c;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iput-object v0, p0, Lone/me/messages/list/ui/view/media/collage/CollageTransferViewsDelegate;->c:Ll1c;

    invoke-virtual {p1}, Lnu3;->a()Lckc;

    move-result-object p1

    iget-object v0, p1, Lckc;->a:[Ljava/lang/Object;

    iget p1, p1, Lckc;->b:I

    :goto_3
    if-ge v2, p1, :cond_5

    aget-object v1, v0, v2

    check-cast v1, Lone/me/messages/list/ui/view/file/a;

    invoke-virtual {v1}, Lone/me/messages/list/ui/view/file/a;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0, v3, v1, p2}, Lone/me/messages/list/ui/view/media/collage/CollageTransferViewsDelegate;->e(Ljava/lang/String;Lone/me/messages/list/ui/view/file/a;Landroid/view/ViewGroup;)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    new-instance p1, Lone/me/messages/list/ui/view/media/collage/CollageTransferViewsDelegate$onBindCollage$4;

    invoke-direct {p1, p0, p3, p2}, Lone/me/messages/list/ui/view/media/collage/CollageTransferViewsDelegate$onBindCollage$4;-><init>(Lone/me/messages/list/ui/view/media/collage/CollageTransferViewsDelegate;Lani;Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lone/me/messages/list/ui/view/media/collage/CollageTransferViewsDelegate;->e:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lone/me/messages/list/ui/view/media/collage/CollageTransferViewsDelegate;->e:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz p1, :cond_6

    invoke-interface {p1, p2}, Landroid/view/View$OnAttachStateChangeListener;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_6
    iget-object p1, p0, Lone/me/messages/list/ui/view/media/collage/CollageTransferViewsDelegate;->e:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final j(Landroid/view/ViewGroup;)V
    .locals 4

    iget-object v0, p0, Lone/me/messages/list/ui/view/media/collage/CollageTransferViewsDelegate;->e:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lone/me/messages/list/ui/view/media/collage/CollageTransferViewsDelegate;->f:Lx29;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lone/me/messages/list/ui/view/media/collage/CollageTransferViewsDelegate;->f:Lx29;

    iget-object v0, p0, Lone/me/messages/list/ui/view/media/collage/CollageTransferViewsDelegate;->c:Ll1c;

    invoke-virtual {v0}, Ll1c;->m()V

    iget-object v0, p0, Lone/me/messages/list/ui/view/media/collage/CollageTransferViewsDelegate;->b:Ld1c;

    iget-object v1, v0, Lckc;->a:[Ljava/lang/Object;

    iget v0, v0, Lckc;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    check-cast v3, Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lone/me/messages/list/ui/view/media/collage/CollageTransferViewsDelegate;->b:Ld1c;

    invoke-virtual {p1}, Ld1c;->u()V

    return-void
.end method
