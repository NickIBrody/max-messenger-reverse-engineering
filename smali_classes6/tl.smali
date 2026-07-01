.class public final Ltl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx91;

.field public final b:Lnvf;

.field public final c:Lb2a;

.field public final d:Lem;

.field public final e:Lb1c;

.field public final f:Leo;

.field public final g:Lom;

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final i:Lan;

.field public final j:Z

.field public volatile k:Z

.field public volatile l:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lx91;Ln1i;Lnvf;Lb2a;Lem;Lb1c;Lorg/webrtc/EglBase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltl;->a:Lx91;

    iput-object p3, p0, Ltl;->b:Lnvf;

    iput-object p4, p0, Ltl;->c:Lb2a;

    iput-object p5, p0, Ltl;->d:Lem;

    iput-object p6, p0, Ltl;->e:Lb1c;

    new-instance p6, Leo;

    invoke-direct {p6}, Leo;-><init>()V

    iput-object p6, p0, Ltl;->f:Leo;

    new-instance v0, Lom;

    invoke-direct {v0, p0, p2, p5, p6}, Lom;-><init>(Ltl;Ln1i;Lem;Lfo;)V

    iput-object v0, p0, Ltl;->g:Lom;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Ltl;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p3, Lgrd;

    invoke-direct {p3, p1, p4}, Lgrd;-><init>(Lx91;Lb2a;)V

    new-instance p1, Lan;

    move-object p4, p5

    move-object p5, p7

    new-instance p7, Ly5m;

    invoke-direct {p7, p0}, Ly5m;-><init>(Ltl;)V

    move-object p2, p0

    invoke-direct/range {p1 .. p7}, Lan;-><init>(Ltl;Lgrd;Lem;Lorg/webrtc/EglBase;Lfo;Ldt7;)V

    iput-object p1, p2, Ltl;->i:Lan;

    invoke-interface {p4}, Lem;->h()Z

    move-result p1

    iput-boolean p1, p2, Ltl;->j:Z

    new-instance p1, Lsl;

    invoke-direct {p1, p0}, Lsl;-><init>(Ltl;)V

    invoke-virtual {v0, p1}, Lom;->d(Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;)V

    new-instance p1, Ltl$a;

    invoke-direct {p1, p0}, Ltl$a;-><init>(Ltl;)V

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final a(Ltl;[Ljava/lang/Double;)V
    .locals 2

    iget-boolean v0, p0, Ltl;->j:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Ltl;->k:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ltl;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim;

    invoke-interface {v1, p1}, Lim;->b([Ljava/lang/Double;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p0, p0, Ltl;->f:Leo;

    invoke-virtual {p0}, Leo;->n()V

    return-void
.end method

.method public static final synthetic b(Ltl;)Lx91;
    .locals 0

    iget-object p0, p0, Ltl;->a:Lx91;

    return-object p0
.end method

.method public static final synthetic c(Ltl;)Lan;
    .locals 0

    iget-object p0, p0, Ltl;->i:Lan;

    return-object p0
.end method

.method public static final d(Ltl;Lhs1$a;)Z
    .locals 2

    iget-object v0, p0, Ltl;->a:Lx91;

    iget-object v0, v0, Lx91;->n:Lgs1;

    invoke-virtual {v0}, Lgs1;->h()Lau6;

    move-result-object v0

    invoke-interface {v0}, Lau6;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltl;->a:Lx91;

    invoke-virtual {v0}, Lx91;->u2()Lk3k;

    move-result-object v0

    sget-object v1, Lk3k;->SERVER:Lk3k;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Ltl;->a:Lx91;

    invoke-virtual {p0}, Lx91;->i()Lhs1;

    move-result-object p0

    invoke-virtual {p0}, Lhs1;->k()Lhs1$a;

    move-result-object p0

    invoke-static {p1, p0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final e(Lim;)V
    .locals 1

    iget-boolean v0, p0, Ltl;->j:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltl;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ltl;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Lim;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()Lql;
    .locals 1

    iget-object v0, p0, Ltl;->d:Lem;

    invoke-interface {v0}, Lem;->getBehavior()Lql;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lnvf;
    .locals 1

    iget-object v0, p0, Ltl;->b:Lnvf;

    return-object v0
.end method

.method public final h(Lorg/json/JSONObject;)V
    .locals 1

    iget-boolean v0, p0, Ltl;->j:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "participantId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhs1$a;->b(Ljava/lang/String;)Lhs1$a;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Ltl;->d:Lem;

    invoke-interface {v0, p1}, Lem;->i(Lhs1$a;)V

    iget-object v0, p0, Ltl;->i:Lan;

    invoke-virtual {v0, p1}, Lan;->t(Lhs1$a;)V

    return-void
.end method

.method public final i()Lqm;
    .locals 2

    new-instance v0, Lqm;

    iget-object v1, p0, Ltl;->f:Leo;

    invoke-direct {v0, p0, v1}, Lqm;-><init>(Ltl;Lfo;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Integer;)Lqn;
    .locals 2

    new-instance v0, Lqn;

    iget-object v1, p0, Ltl;->f:Leo;

    invoke-direct {v0, p0, v1, p1}, Lqn;-><init>(Ltl;Lfo;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final k(Z)V
    .locals 2

    iget-boolean v0, p0, Ltl;->j:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean p1, p0, Ltl;->k:Z

    iget-object v0, p0, Ltl;->i:Lan;

    iget-object v1, p0, Ltl;->a:Lx91;

    invoke-virtual {v1}, Lx91;->i()Lhs1;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lan;->v(Lhs1;Z)V

    iget-object v0, p0, Ltl;->e:Lb1c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lb1c;->c(Z)V

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Ltl;->l:Ljava/lang/Integer;

    iget-object p1, p0, Ltl;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim;

    invoke-interface {v0}, Lim;->c()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final l(Lhs1;Z)V
    .locals 1

    iget-boolean v0, p0, Ltl;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltl;->i:Lan;

    invoke-virtual {v0, p1, p2}, Lan;->v(Lhs1;Z)V

    return-void
.end method

.method public final m(Lsm;)V
    .locals 1

    iget-boolean v0, p0, Ltl;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltl;->i:Lan;

    invoke-virtual {v0, p1}, Lan;->u(Lsm;)V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Ltl;->g:Lom;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lom;->f(Z)V

    iget-object v0, p0, Ltl;->i:Lan;

    invoke-virtual {v0}, Lan;->w()V

    return-void
.end method

.method public final o(Lim;)V
    .locals 1

    iget-boolean v0, p0, Ltl;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltl;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p(ZZ)V
    .locals 1

    iget-boolean v0, p0, Ltl;->j:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltl;->g:Lom;

    invoke-virtual {v0, p1}, Lom;->f(Z)V

    if-eqz p2, :cond_1

    iget-object p1, p0, Ltl;->a:Lx91;

    invoke-virtual {p1}, Lx91;->i()Lhs1;

    move-result-object p1

    invoke-virtual {p1}, Lhs1;->k()Lhs1$a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Ltl;->d:Lem;

    invoke-interface {p2, p1}, Lem;->i(Lhs1$a;)V

    iget-object p2, p0, Ltl;->i:Lan;

    invoke-virtual {p2, p1}, Lan;->t(Lhs1$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final q(Lo42;Ljava/util/List;)V
    .locals 2

    iget-boolean v0, p0, Ltl;->j:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lo42;->c()Lkcl;

    move-result-object v0

    sget-object v1, Lkcl;->ANIMOJI:Lkcl;

    if-eq v0, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Ltl;->i:Lan;

    invoke-virtual {p1}, Lo42;->b()Lhs1$a;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lan;->x(Lhs1$a;Ljava/util/List;)V

    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 1

    iget-boolean v0, p0, Ltl;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltl;->i:Lan;

    invoke-virtual {v0, p1}, Lan;->n(Ljava/util/List;)V

    return-void
.end method
