.class public final Lone/me/main/a;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/main/a$c;
    }
.end annotation


# static fields
.field public static final T:Lone/me/main/a$c;

.field public static final U:Lone/me/common/bottombar/OneMeBottomBarView$e;

.field public static final V:Lone/me/common/bottombar/OneMeBottomBarView$e;

.field public static final W:Lone/me/common/bottombar/OneMeBottomBarView$e;

.field public static final X:Lone/me/common/bottombar/OneMeBottomBarView$e;


# instance fields
.field public final A:Lp1c;

.field public final B:Lani;

.field public final C:Lp1c;

.field public final D:Lani;

.field public E:Landroid/os/Bundle;

.field public final F:Lp1c;

.field public final G:Lani;

.field public final H:Ln1c;

.field public final I:Lk0i;

.field public final J:Ln1c;

.field public final K:Lk0i;

.field public final L:Lp1c;

.field public final M:Lani;

.field public final N:Ln1c;

.field public final O:Lk0i;

.field public final P:Lov$a;

.field public final Q:Ljc7;

.field public final R:Lp1c;

.field public final S:Lani;

.field public final w:Lov;

.field public final x:La27;

.field public final y:Lqd9;

.field public final z:Lone/me/common/bottombar/OneMeBottomBarView$e;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lone/me/main/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/main/a$c;-><init>(Lxd5;)V

    sput-object v0, Lone/me/main/a;->T:Lone/me/main/a$c;

    new-instance v2, Lone/me/common/bottombar/OneMeBottomBarView$e;

    sget v0, Ld0d;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lone/me/common/bottombar/OneMeBottomBarView$e$a$b;

    sget v0, Lv6d;->h:I

    invoke-direct {v4, v0}, Lone/me/common/bottombar/OneMeBottomBarView$e$a$b;-><init>(I)V

    sget v5, Lc0d;->l:I

    sget-object v0, Lb0a;->b:Lb0a;

    invoke-virtual {v0}, Lb0a;->k()Ln95;

    move-result-object v1

    invoke-virtual {v1}, Ln95;->d()Ljava/lang/String;

    move-result-object v6

    sget v7, Lc0d;->k:I

    invoke-direct/range {v2 .. v7}, Lone/me/common/bottombar/OneMeBottomBarView$e;-><init>(Ljava/lang/Integer;Lone/me/common/bottombar/OneMeBottomBarView$e$a;ILjava/lang/String;I)V

    sput-object v2, Lone/me/main/a;->U:Lone/me/common/bottombar/OneMeBottomBarView$e;

    new-instance v3, Lone/me/common/bottombar/OneMeBottomBarView$e;

    sget v1, Ld0d;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lone/me/common/bottombar/OneMeBottomBarView$e$a$b;

    sget v1, Lv6d;->b:I

    invoke-direct {v5, v1}, Lone/me/common/bottombar/OneMeBottomBarView$e$a$b;-><init>(I)V

    sget v6, Lc0d;->i:I

    invoke-virtual {v0}, Lb0a;->i()Ln95;

    move-result-object v1

    invoke-virtual {v1}, Ln95;->d()Ljava/lang/String;

    move-result-object v7

    sget v8, Lc0d;->h:I

    invoke-direct/range {v3 .. v8}, Lone/me/common/bottombar/OneMeBottomBarView$e;-><init>(Ljava/lang/Integer;Lone/me/common/bottombar/OneMeBottomBarView$e$a;ILjava/lang/String;I)V

    sput-object v3, Lone/me/main/a;->V:Lone/me/common/bottombar/OneMeBottomBarView$e;

    new-instance v4, Lone/me/common/bottombar/OneMeBottomBarView$e;

    sget v1, Ltrf;->oneme_main_calls_title:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lone/me/common/bottombar/OneMeBottomBarView$e$a$b;

    sget v1, Lv6d;->a:I

    invoke-direct {v6, v1}, Lone/me/common/bottombar/OneMeBottomBarView$e$a$b;-><init>(I)V

    sget v7, Lc0d;->e:I

    invoke-virtual {v0}, Lb0a;->g()Ln95;

    move-result-object v1

    invoke-virtual {v1}, Ln95;->d()Ljava/lang/String;

    move-result-object v8

    sget v9, Lc0d;->d:I

    invoke-direct/range {v4 .. v9}, Lone/me/common/bottombar/OneMeBottomBarView$e;-><init>(Ljava/lang/Integer;Lone/me/common/bottombar/OneMeBottomBarView$e$a;ILjava/lang/String;I)V

    sput-object v4, Lone/me/main/a;->W:Lone/me/common/bottombar/OneMeBottomBarView$e;

    new-instance v5, Lone/me/common/bottombar/OneMeBottomBarView$e;

    sget v1, Ltrf;->oneme_main_chats_title:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lone/me/common/bottombar/OneMeBottomBarView$e$a$a;

    new-instance v1, Lk0a;

    invoke-direct {v1}, Lk0a;-><init>()V

    new-instance v2, Ll0a;

    invoke-direct {v2}, Ll0a;-><init>()V

    invoke-direct {v7, v1, v2}, Lone/me/common/bottombar/OneMeBottomBarView$e$a$a;-><init>(Ldt7;Lut7;)V

    sget v8, Lc0d;->g:I

    invoke-virtual {v0}, Lb0a;->h()Ln95;

    move-result-object v0

    invoke-virtual {v0}, Ln95;->d()Ljava/lang/String;

    move-result-object v9

    sget v10, Lc0d;->f:I

    invoke-direct/range {v5 .. v10}, Lone/me/common/bottombar/OneMeBottomBarView$e;-><init>(Ljava/lang/Integer;Lone/me/common/bottombar/OneMeBottomBarView$e$a;ILjava/lang/String;I)V

    sput-object v5, Lone/me/main/a;->X:Lone/me/common/bottombar/OneMeBottomBarView$e;

    return-void
