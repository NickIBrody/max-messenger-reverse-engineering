.class public final Lqd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqd4$a;
    }
.end annotation


# instance fields
.field public A:Ljava/text/CollationKey;

.field public final B:Z

.field public final C:Lqd4$a;

.field public final w:Lmf4;

.field public x:Ljava/lang/CharSequence;

.field public y:Ljava/lang/CharSequence;

.field public z:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lmf4;ZLqd4$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqd4;->w:Lmf4;

    iput-boolean p2, p0, Lqd4;->B:Z

    iput-object p3, p0, Lqd4;->C:Lqd4$a;

    return-void
.end method

.method public static synthetic a(Lkf4$c$b;Lkf4$c;)Z
    .locals 0

    iget-object p1, p1, Lkf4$c;->c:Lkf4$c$b;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(JJLqd4$a;)Lqd4;
    .locals 2

    new-instance v0, Lkf4$b;

    invoke-direct {v0}, Lkf4$b;-><init>()V

    invoke-virtual {v0, p0, p1}, Lkf4$b;->d0(J)Lkf4$b;

    move-result-object p0

    sget-object p1, Lkf4$c;->e:Lkf4$c;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkf4$b;->X(Ljava/util/List;)Lkf4$b;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lkf4$b;->T(J)Lkf4$b;

    move-result-object p0

    sget-object p1, Lkf4$i;->EXTERNAL:Lkf4$i;

    invoke-virtual {p0, p1}, Lkf4$b;->i0(Lkf4$i;)Lkf4$b;

    move-result-object p0

    sget-object p1, Lkf4$a;->DELETED:Lkf4$a;

    invoke-virtual {p0, p1}, Lkf4$b;->I(Lkf4$a;)Lkf4$b;

    move-result-object p0

    invoke-virtual {p0}, Lkf4$b;->C()Lkf4;

    move-result-object p0

    new-instance p1, Lqd4;

    new-instance p2, Lmf4;

    const-wide/16 v0, 0x0

    invoke-direct {p2, v0, v1, p0}, Lmf4;-><init>(JLkf4;)V

    const/4 p0, 0x0

    invoke-direct {p1, p2, p0, p4}, Lqd4;-><init>(Lmf4;ZLqd4$a;)V

    return-object p1
.end method

.method public static g(JJLqd4$a;)Lqd4;
    .locals 2

    new-instance v0, Lkf4$b;

    invoke-direct {v0}, Lkf4$b;-><init>()V

    invoke-virtual {v0, p0, p1}, Lkf4$b;->d0(J)Lkf4$b;

    move-result-object p0

    sget-object p1, Lkf4$c;->e:Lkf4$c;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkf4$b;->X(Ljava/util/List;)Lkf4$b;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lkf4$b;->T(J)Lkf4$b;

    move-result-object p0

    sget-object p1, Lkf4$i;->EXTERNAL:Lkf4$i;

    invoke-virtual {p0, p1}, Lkf4$b;->i0(Lkf4$i;)Lkf4$b;

    move-result-object p0

    invoke-virtual {p0}, Lkf4$b;->C()Lkf4;

    move-result-object p0

    new-instance p1, Lqd4;

    new-instance p2, Lmf4;

    const-wide/16 v0, 0x0

    invoke-direct {p2, v0, v1, p0}, Lmf4;-><init>(JLkf4;)V

    const/4 p0, 0x0

    invoke-direct {p1, p2, p0, p4}, Lqd4;-><init>(Lmf4;ZLqd4$a;)V

    return-object p1
.end method


