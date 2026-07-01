.class public final Lone/me/calllist/ui/page/b$a;
.super Lbai;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/calllist/ui/page/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final w:Lone/me/common/contact/ContactCallCell;

.field public final x:Lone/me/calllist/ui/page/b$b;

.field public final y:Lqd9;


# direct methods
.method public constructor <init>(Lone/me/common/contact/ContactCallCell;Lone/me/calllist/ui/page/b$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lbai;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lone/me/calllist/ui/page/b$a;->w:Lone/me/common/contact/ContactCallCell;

    iput-object p2, p0, Lone/me/calllist/ui/page/b$a;->x:Lone/me/calllist/ui/page/b$b;

    new-instance p1, Lfj1;

    invoke-direct {p1, p0}, Lfj1;-><init>(Lone/me/calllist/ui/page/b$a;)V

    sget-object p2, Lge9;->NONE:Lge9;

    invoke-static {p2, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/page/b$a;->y:Lqd9;

    return-void
.end method

.method public static synthetic A(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    invoke-static {p0}, Lone/me/calllist/ui/page/b$a;->H(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static final D(Lone/me/calllist/ui/page/b$a;)Lone/me/sdk/uikit/common/avatar/AvatarOverlayDrawable;
    .locals 6

    new-instance v0, Lone/me/sdk/uikit/common/avatar/AvatarOverlayDrawable;

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lone/me/common/contact/ContactCallCell;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lmkf;->icon_call_fill:I

    invoke-static {v1, v2}, Lnp4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b$a;->a:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b$a;

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lone/me/common/contact/ContactCallCell;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lgj1;

    invoke-direct {v4, p0}, Lgj1;-><init>(Lone/me/calllist/ui/page/b$a;)V

    new-instance v5, Lhj1;

    invoke-direct {v5, p0}, Lhj1;-><init>(Lone/me/calllist/ui/page/b$a;)V

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/avatar/AvatarOverlayDrawable;-><init>(Landroid/graphics/drawable/Drawable;Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;Landroid/content/Context;Ldt7;Ldt7;)V

    return-object v0
.end method

.method public static final E(Lone/me/calllist/ui/page/b$a;Lccd;)I
    .locals 0

    sget-object p1, Lip3;->j:Lip3$a;

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object p0

    invoke-interface {p0}, Lccd;->getIcon()Lccd$p;

    move-result-object p0

    invoke-virtual {p0}, Lccd$p;->h()I

    move-result p0

    return p0
.end method

.method public static final F(Lone/me/calllist/ui/page/b$a;Lccd;)I
    .locals 0

    sget-object p1, Lip3;->j:Lip3$a;

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object p0

    invoke-interface {p0}, Lccd;->h()Lccd$d;

    move-result-object p0

    invoke-virtual {p0}, Lccd$d;->b()I

    move-result p0

    return p0
.end method

.method public static final H(Ljava/lang/Object;)Ljava/lang/Iterable;
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

.method public static synthetic x(Lone/me/calllist/ui/page/b$a;Lccd;)I
    .locals 0

    invoke-static {p0, p1}, Lone/me/calllist/ui/page/b$a;->F(Lone/me/calllist/ui/page/b$a;Lccd;)I

    move-result p0

    return p0
.end method

.method public static synthetic y(Lone/me/calllist/ui/page/b$a;)Lone/me/sdk/uikit/common/avatar/AvatarOverlayDrawable;
    .locals 0

    invoke-static {p0}, Lone/me/calllist/ui/page/b$a;->D(Lone/me/calllist/ui/page/b$a;)Lone/me/sdk/uikit/common/avatar/AvatarOverlayDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lone/me/calllist/ui/page/b$a;Lccd;)I
    .locals 0

    invoke-static {p0, p1}, Lone/me/calllist/ui/page/b$a;->E(Lone/me/calllist/ui/page/b$a;Lccd;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public B(Lb98;)V
    .locals 5

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/common/contact/ContactCallCell;

    invoke-virtual {p1}, Lb98;->getItemId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {p1}, Lb98;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/common/contact/ContactCallCell;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v1, Lb98$b;->a:Lb98$b$a;

    invoke-virtual {p1}, Lb98;->x()Lb98$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb98$b$a;->a(Lb98$b;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lb98;->u()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4, v2, v2}, Lone/me/common/contact/ContactCallCell;->setAvatar(JLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    new-instance v1, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$a$b;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/b$a;->C()Lone/me/sdk/uikit/common/avatar/AvatarOverlayDrawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$a$b;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Lone/me/common/contact/ContactCallCell;->setAvatarOverlay(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lone/me/common/contact/ContactCallCell;->setAvatarOverlay(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$a;)V

    invoke-virtual {p1}, Lb98;->u()J

    move-result-wide v1

    invoke-virtual {p1}, Lb98;->j()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p1}, Lb98;->t()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lz4j;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lone/me/common/contact/ContactCallCell;->setAvatar(JLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p1}, Lb98;->y()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/common/contact/ContactCallCell;->setDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lb98;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/common/contact/ContactCallCell;->setTime(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lb98;->E()Z

    move-result v1

    invoke-virtual {v0, v1}, Lone/me/common/contact/ContactCallCell;->isNegative(Z)V

    sget-object v1, Lb98$a;->Companion:Lb98$a$a;

    invoke-virtual {p1}, Lb98;->v()Lb98$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb98$a$a;->a(Lb98$a;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lone/me/common/contact/ContactCallCell;->hasAudioCall(Z)V

    invoke-virtual {p1}, Lb98;->v()Lb98$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb98$a$a;->b(Lb98$a;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lone/me/common/contact/ContactCallCell;->hasVideoCall(Z)V

    invoke-virtual {p1}, Lb98;->A()J

    move-result-wide v1

    iget-object p1, p0, Lone/me/calllist/ui/page/b$a;->x:Lone/me/calllist/ui/page/b$b;

    invoke-virtual {v0, v1, v2, p1}, Lone/me/common/contact/ContactCallCell;->setListener(JLone/me/common/contact/ContactCallCell$b;)V

    return-void
.end method

.method public final C()Lone/me/sdk/uikit/common/avatar/AvatarOverlayDrawable;
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/page/b$a;->y:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/avatar/AvatarOverlayDrawable;

    return-object v0
.end method

.method public final G(Ljava/util/List;)V
    .locals 5

    invoke-static {p1}, Lmv3;->e0(Ljava/lang/Iterable;)Lqdh;

    move-result-object p1

    new-instance v0, Lej1;

    invoke-direct {v0}, Lej1;-><init>()V

    invoke-static {p1, v0}, Lmeh;->N(Lqdh;Ldt7;)Lqdh;

    move-result-object p1

    sget-object v0, Lone/me/calllist/ui/page/b$a$a;->w:Lone/me/calllist/ui/page/b$a$a;

    invoke-static {p1, v0}, Lmeh;->E(Lqdh;Ldt7;)Lqdh;

    move-result-object p1

    invoke-interface {p1}, Lqdh;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb98$c$a;

    instance-of v1, v0, Lb98$c$a$f;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lone/me/common/contact/ContactCallCell;

    check-cast v0, Lb98$c$a$f;

    invoke-virtual {v0}, Lb98$c$a$f;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lone/me/common/contact/ContactCallCell;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lb98$c$a$a;

    if-eqz v1, :cond_2

    check-cast v0, Lb98$c$a$a;

    invoke-virtual {v0}, Lb98$c$a$a;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lone/me/common/contact/ContactCallCell;

    invoke-virtual {v0}, Lb98$c$a$a;->c()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4, v2, v2}, Lone/me/common/contact/ContactCallCell;->setAvatar(JLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/common/contact/ContactCallCell;

    new-instance v1, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$a$b;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/b$a;->C()Lone/me/sdk/uikit/common/avatar/AvatarOverlayDrawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$a$b;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Lone/me/common/contact/ContactCallCell;->setAvatarOverlay(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lone/me/common/contact/ContactCallCell;

    invoke-virtual {v1, v2}, Lone/me/common/contact/ContactCallCell;->setAvatarOverlay(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$a;)V

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lone/me/common/contact/ContactCallCell;

    invoke-virtual {v0}, Lb98$c$a$a;->c()J

    move-result-wide v2

    invoke-virtual {v0}, Lb98$c$a$a;->a()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0}, Lb98$c$a$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz4j;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lone/me/common/contact/ContactCallCell;->setAvatar(JLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lb98$c$a$g;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lone/me/common/contact/ContactCallCell;

    check-cast v0, Lb98$c$a$g;

    invoke-virtual {v0}, Lb98$c$a$g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lone/me/common/contact/ContactCallCell;->setTime(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_3
    instance-of v1, v0, Lb98$c$a$e;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lone/me/common/contact/ContactCallCell;

    check-cast v0, Lb98$c$a$e;

    invoke-virtual {v0}, Lb98$c$a$e;->a()Z

    move-result v0

    invoke-virtual {v1, v0}, Lone/me/common/contact/ContactCallCell;->isNegative(Z)V

    goto/16 :goto_0

    :cond_4
    instance-of v1, v0, Lb98$c$a$d;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lone/me/common/contact/ContactCallCell;

    check-cast v0, Lb98$c$a$d;

    invoke-virtual {v0}, Lb98$c$a$d;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lone/me/common/contact/ContactCallCell;->setDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_5
    instance-of v1, v0, Lb98$c$a$b;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lone/me/common/contact/ContactCallCell;

    sget-object v2, Lb98$a;->Companion:Lb98$a$a;

    check-cast v0, Lb98$c$a$b;

    invoke-virtual {v0}, Lb98$c$a$b;->a()Lb98$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb98$a$a;->a(Lb98$a;)Z

    move-result v3

    invoke-virtual {v1, v3}, Lone/me/common/contact/ContactCallCell;->hasAudioCall(Z)V

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lone/me/common/contact/ContactCallCell;

    invoke-virtual {v0}, Lb98$c$a$b;->a()Lb98$a;

    move-result-object v0

    invoke-virtual {v2, v0}, Lb98$a$a;->b(Lb98$a;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lone/me/common/contact/ContactCallCell;->hasVideoCall(Z)V

    goto/16 :goto_0

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    return-void
.end method

.method public bridge synthetic l(Lnj9;)V
    .locals 0

    check-cast p1, Lb98;

    invoke-virtual {p0, p1}, Lone/me/calllist/ui/page/b$a;->B(Lb98;)V

    return-void
.end method