.end method

.method public constructor <init>(Lov;La27;Lqd9;Lqd9;Lew4;Ljava/lang/String;Lbrl;)V
    .locals 8

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lone/me/main/a;->w:Lov;

    iput-object p2, p0, Lone/me/main/a;->x:La27;

    iput-object p3, p0, Lone/me/main/a;->y:Lqd9;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lone/me/main/a;->P0(Lone/me/main/a;ZLjava/lang/String;Ljava/lang/CharSequence;JILjava/lang/Object;)Lone/me/common/bottombar/OneMeBottomBarView$e;

    move-result-object p2

    iput-object p2, v0, Lone/me/main/a;->z:Lone/me/common/bottombar/OneMeBottomBarView$e;

    invoke-virtual {p0, p2}, Lone/me/main/a;->J0(Lone/me/common/bottombar/OneMeBottomBarView$e;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p2

    iput-object p2, v0, Lone/me/main/a;->A:Lp1c;

    invoke-static {p2}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p2

    iput-object p2, v0, Lone/me/main/a;->B:Lani;

    sget-object p3, Lone/me/main/a;->X:Lone/me/common/bottombar/OneMeBottomBarView$e;

    invoke-static {p3}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p3

    iput-object p3, v0, Lone/me/main/a;->C:Lp1c;

    invoke-static {p3}, Lpc7;->c(Lp1c;)Lani;

    move-result-object v1

    iput-object v1, v0, Lone/me/main/a;->D:Lani;

    invoke-interface {p1}, Lov;->P2()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, v0, Lone/me/main/a;->F:Lp1c;

    invoke-static {p1}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p1

    iput-object p1, v0, Lone/me/main/a;->G:Lani;

    const/4 p1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, p1, v1, v2, v1}, Lm0i;->b(IILc21;ILjava/lang/Object;)Ln1c;

    move-result-object v3

    iput-object v3, v0, Lone/me/main/a;->H:Ln1c;

    invoke-static {v3}, Lpc7;->b(Ln1c;)Lk0i;

    move-result-object v3

    iput-object v3, v0, Lone/me/main/a;->I:Lk0i;

    invoke-static {p1, p1, v1, v2, v1}, Lm0i;->b(IILc21;ILjava/lang/Object;)Ln1c;

    move-result-object v3

    iput-object v3, v0, Lone/me/main/a;->J:Ln1c;

    invoke-static {v3}, Lpc7;->b(Ln1c;)Lk0i;

    move-result-object v3

    iput-object v3, v0, Lone/me/main/a;->K:Lk0i;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v3

    iput-object v3, v0, Lone/me/main/a;->L:Lp1c;

    invoke-static {v3}, Lpc7;->c(Lp1c;)Lani;

    move-result-object v3

    iput-object v3, v0, Lone/me/main/a;->M:Lani;

    invoke-static {p1, p1, v1, v2, v1}, Lm0i;->b(IILc21;ILjava/lang/Object;)Ln1c;

    move-result-object p1

    iput-object p1, v0, Lone/me/main/a;->N:Ln1c;

    invoke-static {p1}, Lpc7;->b(Ln1c;)Lk0i;

    move-result-object p1

    iput-object p1, v0, Lone/me/main/a;->O:Lk0i;

    new-instance p1, Lm0a;

    invoke-direct {p1, p0}, Lm0a;-><init>(Lone/me/main/a;)V

    iput-object p1, v0, Lone/me/main/a;->P:Lov$a;

    invoke-interface {p5}, Lew4;->d()Ljc7;

    move-result-object p1

    iput-object p1, v0, Lone/me/main/a;->Q:Ljc7;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, v0, Lone/me/main/a;->R:Lp1c;

    invoke-static {p1}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p1

    iput-object p1, v0, Lone/me/main/a;->S:Lani;

    invoke-interface {p2}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p5, p2

    check-cast p5, Lone/me/common/bottombar/OneMeBottomBarView$e;

    invoke-virtual {p5}, Lone/me/common/bottombar/OneMeBottomBarView$e;->d()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5, p6}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    check-cast p2, Lone/me/common/bottombar/OneMeBottomBarView$e;

    if-nez p2, :cond_2

    sget-object p2, Lone/me/main/a;->X:Lone/me/common/bottombar/OneMeBottomBarView$e;

    :cond_2
    invoke-interface {p3, p2}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object p1, v0, Lone/me/main/a;->w:Lov;

    iget-object p2, v0, Lone/me/main/a;->P:Lov$a;

    invoke-interface {p1, p2}, Lov;->A1(Lov$a;)V

    invoke-virtual {p0}, Lone/me/main/a;->f1()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lone/me/main/a;->Y0()Lis3;

    move-result-object p1

    invoke-interface {p1}, Lis3;->getUserId()J

    move-result-wide p1

    invoke-interface {p4}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lv8f;

    invoke-virtual {p3, p1, p2}, Lv8f;->s(J)Lani;

    move-result-object p3

    new-instance p4, Lone/me/main/a$a;

    invoke-direct {p4, p0, p1, p2, v1}, Lone/me/main/a$a;-><init>(Lone/me/main/a;JLkotlin/coroutines/Continuation;)V

    invoke-static {p3, p4}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object p2

    invoke-static {p1, p2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    :cond_3
    iget-object p1, v0, Lone/me/main/a;->x:La27;

    invoke-interface {p1}, La27;->N()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Lone/me/main/a;->x:La27;

    invoke-interface {p1}, La27;->l()J

    move-result-wide p1

    invoke-virtual {p7, p1, p2}, Lbrl;->b(J)Ljc7;

    move-result-object p1

    new-instance p2, Lone/me/main/a$b;

    invoke-direct {p2, p0, v1}, Lone/me/main/a$b;-><init>(Lone/me/main/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object p2

    invoke-static {p1, p2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    :cond_4
    return-void
.end method

.method public static final synthetic A0(Lone/me/main/a;Lone/me/common/bottombar/OneMeBottomBarView$e;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/main/a;->J0(Lone/me/common/bottombar/OneMeBottomBarView$e;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B0(Lone/me/main/a;ZLjava/lang/String;Ljava/lang/CharSequence;J)Lone/me/common/bottombar/OneMeBottomBarView$e;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lone/me/main/a;->O0(ZLjava/lang/String;Ljava/lang/CharSequence;J)Lone/me/common/bottombar/OneMeBottomBarView$e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C0()Lone/me/common/bottombar/OneMeBottomBarView$e;
    .locals 1

    sget-object v0, Lone/me/main/a;->U:Lone/me/common/bottombar/OneMeBottomBarView$e;

    return-object v0
.end method

.method public static final synthetic D0(Lone/me/main/a;)Lp1c;
    .locals 0

    iget-object p0, p0, Lone/me/main/a;->A:Lp1c;

    return-object p0
.end method

.method public static final synthetic E0(Lone/me/main/a;)Ln1c;
    .locals 0

    iget-object p0, p0, Lone/me/main/a;->J:Ln1c;

    return-object p0
.end method

.method public static final synthetic F0(Lone/me/main/a;)Ln1c;
    .locals 0

    iget-object p0, p0, Lone/me/main/a;->N:Ln1c;

    return-object p0
.end method

.method public static final synthetic G0(Lone/me/main/a;)Ln1c;
    .locals 0

    iget-object p0, p0, Lone/me/main/a;->H:Ln1c;

    return-object p0
.end method

.method public static final synthetic H0(Lone/me/main/a;)Lp1c;
    .locals 0

    iget-object p0, p0, Lone/me/main/a;->C:Lp1c;

    return-object p0
.end method

.method public static final synthetic I0(Lone/me/main/a;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lone/me/main/a;->E:Landroid/os/Bundle;

    return-void
.end method

.method public static final K0(Lone/me/main/a;Z)V
    .locals 0

    iget-object p0, p0, Lone/me/main/a;->F:Lp1c;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final M0(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    sget v1, Lmrg;->e:I

    invoke-direct {v0, p0, v1}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public static final N0(Landroid/widget/ImageView;ZLccd;)Lpkk;
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p2}, Lccd;->k()Lccd$n;

    move-result-object v0

    invoke-virtual {v0}, Lccd$n;->i()I

    move-result v0

    const-string v1, "left_dot"

    invoke-static {p0, v1, v0}, Lek6;->b(Ldzk;Ljava/lang/String;I)V

    invoke-interface {p2}, Lccd;->k()Lccd$n;

    move-result-object v0

    invoke-virtual {v0}, Lccd$n;->i()I

    move-result v0

    const-string v1, "middle_dot"

    invoke-static {p0, v1, v0}, Lek6;->b(Ldzk;Ljava/lang/String;I)V

    invoke-interface {p2}, Lccd;->k()Lccd$n;

    move-result-object v0

    invoke-virtual {v0}, Lccd$n;->i()I

    move-result v0

    const-string v1, "right_dot"

    invoke-static {p0, v1, v0}, Lek6;->b(Ldzk;Ljava/lang/String;I)V

    if-eqz p1, :cond_1

    invoke-interface {p2}, Lccd;->v()Lccd$y;

    move-result-object p1

    invoke-virtual {p1}, Lccd$y;->a()I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Lccd;->v()Lccd$y;

    move-result-object p1

    invoke-virtual {p1}, Lccd$y;->b()I

    move-result p1

    :goto_1
    const-string p2, "shape"

    invoke-static {p0, p2, p1}, Lek6;->b(Ldzk;Ljava/lang/String;I)V

    :cond_2
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic P0(Lone/me/main/a;ZLjava/lang/String;Ljava/lang/CharSequence;JILjava/lang/Object;)Lone/me/common/bottombar/OneMeBottomBarView$e;
    .locals 1

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    const-wide/16 p4, 0x0

    :cond_2
    invoke-virtual/range {p0 .. p5}, Lone/me/main/a;->O0(ZLjava/lang/String;Ljava/lang/CharSequence;J)Lone/me/common/bottombar/OneMeBottomBarView$e;

    move-result-object p0

    return-object p0
.end method

.method public static final Q0(Ljava/lang/String;JLjava/lang/CharSequence;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarDrawable;

    sget-object v1, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b$a;->a:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b$a;

    invoke-direct {v0, p4, v1}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarDrawable;-><init>(Landroid/content/Context;Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p0, p1, p3}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarDrawable;->setAvatarUrlWithPlaceholder(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static final R0(Landroid/widget/ImageView;ZLccd;)Lpkk;
    .locals 0

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final S0(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    sget v1, Lv6d;->i:I

    invoke-direct {v0, p0, v1}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public static final T0(Landroid/widget/ImageView;ZLccd;)Lpkk;
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p2}, Lccd;->k()Lccd$n;

    move-result-object v0

    invoke-virtual {v0}, Lccd$n;->i()I

    move-result v0

    const-string v1, "cutout"

    invoke-static {p0, v1, v0}, Lek6;->b(Ldzk;Ljava/lang/String;I)V

    if-eqz p1, :cond_1

    invoke-interface {p2}, Lccd;->v()Lccd$y;

    move-result-object p1

    invoke-virtual {p1}, Lccd$y;->a()I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Lccd;->v()Lccd$y;

    move-result-object p1

    invoke-virtual {p1}, Lccd$y;->b()I

    move-result p1

    :goto_1
    const-string p2, "gear"

    invoke-static {p0, p2, p1}, Lek6;->b(Ldzk;Ljava/lang/String;I)V

    :cond_2
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method private final Y0()Lis3;
    .locals 1

    iget-object v0, p0, Lone/me/main/a;->y:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method public static synthetic h1(Lone/me/main/a;Lone/me/common/bottombar/OneMeBottomBarView$e;Landroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lone/me/main/a;->g1(Lone/me/common/bottombar/OneMeBottomBarView$e;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic t0(Landroid/widget/ImageView;ZLccd;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/main/a;->R0(Landroid/widget/ImageView;ZLccd;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u0(Lone/me/main/a;Z)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/main/a;->K0(Lone/me/main/a;Z)V

    return-void
.end method

.method public static synthetic v0(Landroid/widget/ImageView;ZLccd;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/main/a;->T0(Landroid/widget/ImageView;ZLccd;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w0(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lone/me/main/a;->M0(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x0(Landroid/widget/ImageView;ZLccd;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/main/a;->N0(Landroid/widget/ImageView;ZLccd;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y0(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lone/me/main/a;->S0(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z0(Ljava/lang/String;JLjava/lang/CharSequence;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lone/me/main/a;->Q0(Ljava/lang/String;JLjava/lang/CharSequence;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final J0(Lone/me/common/bottombar/OneMeBottomBarView$e;)Ljava/util/List;
    .locals 2

    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lone/me/main/a;->x:La27;

    invoke-interface {v1}, La27;->N()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lone/me/main/a;->U:Lone/me/common/bottombar/OneMeBottomBarView$e;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lone/me/main/a;->x:La27;

    invoke-interface {v1}, La27;->r0()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lone/me/main/a;->V:Lone/me/common/bottombar/OneMeBottomBarView$e;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v1, Lone/me/main/a;->W:Lone/me/common/bottombar/OneMeBottomBarView$e;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lone/me/main/a;->X:Lone/me/common/bottombar/OneMeBottomBarView$e;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final L0(Z)V
    .locals 1

    iget-object v0, p0, Lone/me/main/a;->R:Lp1c;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lone/me/main/a;->Y0()Lis3;

    move-result-object p1

    invoke-interface {p1}, Lis3;->R0()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final O0(ZLjava/lang/String;Ljava/lang/CharSequence;J)Lone/me/common/bottombar/OneMeBottomBarView$e;
    .locals 6

    if-eqz p1, :cond_0

    new-instance p1, Lone/me/common/bottombar/OneMeBottomBarView$e$a$a;

    new-instance v0, Ln0a;

    invoke-direct {v0, p2, p4, p5, p3}, Ln0a;-><init>(Ljava/lang/String;JLjava/lang/CharSequence;)V

    new-instance p2, Lo0a;

    invoke-direct {p2}, Lo0a;-><init>()V

    invoke-direct {p1, v0, p2}, Lone/me/common/bottombar/OneMeBottomBarView$e$a$a;-><init>(Ldt7;Lut7;)V

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    new-instance p1, Lone/me/common/bottombar/OneMeBottomBarView$e$a$a;

    new-instance p2, Lp0a;

    invoke-direct {p2}, Lp0a;-><init>()V

    new-instance p3, Lq0a;

    invoke-direct {p3}, Lq0a;-><init>()V

    invoke-direct {p1, p2, p3}, Lone/me/common/bottombar/OneMeBottomBarView$e$a$a;-><init>(Ldt7;Lut7;)V

    goto :goto_0

    :goto_1
    new-instance v0, Lone/me/common/bottombar/OneMeBottomBarView$e;

    sget p1, Ltrf;->oneme_main_settings_title:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v3, Lc0d;->o:I

    sget-object p1, Lb0a;->b:Lb0a;

    invoke-virtual {p1}, Lb0a;->j()Ln95;

    move-result-object p1

    invoke-virtual {p1}, Ln95;->d()Ljava/lang/String;

    move-result-object v4

    sget v5, Lc0d;->n:I

    invoke-direct/range {v0 .. v5}, Lone/me/common/bottombar/OneMeBottomBarView$e;-><init>(Ljava/lang/Integer;Lone/me/common/bottombar/OneMeBottomBarView$e$a;ILjava/lang/String;I)V

    return-object v0
.end method

.method public final U0()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/main/a;->M:Lani;

    return-object v0
.end method

.method public final V0()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/main/a;->B:Lani;

    return-object v0
.end method

.method public final W0()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/main/a;->G:Lani;

    return-object v0
.end method

.method public final X0()Ljc7;
    .locals 1

    iget-object v0, p0, Lone/me/main/a;->Q:Ljc7;

    return-object v0
.end method

.method public final Z0()Lk0i;
    .locals 1

    iget-object v0, p0, Lone/me/main/a;->K:Lk0i;

    return-object v0
.end method

.method public final a1()Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, Lone/me/main/a;->E:Landroid/os/Bundle;

    const/4 v1, 0x0

    iput-object v1, p0, Lone/me/main/a;->E:Landroid/os/Bundle;

    return-object v0
.end method

.method public final b1()Lk0i;
    .locals 1

    iget-object v0, p0, Lone/me/main/a;->O:Lk0i;

    return-object v0
.end method

.method public final c1()Lk0i;
    .locals 1

    iget-object v0, p0, Lone/me/main/a;->I:Lk0i;

    return-object v0
.end method

.method public final d1()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/main/a;->D:Lani;

    return-object v0
.end method

.method public final e1()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/main/a;->S:Lani;

    return-object v0
.end method

.method public final f1()Z
    .locals 4

    iget-object v0, p0, Lone/me/main/a;->x:La27;

    invoke-interface {v0}, La27;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lr8;->a:Lr8;

    sget-object v1, Lwl9;->b:Lwl9$a;

    invoke-virtual {v1}, Lwl9$a;->b()Lwl9;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8;->c(Lwl9;)Lqzg;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lrz9;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lrz9;-><init>(Lqzg;Lxd5;)V

    invoke-virtual {v1}, Lrz9;->d()Lqd9;

    move-result-object v0

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    invoke-interface {v0}, Lis3;->getUserId()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g1(Lone/me/common/bottombar/OneMeBottomBarView$e;Landroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v0

    new-instance v3, Lone/me/main/a$d;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, p2, v1}, Lone/me/main/a$d;-><init>(Lone/me/main/a;Lone/me/common/bottombar/OneMeBottomBarView$e;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final i1(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lone/me/main/a;->B:Lani;

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lone/me/common/bottombar/OneMeBottomBarView$e;

    invoke-virtual {v3}, Lone/me/common/bottombar/OneMeBottomBarView$e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lone/me/common/bottombar/OneMeBottomBarView$e;

    if-nez v1, :cond_2

    const-class p1, Lone/me/main/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in selectByTag cuz of buttons.find { it.tag == selectedTag } is null"

    const/4 v1, 0x4

    invoke-static {p1, v0, v2, v1, v2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_2
    const/4 p1, 0x2

    invoke-static {p0, v1, v2, p1, v2}, Lone/me/main/a;->h1(Lone/me/main/a;Lone/me/common/bottombar/OneMeBottomBarView$e;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public final j1(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lone/me/main/a;->L:Lp1c;

    invoke-interface {v0, p1}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final k1()V
    .locals 2

    invoke-direct {p0}, Lone/me/main/a;->Y0()Lis3;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lis3;->M1(Z)V

    return-void
.end method

.method public onCleared()V
    .locals 2

    iget-object v0, p0, Lone/me/main/a;->w:Lov;

    iget-object v1, p0, Lone/me/main/a;->P:Lov$a;

    invoke-interface {v0, v1}, Lov;->B3(Lov$a;)V

    invoke-super {p0}, Lone/me/sdk/arch/b;->onCleared()V

    return-void
.end method