# virtual methods
.method public A(Lkab;)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lqd4;->y:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, Lqd4;->w:Lmf4;

    iget-object v0, v0, Lmf4;->x:Lkf4;

    invoke-virtual {v0}, Lkf4;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, v1}, Lkab;->b0(Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lqd4;->y:Ljava/lang/CharSequence;

    :cond_0
    iget-object p1, p0, Lqd4;->y:Ljava/lang/CharSequence;

    return-object p1
.end method

.method public B(Lkab;)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lqd4;->x:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqd4;->o()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, v1}, Lkab;->b0(Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lqd4;->x:Ljava/lang/CharSequence;

    :cond_0
    iget-object p1, p0, Lqd4;->x:Ljava/lang/CharSequence;

    return-object p1
.end method

.method public C()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lqd4;->z:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    sget-object v0, Lozc;->a:Lozc;

    invoke-virtual {p0}, Lqd4;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lqd4;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lozc;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lqd4;->z:Ljava/lang/CharSequence;

    :cond_0
    iget-object v0, p0, Lqd4;->z:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public D()J
    .locals 2

    iget-object v0, p0, Lqd4;->w:Lmf4;

    iget-object v0, v0, Lmf4;->x:Lkf4;

    invoke-virtual {v0}, Lkf4;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public E()J
    .locals 2

    iget-object v0, p0, Lqd4;->w:Lmf4;

    iget-object v0, v0, Lmf4;->x:Lkf4;

    invoke-virtual {v0}, Lkf4;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public F()J
    .locals 2

    iget-object v0, p0, Lqd4;->w:Lmf4;

    iget-object v0, v0, Lmf4;->x:Lkf4;

    invoke-virtual {v0}, Lkf4;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public G(I)Ljava/lang/String;
    .locals 3

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpte;->a(Z)V

    invoke-virtual {p0}, Lqd4;->U()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lqd4;->w:Lmf4;

    iget-object v0, v0, Lmf4;->x:Lkf4;

    invoke-virtual {v0}, Lkf4;->e()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcq0$a;->SQUARE:Lcq0$a;

    invoke-static {v0, v2, p1}, Lcq0;->q(Ljava/lang/String;Lcq0$a;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object p1

    :cond_2
    return-object v1
.end method

.method public H(Lcq0$b;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lcq0;->d(Lcq0$b;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size not contains: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpte;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lqd4;->w:Lmf4;

    iget-object v0, v0, Lmf4;->x:Lkf4;

    invoke-virtual {v0}, Lkf4;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcq0;->b(Ljava/lang/String;Lcq0$b;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public I(Lcq0$c;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lqd4;->U()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lqd4;->w:Lmf4;

    iget-object v0, v0, Lmf4;->x:Lkf4;

    invoke-virtual {v0}, Lkf4;->e()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcq0$a;->SQUARE:Lcq0$a;

    invoke-static {v0, p1, v2}, Lcq0;->r(Ljava/lang/String;Lcq0$c;Lcq0$a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public J(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcq0$c;->MEDIUM:Lcq0$c;

    invoke-virtual {p0, p1, v0}, Lqd4;->K(Ljava/lang/String;Lcq0$c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public K(Ljava/lang/String;Lcq0$c;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lqd4;->U()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-boolean v0, p0, Lqd4;->B:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    invoke-static {p1}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object p1

    :cond_2
    iget-object p1, p0, Lqd4;->w:Lmf4;

    iget-object p1, p1, Lmf4;->x:Lkf4;

    invoke-virtual {p1}, Lkf4;->e()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcq0$a;->SQUARE:Lcq0$a;

    invoke-static {p1, p2, v0}, Lcq0;->r(Ljava/lang/String;Lcq0$c;Lcq0$a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    return-object p1

    :cond_3
    iget-object p1, p0, Lqd4;->w:Lmf4;

    iget-object p1, p1, Lmf4;->x:Lkf4;

    invoke-virtual {p1}, Lkf4;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lqd4;->w:Lmf4;

    iget-object p1, p1, Lmf4;->x:Lkf4;

    invoke-virtual {p1}, Lkf4;->i()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v1
.end method

.method public L(II)Ljava/util/List;
    .locals 1

    sget-object v0, Lcq0$a;->SQUARE:Lcq0$a;

    invoke-static {v0, p1}, Lcq0;->f(Lcq0$a;I)Lcq0$b;

    move-result-object p1

    invoke-static {v0, p2}, Lcq0;->f(Lcq0$a;I)Lcq0$b;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lqd4;->M(Lcq0$b;Lcq0$b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public M(Lcq0$b;Lcq0$b;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lqd4;->w:Lmf4;

    iget-object v0, v0, Lmf4;->x:Lkf4;

    invoke-virtual {v0}, Lkf4;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lhq0;->e(Ljava/lang/String;Lcq0$b;Lcq0$b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public N()Lkf4$g;
    .locals 1

    iget-object v0, p0, Lqd4;->w:Lmf4;

    iget-object v0, v0, Lmf4;->x:Lkf4;

    invoke-virtual {v0}, Lkf4;->B()Lkf4$g;

    move-result-object v0

    return-object v0
.end method

.method public O()Lkf4$h;
    .locals 1

    iget-object v0, p0, Lqd4;->w:Lmf4;

    iget-object v0, v0, Lmf4;->x:Lkf4;

    invoke-virtual {v0}, Lkf4;->C()Lkf4$h;

    move-result-object v0

    return-object v0
.end method

.method public P()Lkf4$i;
    .locals 1

    iget-object v0, p0, Lqd4;->w:Lmf4;

    iget-object v0, v0, Lmf4;->x:Lkf4;

    invoke-virtual {v0}, Lkf4;->D()Lkf4$i;

    move-result-object v0

    return-object v0
.end method

.method public Q()Z
    .locals 2

    iget-object v0, p0, Lqd4;->w:Lmf4;

    iget-object v0, v0, Lmf4;->x:Lkf4;

    invoke-virtual {v0}, Lkf4;->t()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lkf4$f;->HAS_WEBAPP:Lkf4$f;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public R()Z
    .locals 2

    invoke-virtual {p0}, Lqd4;->j()Lkf4$a;

    move-result-object v0

    sget-object v1, Lkf4$a;->ACTIVE:Lkf4$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public S()Z
    .locals 2

    invoke-virtual {p0}, Lqd4;->j()Lkf4$a;

    move-result-object v0

    sget-object v1, Lkf4$a;->BLOCKED:Lkf4$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public T()Z
    .locals 2

    invoke-virtual {p0}, Lqd4;->j()Lkf4$a;

    move-result-object v0

    sget-object v1, Lkf4$a;->DELETED:Lkf4$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public U()Z
    .locals 1

    invoke-virtual {p0}, Lqd4;->f0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public V()Z
    .locals 2

    iget-object v0, p0, Lqd4;->w:Lmf4;

    iget-object v0, v0, Lmf4;->x:Lkf4;

    invoke-virtual {v0}, Lkf4;->C()Lkf4$h;

    move-result-object v0

    sget-object v1, Lkf4$h;->BLOCKED:Lkf4$h;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public W()Z
    .locals 2

    iget-object v0, p0, Lqd4;->w:Lmf4;

    iget-object v0, v0, Lmf4;->x:Lkf4;

    invoke-virtual {v0}, Lkf4;->t()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lkf4$f;->BOT:Lkf4$f;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public X()Z
    .locals 1

    invoke-virtual {p0}, Lqd4;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lqd4;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public Y()Z
    .locals 2

    iget-object v0, p0, Lqd4;->w:Lmf4;

    iget-object v0, v0, Lmf4;->x:Lkf4;

    invoke-virtual {v0}, Lkf4;->t()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lkf4$f;->NO_FORWARD:Lkf4$f;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public Z()Z
    .locals 2

    iget-object v0, p0, Lqd4;->w:Lmf4;

    iget-object v0, v0, Lmf4;->x:Lkf4;

    invoke-virtual {v0}, Lkf4;->t()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lkf4$f;->OFFICIAL:Lkf4$f;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public a0(Ldhh;)Z
    .locals 1

    invoke-interface {p1}, Ldhh;->a()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lqd4;->W()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lqd4;->Z()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public b0()Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Lqd4;->S()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lqd4;->x:Ljava/lang/CharSequence;

    iput-object v0, p0, Lqd4;->y:Ljava/lang/CharSequence;

    iput-object v0, p0, Lqd4;->z:Ljava/lang/CharSequence;

    return-void
.end method

.method public c0()Z
    .locals 2

    iget-object v0, p0, Lqd4;->w:Lmf4;

    iget-object v0, v0, Lmf4;->x:Lkf4;

    invoke-virtual {v0}, Lkf4;->t()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lkf4$f;->RESTRICTED:Lkf4$f;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lqd4;

    invoke-virtual {p0, p1}, Lqd4;->e(Lqd4;)I

    move-result p1

    return p1
.end method

.method public d0(Lqd4;)Z
    .locals 1

    iget-object v0, p0, Lqd4;->w:Lmf4;

    iget-object v0, v0, Lmf4;->x:Lkf4;

    invoke-virtual {v0}, Lkf4;->g()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lqd4;->w:Lmf4;

    iget-object p1, p1, Lmf4;->x:Lkf4;

    invoke-virtual {p1}, Lkf4;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e(Lqd4;)I
    .locals 1

    invoke-virtual {p0}, Lqd4;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lqd4;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public e0()Z
    .locals 2

    iget-object v0, p0, Lqd4;->w:Lmf4;

    iget-object v0, v0, Lmf4;->x:Lkf4;

    invoke-virtual {v0}, Lkf4;->t()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lkf4$f;->SERVICE_ACCOUNT:Lkf4$f;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public f0()Z
    .locals 1

    invoke-virtual {p0}, Lqd4;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqd4;->w:Lmf4;

    iget-object v0, v0, Lmf4;->x:Lkf4;

    invoke-virtual {v0}, Lkf4;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g0()Z
    .locals 2

    iget-object v0, p0, Lqd4;->w:Lmf4;

    iget-object v0, v0, Lmf4;->x:Lkf4;

    invoke-virtual {v0}, Lkf4;->D()Lkf4$i;

    move-result-object v0

    sget-object v1, Lkf4$i;->USER_LIST:Lkf4$i;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 4

    iget-object v0, p0, Lqd4;->w:Lmf4;

    invoke-virtual {v0}, Lbo0;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqd4;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h0(Ljava/text/CollationKey;)V
    .locals 0

    iput-object p1, p0, Lqd4;->A:Ljava/text/CollationKey;

    return-void
.end method

.method public i()Lkf4$a;
    .locals 1

    iget-object v0, p0, Lqd4;->w:Lmf4;

    iget-object v0, v0, Lmf4;->x:Lkf4;

    invoke-virtual {v0}, Lkf4;->b()Lkf4$a;

    move-result-object v0

    return-object v0
.end method

.method public j()Lkf4$a;
    .locals 1

    iget-object v0, p0, Lqd4;->w:Lmf4;

    iget-object v0, v0, Lmf4;->x:Lkf4;

    invoke-virtual {v0}, Lkf4;->c()Lkf4$a;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqd4;->w:Lmf4;

    iget-object v0, v0, Lmf4;->x:Lkf4;

    invoke-virtual {v0}, Lkf4;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqd4;->w:Lmf4;

    iget-object v0, v0, Lmf4;->x:Lkf4;

    invoke-virtual {v0}, Lkf4;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/text/CollationKey;
    .locals 1

    iget-object v0, p0, Lqd4;->A:Ljava/text/CollationKey;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqd4;->w:Lmf4;

    iget-object v0, v0, Lmf4;->x:Lkf4;

    invoke-virtual {v0}, Lkf4;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lqd4;->B:Z

    if-eqz v0, :cond_0

    sget-object v0, Lkf4$c$b;->ONEME:Lkf4$c$b;

    invoke-virtual {p0, v0}, Lqd4;->q(Lkf4$c$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lztj;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lqd4;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqd4;->C:Lqd4$a;

    invoke-interface {v0}, Lqd4$a;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lqd4;->f0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqd4;->C:Lqd4$a;

    invoke-virtual {p0}, Lqd4;->E()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lqd4$a;->q(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lqd4;->w:Lmf4;

    iget-object v0, v0, Lmf4;->x:Lkf4;

    invoke-virtual {v0}, Lkf4;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkf4$c;

    invoke-virtual {v2}, Lkf4$c;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lkf4$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lztj;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    :cond_5
    invoke-static {v1}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lqd4;->C:Lqd4$a;

    invoke-virtual {p0}, Lqd4;->E()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lqd4$a;->q(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    return-object v1
.end method

.method public p()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lqd4;->B:Z

    if-eqz v0, :cond_0

    sget-object v0, Lkf4$c$b;->ONEME:Lkf4$c$b;

    invoke-virtual {p0, v0}, Lqd4;->w(Lkf4$c$b;)Lkf4$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lkf4$c;->a:Ljava/lang/String;

    invoke-static {v1}, Lztj;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lkf4$c;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lqd4;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqd4;->C:Lqd4$a;

    invoke-interface {v0}, Lqd4$a;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lqd4;->w:Lmf4;

    iget-object v0, v0, Lmf4;->x:Lkf4;

    invoke-virtual {v0}, Lkf4;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lqd4;->C:Lqd4$a;

    invoke-virtual {p0}, Lqd4;->E()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lqd4$a;->q(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkf4$c;

    iget-object v0, v0, Lkf4$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public q(Lkf4$c$b;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lqd4;->w(Lkf4$c$b;)Lkf4$c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkf4$c;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public r()Lkf4$d;
    .locals 1

    iget-object v0, p0, Lqd4;->w:Lmf4;

    iget-object v0, v0, Lmf4;->x:Lkf4;

    invoke-virtual {v0}, Lkf4;->k()Lkf4$d;

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lqd4;->B:Z

    if-eqz v0, :cond_0

    sget-object v0, Lkf4$c$b;->ONEME:Lkf4$c$b;

    invoke-virtual {p0, v0}, Lqd4;->w(Lkf4$c$b;)Lkf4$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lkf4$c;->b:Ljava/lang/String;

    invoke-static {v1}, Lztj;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lkf4$c;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lqd4;->T()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lqd4;->w:Lmf4;

    iget-object v0, v0, Lmf4;->x:Lkf4;

    invoke-virtual {v0}, Lkf4;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkf4$c;

    iget-object v0, v0, Lkf4$c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public t()J
    .locals 2

    iget-object v0, p0, Lqd4;->w:Lmf4;

    iget-object v0, v0, Lmf4;->x:Lkf4;

    invoke-virtual {v0}, Lkf4;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Contact{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqd4;->w:Lmf4;

    iget-wide v1, v1, Lbo0;->w:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqd4;->w:Lmf4;

    iget-object v1, v1, Lmf4;->x:Lkf4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqd4;->w:Lmf4;

    iget-object v0, v0, Lmf4;->x:Lkf4;

    invoke-virtual {v0}, Lkf4;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Lkf4$e;
    .locals 1

    iget-object v0, p0, Lqd4;->w:Lmf4;

    iget-object v0, v0, Lmf4;->x:Lkf4;

    invoke-virtual {v0}, Lkf4;->q()Lkf4$e;

    move-result-object v0

    return-object v0
.end method

.method public w(Lkf4$c$b;)Lkf4$c;
    .locals 2

    iget-object v0, p0, Lqd4;->w:Lmf4;

    iget-object v0, v0, Lmf4;->x:Lkf4;

    invoke-virtual {v0}, Lkf4;->r()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lpd4;

    invoke-direct {v1, p1}, Lpd4;-><init>(Lkf4$c$b;)V

    invoke-static {v0, v1}, Lfk9;->l(Ljava/lang/Iterable;Ltte;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkf4$c;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lkf4$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    return-object p1
.end method

.method public x()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lqd4;->w:Lmf4;

    iget-object v0, v0, Lmf4;->x:Lkf4;

    invoke-virtual {v0}, Lkf4;->r()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqd4;->w:Lmf4;

    iget-object v0, v0, Lmf4;->x:Lkf4;

    invoke-virtual {v0}, Lkf4;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lqd4;->w:Lmf4;

    iget-object v0, v0, Lmf4;->x:Lkf4;

    invoke-virtual {v0}, Lkf4;->u()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
