.class public Lo2g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1g;


# static fields
.field public static final d:Ljava/lang/String; = "o2g"


# instance fields
.field public final a:Lvz2;

.field public final b:Lum4;

.field public final c:Lzyg;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lvz2;Lum4;Lzyg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2g;->a:Lvz2;

    iput-object p2, p0, Lo2g;->b:Lum4;

    iput-object p3, p0, Lo2g;->c:Lzyg;

    return-void
.end method

.method public static synthetic d()V
    .locals 2

    sget-object v0, Lo2g;->d:Ljava/lang/String;

    const-string v1, "clearRecentSearch: success"

    invoke-static {v0, v1}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lqv2;)Ls2g;
    .locals 2

    new-instance v0, Ls2g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ls2g;-><init>(Lqv2;Lqd4;)V

    return-object v0
.end method

.method public static synthetic f(Lqv2;)Lwlc;
    .locals 0

    invoke-virtual {p0}, Lqv2;->E()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lqkc;->D(Ljava/lang/Iterable;)Lqkc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lo2g;Lqv2;)Lm24;
    .locals 0

    invoke-virtual {p0, p1}, Lo2g;->E(Lqv2;)Lm24;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lo2g;Lqv2;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lo2g;->J(Lqv2;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lo2g;ILjava/util/List;Ljava/util/List;)Lwlc;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lo2g;->I(ILjava/util/List;Ljava/util/List;)Lwlc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lo2g;Lqv2;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lo2g;->K(Lqv2;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lo2g;->d:Ljava/lang/String;

    const-string v1, "clearRecentSearch: failed"

    invoke-static {v0, v1, p0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic l(Ls2g;)Lm5h;
    .locals 2

    iget-object v0, p0, Ls2g;->w:Lqv2;

    iget-object p0, p0, Ls2g;->x:Lqd4;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {p0, v0, v1}, Lm5h;->e(Lqd4;Ljava/util/List;Ljava/lang/String;)Lm5h;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lqv2;->b1()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0, p0, v1}, Lm5h;->b(Lqv2;Ljava/util/List;Ljava/lang/String;)Lm5h;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0, p0, v1}, Lm5h;->c(Lqv2;Ljava/util/List;Ljava/lang/String;)Lm5h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lo2g;Lqd4;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lo2g;->H(Lqd4;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Lo2g;Lqd4;)V
    .locals 0

    invoke-virtual {p0, p1}, Lo2g;->C(Lqd4;)V

    return-void
.end method

.method public static synthetic o(Lo2g;Lqv2;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lo2g;->F(Lqv2;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p(Lo2g;Lqd4;)Lm24;
    .locals 0

    invoke-virtual {p0, p1}, Lo2g;->D(Lqd4;)Lm24;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lqd4;)Ls2g;
    .locals 2

    new-instance v0, Ls2g;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ls2g;-><init>(Lqv2;Lqd4;)V

    return-object v0
.end method

.method public static synthetic r(Lqv2;)Lwlc;
    .locals 0

    invoke-virtual {p0}, Lqv2;->E()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lqkc;->D(Ljava/lang/Iterable;)Lqkc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Ljava/util/List;)Ljava/lang/Iterable;
    .locals 0

    return-object p0
.end method

