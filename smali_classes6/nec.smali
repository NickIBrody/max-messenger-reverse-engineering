.class public Lnec;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/String; = "nec"


# instance fields
.field public final a:Lj41;

.field public final b:Lpd9;

.field public final c:Lpd9;

.field public final d:Lpd9;

.field public final e:Lpd9;

.field public final f:Lpd9;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lj41;Lpd9;Lpd9;Lpd9;Lpd9;Lpd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnec;->a:Lj41;

    iput-object p3, p0, Lnec;->c:Lpd9;

    iput-object p4, p0, Lnec;->d:Lpd9;

    iput-object p2, p0, Lnec;->b:Lpd9;

    iput-object p5, p0, Lnec;->e:Lpd9;

    iput-object p6, p0, Lnec;->f:Lpd9;

    return-void
.end method

.method public static synthetic a(Ll6b;)Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Lbo0;->w:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ll6b;)Ljava/lang/Long;
    .locals 2

    iget-object p0, p0, Ll6b;->M:Ll6b;

    iget-wide v0, p0, Lbo0;->w:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(Lqv2;Lygc;)V
    .locals 2

    invoke-virtual {p1}, Lqv2;->R()J

    move-result-wide v0

    invoke-virtual {p1}, Lqv2;->L()I

    move-result p1

    invoke-interface {p2, v0, v1, p1}, Lygc;->i(JI)V

    return-void
.end method

.method public d(Lqv2;[JLxn5$b;)V
    .locals 6

    sget-object v0, Lnec;->g:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onNotifMsgDelete, %s"

    invoke-static {v0, v2, v1}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p3}, Lxn5$b;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnec;->d:Lpd9;

    invoke-interface {v0}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6b;

    iget-wide v1, p1, Lqv2;->w:J

    invoke-virtual {v0, v1, v2, p2}, Li6b;->N(J[J)Ljava/util/List;

    move-result-object p2

    new-instance v0, Leec;

    invoke-direct {v0}, Leec;-><init>()V

    invoke-static {p2, v0}, Lfk9;->o(Ljava/util/Collection;Lst7;)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lnec;->d:Lpd9;

    invoke-interface {v0}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6b;

    iget-wide v1, p1, Lqv2;->w:J

    sget-object v3, Lhab;->DELETED:Lhab;

    invoke-virtual {v0, v1, v2, p2, v3}, Li6b;->u0(JLjava/util/List;Lhab;)V

    iget-object v0, p0, Lnec;->a:Lj41;

    new-instance v1, Ldwb;

    iget-wide v2, p1, Lqv2;->w:J

    invoke-direct {v1, v2, v3, p2, p3}, Ldwb;-><init>(JLjava/util/List;Lxn5$b;)V

    invoke-virtual {v0, v1}, Lj41;->i(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lnec;->d:Lpd9;

    invoke-interface {v0}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6b;

    iget-wide v1, p1, Lqv2;->w:J

    invoke-virtual {v0, v1, v2, p2}, Li6b;->N(J[J)Ljava/util/List;

    move-result-object p2

    new-instance v0, Leec;

    invoke-direct {v0}, Leec;-><init>()V

    invoke-static {p2, v0}, Lfk9;->o(Ljava/util/Collection;Lst7;)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lnec;->d:Lpd9;

    invoke-interface {v0}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6b;

    iget-wide v1, p1, Lqv2;->w:J

    invoke-virtual {v0, v1, v2, p2}, Li6b;->t(JLjava/util/List;)V

    iget-object v0, p0, Lnec;->a:Lj41;

    new-instance v1, Ldwb;

    iget-wide v2, p1, Lqv2;->w:J

    invoke-direct {v1, v2, v3, p2, p3}, Ldwb;-><init>(JLjava/util/List;Lxn5$b;)V

    invoke-virtual {v0, v1}, Lj41;->i(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lxn5$b;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnec;->c:Lpd9;

    invoke-interface {v0}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvz2;

    iget-wide v1, p1, Lqv2;->w:J

    invoke-virtual {v0, v1, v2}, Lvz2;->G1(J)Lqv2;

    :cond_2
    iget-object v0, p0, Lnec;->f:Lpd9;

    invoke-interface {v0}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La27;

    invoke-interface {v0}, La27;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnec;->b:Lpd9;

    invoke-interface {v0}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le55;

    invoke-interface {v0}, Le55;->a()Logb;

    move-result-object v0

    iget-wide v1, p1, Lqv2;->w:J

    invoke-interface {v0, v1, v2, p2}, Logb;->A(JLjava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lnec;->b:Lpd9;

    invoke-interface {v1}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le55;

    invoke-interface {v1}, Le55;->a()Logb;

    move-result-object v1

    iget-wide v2, p1, Lqv2;->w:J

    new-instance v4, Lkec;

    invoke-direct {v4}, Lkec;-><init>()V

    new-instance v5, Llec;

    invoke-direct {v5}, Llec;-><init>()V

    invoke-static {v0, v4, v5}, Lfk9;->j(Ljava/lang/Iterable;Ltte;Lst7;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lfk9;->s(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Logb;->M(JLjava/util/Collection;)V

    iget-object v1, p0, Lnec;->a:Lj41;

    new-instance v2, Lgnk;

    iget-wide v3, p1, Lqv2;->w:J

    new-instance v5, Lmec;

    invoke-direct {v5}, Lmec;-><init>()V

    invoke-static {v0, v5}, Lfk9;->o(Ljava/util/Collection;Lst7;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, Lfk9;->k(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v2, v3, v4, p2}, Lgnk;-><init>(JLjava/util/List;)V

    invoke-virtual {v1, v2}, Lj41;->i(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p3}, Lxn5$b;->k()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lnec;->e:Lpd9;

    invoke-interface {p2}, Lpd9;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lygc;

    invoke-virtual {p0, p1, p2}, Lnec;->c(Lqv2;Lygc;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public e(Ljec$a;)V
    .locals 4

    sget-object v0, Lnec;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNotifMsgDelete: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljec$a;->g()Lov2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lnec;->c:Lpd9;

    invoke-interface {v1}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvz2;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvz2;->z3(Ljava/util/List;)Lz0c;

    iget-object v1, p0, Lnec;->c:Lpd9;

    invoke-interface {v1}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvz2;

    invoke-virtual {v0}, Lov2;->r()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lvz2;->P1(J)Lqv2;

    move-result-object v0

    invoke-virtual {p1}, Ljec$a;->h()[J

    move-result-object p1

    sget-object v1, Lxn5$b;->REGULAR:Lxn5$b;

    invoke-virtual {p0, v0, p1, v1}, Lnec;->d(Lqv2;[JLxn5$b;)V

    return-void
.end method
