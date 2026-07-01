.class public final Lone/me/calls/ui/bottomsheet/opponents/b$a;
.super Lbai;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/calls/ui/bottomsheet/opponents/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final w:Lone/me/calls/ui/bottomsheet/opponents/b$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lone/me/calls/ui/bottomsheet/opponents/b$b;)V
    .locals 4

    new-instance v0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;-><init>(Landroid/content/Context;ZILxd5;)V

    invoke-direct {p0, v0}, Lbai;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lone/me/calls/ui/bottomsheet/opponents/b$a;->w:Lone/me/calls/ui/bottomsheet/opponents/b$b;

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {v0, p1}, Lip3$a;->c(Landroid/content/Context;)Lddd;

    move-result-object p1

    invoke-virtual {p1}, Lddd;->h()Lccd;

    move-result-object p1

    invoke-virtual {p2, p1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setCustomTheme(Lccd;)V

    return-void
.end method

.method public static synthetic A(Lone/me/calls/ui/bottomsheet/opponents/b$a;Lone/me/calls/api/model/participant/CallParticipantId;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/calls/ui/bottomsheet/opponents/b$a;->F(Lone/me/calls/ui/bottomsheet/opponents/b$a;Lone/me/calls/api/model/participant/CallParticipantId;Landroid/view/View;)V

    return-void
.end method

.method private static final D(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    instance-of v0, p0, Ljava/lang/Iterable;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final F(Lone/me/calls/ui/bottomsheet/opponents/b$a;Lone/me/calls/api/model/participant/CallParticipantId;Landroid/view/View;)V
    .locals 1

    iget-object p2, p0, Lone/me/calls/ui/bottomsheet/opponents/b$a;->w:Lone/me/calls/ui/bottomsheet/opponents/b$b;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    move-result p0

    invoke-interface {p2, v0, p1, p0}, Lone/me/calls/ui/bottomsheet/opponents/b$b;->a(Landroid/view/View;Lone/me/calls/api/model/participant/CallParticipantId;I)V

    :cond_0
    return-void
.end method

.method public static final I(Lone/me/calls/ui/bottomsheet/opponents/b$a;Lone/me/calls/api/model/participant/CallParticipantId;)Lpkk;
    .locals 2

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/opponents/b$a;->w:Lone/me/calls/ui/bottomsheet/opponents/b$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    move-result p0

    invoke-interface {v0, v1, p1, p0}, Lone/me/calls/ui/bottomsheet/opponents/b$b;->b(Landroid/view/View;Lone/me/calls/api/model/participant/CallParticipantId;I)V

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final J()Lpkk;
    .locals 1

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public static synthetic x(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/bottomsheet/opponents/b$a;->D(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lone/me/calls/ui/bottomsheet/opponents/b$a;Lone/me/calls/api/model/participant/CallParticipantId;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/calls/ui/bottomsheet/opponents/b$a;->I(Lone/me/calls/ui/bottomsheet/opponents/b$a;Lone/me/calls/api/model/participant/CallParticipantId;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z()Lpkk;
    .locals 1

    invoke-static {}, Lone/me/calls/ui/bottomsheet/opponents/b$a;->J()Lpkk;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public B(Lone/me/calls/ui/bottomsheet/opponents/a;)V
    .locals 7

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/opponents/a;->getItemId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/opponents/a;->x()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/opponents/a;->z()Z

    move-result v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setVerified(Z)V

    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/opponents/a;->w()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/calls/api/model/participant/CallParticipantId;->getParticipantId()J

    move-result-wide v1

    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/opponents/a;->x()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/opponents/a;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setAvatar(JLjava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/opponents/a;->t()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setSubtitle(Ljava/lang/CharSequence;)V

    sget-object v1, Lip3;->j:Lip3$a;

    invoke-virtual {v1, v0}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object v3

    invoke-virtual {v3}, Lddd;->h()Lccd;

    move-result-object v3

    invoke-interface {v3}, Lccd;->u()Lccd$v;

    move-result-object v3

    invoke-virtual {v3}, Lccd$v;->c()Lccd$v$c;

    move-result-object v3

    invoke-virtual {v3}, Lccd$v$c;->f()Lccd$v$c$f;

    move-result-object v3

    invoke-virtual {v3}, Lccd$v$c$f;->c()I

    move-result v3

    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v5, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v5}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v1, v0}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object v6

    invoke-virtual {v6}, Lddd;->h()Lccd;

    move-result-object v6

    invoke-interface {v6}, Lccd;->getBackground()Lccd$b;

    move-result-object v6

    invoke-virtual {v6}, Lccd$b;->f()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v5, Lpkk;->a:Lpkk;

    const/4 v5, 0x4

    invoke-static {v3, v4, v2, v5, v2}, Lhjg;->f(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/opponents/a;->w()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v2

    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/opponents/a;->u()Z

    move-result v3

    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/opponents/a;->A()Z

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Lone/me/calls/ui/bottomsheet/opponents/b$a;->H(Lone/me/calls/api/model/participant/CallParticipantId;ZZ)V

    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/opponents/a;->A()Z

    move-result v2

    invoke-virtual {p0, v2}, Lone/me/calls/ui/bottomsheet/opponents/b$a;->G(Z)V

    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/opponents/a;->v()Z

    move-result v2

    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/opponents/a;->w()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lone/me/calls/ui/bottomsheet/opponents/b$a;->E(ZLone/me/calls/api/model/participant/CallParticipantId;)V

    invoke-virtual {v1, v0}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object p1

    invoke-virtual {p1}, Lddd;->h()Lccd;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setCustomTheme(Lccd;)V

    return-void
.end method

.method public final C(Ljava/util/List;)V
    .locals 5

    invoke-static {p1}, Lmv3;->e0(Ljava/lang/Iterable;)Lqdh;

    move-result-object p1

    new-instance v0, Lpq1;

    invoke-direct {v0}, Lpq1;-><init>()V

    invoke-static {p1, v0}, Lmeh;->N(Lqdh;Ldt7;)Lqdh;

    move-result-object p1

    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/b$a$a;->w:Lone/me/calls/ui/bottomsheet/opponents/b$a$a;

    invoke-static {p1, v0}, Lmeh;->E(Lqdh;Ldt7;)Lqdh;

    move-result-object p1

    invoke-interface {p1}, Lqdh;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calls/ui/bottomsheet/opponents/a$a$a;

    instance-of v1, v0, Lone/me/calls/ui/bottomsheet/opponents/a$a$a$f;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    check-cast v0, Lone/me/calls/ui/bottomsheet/opponents/a$a$a$f;

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/a$a$a$f;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lone/me/calls/ui/bottomsheet/opponents/a$a$a$c;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    check-cast v0, Lone/me/calls/ui/bottomsheet/opponents/a$a$a$c;

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/a$a$a$c;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lone/me/calls/ui/bottomsheet/opponents/a$a$a$a;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    check-cast v0, Lone/me/calls/ui/bottomsheet/opponents/a$a$a$a;

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/a$a$a$a;->a()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/calls/api/model/participant/CallParticipantId;->getParticipantId()J

    move-result-wide v2

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/a$a$a$a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/a$a$a$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setAvatar(JLjava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lone/me/calls/ui/bottomsheet/opponents/a$a$a$d;

    if-eqz v1, :cond_4

    check-cast v0, Lone/me/calls/ui/bottomsheet/opponents/a$a$a$d;

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/a$a$a$d;->b()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/a$a$a$d;->a()Z

    move-result v2

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/a$a$a$d;->c()Z

    move-result v0

    invoke-virtual {p0, v1, v2, v0}, Lone/me/calls/ui/bottomsheet/opponents/b$a;->H(Lone/me/calls/api/model/participant/CallParticipantId;ZZ)V

    goto :goto_0

    :cond_4
    instance-of v1, v0, Lone/me/calls/ui/bottomsheet/opponents/a$a$a$e;

    if-eqz v1, :cond_5

    check-cast v0, Lone/me/calls/ui/bottomsheet/opponents/a$a$a$e;

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/a$a$a$e;->a()Z

    move-result v1

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/a$a$a$e;->b()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lone/me/calls/ui/bottomsheet/opponents/b$a;->E(ZLone/me/calls/api/model/participant/CallParticipantId;)V

    goto/16 :goto_0

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    return-void
.end method

.method public final E(ZLone/me/calls/api/model/participant/CallParticipantId;)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lw65;->a(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    new-instance v3, Loq1;

    invoke-direct {v3, p0, p2}, Loq1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/b$a;Lone/me/calls/api/model/participant/CallParticipantId;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void
.end method

.method public final G(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget p1, Lmrg;->L3:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setIconInfo(Ljava/lang/Integer;)V

    return-void
.end method

.method public final H(Lone/me/calls/api/model/participant/CallParticipantId;ZZ)V
    .locals 7

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    sget v0, Lmrg;->l2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$d;->LINK:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    sget-object v2, Lone/me/sdk/uikit/common/button/OneMeButton$a;->CONTRAST_STATIC:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    new-instance v3, Lmq1;

    invoke-direct {v3, p0, p1}, Lmq1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/b$a;Lone/me/calls/api/model/participant/CallParticipantId;)V

    invoke-virtual {p2, v0, v1, v2, v3}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setImageButton(Ljava/lang/Integer;Lone/me/sdk/uikit/common/button/OneMeButton$d;Lone/me/sdk/uikit/common/button/OneMeButton$a;Lbt7;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    new-instance v4, Lnq1;

    invoke-direct {v4}, Lnq1;-><init>()V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setImageButton$default(Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;Ljava/lang/Integer;Lone/me/sdk/uikit/common/button/OneMeButton$d;Lone/me/sdk/uikit/common/button/OneMeButton$a;Lbt7;ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p3}, Lone/me/calls/ui/bottomsheet/opponents/b$a;->G(Z)V

    return-void
.end method

.method public bridge synthetic l(Lnj9;)V
    .locals 0

    check-cast p1, Lone/me/calls/ui/bottomsheet/opponents/a;

    invoke-virtual {p0, p1}, Lone/me/calls/ui/bottomsheet/opponents/b$a;->B(Lone/me/calls/ui/bottomsheet/opponents/a;)V

    return-void
.end method