.method public static synthetic t(Lo2g;Lqd4;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lo2g;->G(Lqd4;)Z

    move-result p0

    return p0
.end method

.method public static synthetic u(Lqv2;Lqv2;)I
    .locals 2

    iget-object p1, p1, Lqv2;->x:Lzz2;

    invoke-virtual {p1}, Lzz2;->H()J

    move-result-wide v0

    iget-object p0, p0, Lqv2;->x:Lzz2;

    invoke-virtual {p0}, Lzz2;->H()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lbw8;->b(JJ)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(Ljava/util/List;)Lqkc;
    .locals 2

    sget-object v0, Lo2g;->d:Ljava/lang/String;

    const-string v1, "getRecentContactsOldWay"

    invoke-static {v0, v1}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lqkc;->D(Ljava/lang/Iterable;)Lqkc;

    move-result-object p1

    new-instance v0, Ld2g;

    invoke-direct {v0, p0}, Ld2g;-><init>(Lo2g;)V

    invoke-virtual {p1, v0}, Lqkc;->p(Lste;)Lqkc;

    move-result-object p1

    new-instance v0, Le2g;

    invoke-direct {v0}, Le2g;-><init>()V

    invoke-virtual {p1, v0}, Lqkc;->s(Lxt7;)Lqkc;

    move-result-object p1

    return-object p1
.end method

.method public final B(Lqd4;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqd4;->V()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic C(Lqd4;)V
    .locals 3

    iget-object v0, p0, Lo2g;->b:Lum4;

    invoke-virtual {p1}, Lqd4;->E()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lp2g;->b(Lum4;J)Ly14;

    return-void
.end method

.method public final synthetic D(Lqd4;)Lm24;
    .locals 1

    new-instance v0, Ll2g;

    invoke-direct {v0, p0, p1}, Ll2g;-><init>(Lo2g;Lqd4;)V

    invoke-static {v0}, Ly14;->f(Lt8;)Ly14;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic E(Lqv2;)Lm24;
    .locals 0

    invoke-static {p0, p1}, Lp2g;->a(Lo2g;Lqv2;)Ly14;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic F(Lqv2;)Z
    .locals 4

    iget-object v0, p1, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->O()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lqv2;->G()Lqd4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo2g;->B(Lqd4;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic G(Lqd4;)Z
    .locals 4

    iget-object v0, p1, Lqd4;->w:Lmf4;

    iget-object v0, v0, Lmf4;->x:Lkf4;

    invoke-virtual {v0}, Lkf4;->l()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lo2g;->B(Lqd4;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic H(Lqd4;)Z
    .locals 4

    iget-object v0, p0, Lo2g;->a:Lvz2;

    invoke-virtual {p1}, Lqd4;->E()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lvz2;->g2(J)Lqv2;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lqv2;->x:Lzz2;

    invoke-virtual {p1}, Lzz2;->O()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic I(ILjava/util/List;Ljava/util/List;)Lwlc;
    .locals 2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p3}, Lqkc;->D(Ljava/lang/Iterable;)Lqkc;

    move-result-object p3

    if-ne v0, p1, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p0, p2}, Lo2g;->A(Ljava/util/List;)Lqkc;

    move-result-object p2

    invoke-static {p3, p2}, Lqkc;->d(Lwlc;Lwlc;)Lqkc;

    move-result-object p2

    new-instance p3, Lv1g;

    invoke-direct {p3}, Lv1g;-><init>()V

    invoke-virtual {p2, p3}, Lqkc;->i(Lxt7;)Lqkc;

    move-result-object p2

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lqkc;->c0(J)Lqkc;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic J(Lqv2;)Z
    .locals 4

    iget-object v0, p0, Lo2g;->a:Lvz2;

    invoke-virtual {v0, p1}, Lvz2;->D2(Lqv2;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->H()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lqv2;->h1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lqv2;->G()Lqd4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo2g;->B(Lqd4;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic K(Lqv2;)Z
    .locals 1

    invoke-virtual {p1}, Lqv2;->h1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lqv2;->G()Lqd4;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo2g;->B(Lqd4;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lqv2;->Y1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lqv2;->y:Lu2b;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lu2b;->w:Ll6b;

    invoke-virtual {p1}, Ll6b;->f0()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a()V
    .locals 3

    invoke-virtual {p0}, Lo2g;->w()Lqkc;

    move-result-object v0

    new-instance v1, Lh2g;

    invoke-direct {v1, p0}, Lh2g;-><init>(Lo2g;)V

    invoke-virtual {v0, v1}, Lqkc;->w(Lxt7;)Ly14;

    move-result-object v0

    invoke-virtual {p0}, Lo2g;->v()Lqkc;

    move-result-object v1

    new-instance v2, Li2g;

    invoke-direct {v2, p0}, Li2g;-><init>(Lo2g;)V

    invoke-virtual {v1, v2}, Lqkc;->w(Lxt7;)Ly14;

    move-result-object v1

    invoke-virtual {v1, v0}, Ly14;->b(Lm24;)Ly14;

    move-result-object v0

    iget-object v1, p0, Lo2g;->c:Lzyg;

    invoke-virtual {v0, v1}, Ly14;->l(Lzyg;)Ly14;

    move-result-object v0

    new-instance v1, Lj2g;

    invoke-direct {v1}, Lj2g;-><init>()V

    new-instance v2, Lk2g;

    invoke-direct {v2}, Lk2g;-><init>()V

    invoke-virtual {v0, v1, v2}, Ly14;->j(Lt8;Lkd4;)Ltx5;

    return-void
.end method

.method public b(I)Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Lo2g;->x()Lqkc;

    move-result-object v0

    invoke-virtual {p0}, Lo2g;->y()Lqkc;

    move-result-object v1

    invoke-static {v0, v1}, Lqkc;->L(Lwlc;Lwlc;)Lqkc;

    move-result-object v0

    invoke-virtual {v0}, Lqkc;->V()Lqkc;

    move-result-object v0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lqkc;->c0(J)Lqkc;

    move-result-object p1

    new-instance v0, Lg2g;

    invoke-direct {v0}, Lg2g;-><init>()V

    invoke-virtual {p1, v0}, Lqkc;->K(Lxt7;)Lqkc;

    move-result-object p1

    invoke-virtual {p1}, Lqkc;->j0()Liai;

    move-result-object p1

    invoke-virtual {p1}, Liai;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public c(I)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lo2g;->a:Lvz2;

    invoke-virtual {v0}, Lvz2;->X1()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo2g;->z(Ljava/util/List;)Lqkc;

    move-result-object v1

    new-instance v2, Lv1g;

    invoke-direct {v2}, Lv1g;-><init>()V

    invoke-virtual {v1, v2}, Lqkc;->i(Lxt7;)Lqkc;

    move-result-object v1

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lqkc;->c0(J)Lqkc;

    move-result-object v1

    invoke-virtual {v1}, Lqkc;->j0()Liai;

    move-result-object v1

    invoke-virtual {v1}, Liai;->F()Lqkc;

    move-result-object v1

    new-instance v2, Lf2g;

    invoke-direct {v2, p0, p1, v0}, Lf2g;-><init>(Lo2g;ILjava/util/List;)V

    invoke-virtual {v1, v2}, Lqkc;->s(Lxt7;)Lqkc;

    move-result-object p1

    invoke-virtual {p1}, Lqkc;->j0()Liai;

    move-result-object p1

    invoke-virtual {p1}, Liai;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final v()Lqkc;
    .locals 2

    iget-object v0, p0, Lo2g;->a:Lvz2;

    invoke-virtual {v0}, Lvz2;->X1()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lqkc;->D(Ljava/lang/Iterable;)Lqkc;

    move-result-object v0

    new-instance v1, Lc2g;

    invoke-direct {v1, p0}, Lc2g;-><init>(Lo2g;)V

    invoke-virtual {v0, v1}, Lqkc;->p(Lste;)Lqkc;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lqkc;
    .locals 2

    iget-object v0, p0, Lo2g;->b:Lum4;

    invoke-static {v0}, Lp2g;->c(Lum4;)Lqkc;

    move-result-object v0

    new-instance v1, Lm2g;

    invoke-direct {v1}, Lm2g;-><init>()V

    invoke-virtual {v0, v1}, Lqkc;->y(Lxt7;)Lqkc;

    move-result-object v0

    new-instance v1, Ln2g;

    invoke-direct {v1, p0}, Ln2g;-><init>(Lo2g;)V

    invoke-virtual {v0, v1}, Lqkc;->p(Lste;)Lqkc;

    move-result-object v0

    new-instance v1, Lw1g;

    invoke-direct {v1, p0}, Lw1g;-><init>(Lo2g;)V

    invoke-virtual {v0, v1}, Lqkc;->p(Lste;)Lqkc;

    move-result-object v0

    return-object v0
.end method

.method public final x()Lqkc;
    .locals 2

    invoke-virtual {p0}, Lo2g;->v()Lqkc;

    move-result-object v0

    new-instance v1, Lx1g;

    invoke-direct {v1}, Lx1g;-><init>()V

    invoke-virtual {v0, v1}, Lqkc;->K(Lxt7;)Lqkc;

    move-result-object v0

    return-object v0
.end method

.method public final y()Lqkc;
    .locals 2

    invoke-virtual {p0}, Lo2g;->w()Lqkc;

    move-result-object v0

    new-instance v1, Lb2g;

    invoke-direct {v1}, Lb2g;-><init>()V

    invoke-virtual {v0, v1}, Lqkc;->K(Lxt7;)Lqkc;

    move-result-object v0

    return-object v0
.end method

.method public final z(Ljava/util/List;)Lqkc;
    .locals 2

    sget-object v0, Lo2g;->d:Ljava/lang/String;

    const-string v1, "getRecentContacts:"

    invoke-static {v0, v1}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lqkc;->D(Ljava/lang/Iterable;)Lqkc;

    move-result-object p1

    new-instance v0, Ly1g;

    invoke-direct {v0, p0}, Ly1g;-><init>(Lo2g;)V

    invoke-virtual {p1, v0}, Lqkc;->p(Lste;)Lqkc;

    move-result-object p1

    new-instance v0, Lz1g;

    invoke-direct {v0}, Lz1g;-><init>()V

    invoke-virtual {p1, v0}, Lqkc;->W(Ljava/util/Comparator;)Lqkc;

    move-result-object p1

    new-instance v0, La2g;

    invoke-direct {v0}, La2g;-><init>()V

    invoke-virtual {p1, v0}, Lqkc;->s(Lxt7;)Lqkc;

    move-result-object p1

    return-object p1
.end method
