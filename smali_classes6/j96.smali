.class public final Lj96;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj96;->a:Lqd9;

    iput-object p2, p0, Lj96;->b:Lqd9;

    iput-object p3, p0, Lj96;->c:Lqd9;

    iput-object p4, p0, Lj96;->d:Lqd9;

    return-void
.end method

.method public static synthetic a(Lt6b;)Z
    .locals 0

    invoke-static {p0}, Lj96;->r(Lt6b;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lt6b;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lj96;->s(Lt6b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lj96;JJLjava/lang/CharSequence;Ljava/util/List;)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lj96;->i(JJLjava/lang/CharSequence;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic d(Lj96;)Lmy7;
    .locals 0

    invoke-virtual {p0}, Lj96;->l()Lmy7;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lj96;)Lylb;
    .locals 0

    invoke-virtual {p0}, Lj96;->m()Lylb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lj96;)Lw1m;
    .locals 0

    invoke-virtual {p0}, Lj96;->n()Lw1m;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lj96;Ll6b;Ljava/lang/String;Ljava/util/List;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj96;->q(Ll6b;Ljava/lang/String;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static final r(Lt6b;)Z
    .locals 1

    iget-object p0, p0, Lt6b;->c:Lt6b$c;

    sget-object v0, Lt6b$c;->LINK:Lt6b$c;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final s(Lt6b;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lt6b;->f:Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "url"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final h(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Ld6j;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    return p1
.end method

.method public final i(JJLjava/lang/CharSequence;Ljava/util/List;)V
    .locals 7

    sget-object v0, Liih;->t:Liih$b;

    invoke-static {p5}, Ld6j;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-wide v3, p1

    move-wide v1, p3

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Liih$b;->a(JJLjava/lang/String;Ljava/util/List;)Liih$a;

    move-result-object p1

    invoke-virtual {p1}, Liih$a;->m()Liih;

    move-result-object p1

    invoke-virtual {p0}, Lj96;->n()Lw1m;

    move-result-object p2

    invoke-virtual {p1, p2}, Lzih;->b0(Lw1m;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lz5j;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final k()Lalj;
    .locals 1

    iget-object v0, p0, Lj96;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method public final l()Lmy7;
    .locals 1

    iget-object v0, p0, Lj96;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmy7;

    return-object v0
.end method

.method public final m()Lylb;
    .locals 1

    iget-object v0, p0, Lj96;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylb;

    return-object v0
.end method

.method public final n()Lw1m;
    .locals 1

    iget-object v0, p0, Lj96;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1m;

    return-object v0
.end method

.method public final o(JJLjava/lang/CharSequence;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Lj96;->k()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    new-instance v1, Lj96$a;

    const/4 v10, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object/from16 v7, p5

    move-object/from16 v9, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v10}, Lj96$a;-><init>(Lj96;JJLjava/lang/CharSequence;ZLjava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object/from16 p1, p8

    invoke-static {v0, v1, p1}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final p(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "http://"

    invoke-static {p1, v0}, Ld6j;->N0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "https://"

    invoke-static {p1, v0}, Ld6j;->N0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ll6b;Ljava/lang/String;Ljava/util/List;)Z
    .locals 5

    invoke-virtual {p1}, Ll6b;->q0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ll6b;->C()Lw60$a$p;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw60$a$p;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Ll6b;->C()Lw60$a$p;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lw60$a$p;->h()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0, p1}, Lj96;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Lmv3;->e0(Ljava/lang/Iterable;)Lqdh;

    move-result-object p3

    new-instance v3, Lh96;

    invoke-direct {v3}, Lh96;-><init>()V

    invoke-static {p3, v3}, Lmeh;->E(Lqdh;Ldt7;)Lqdh;

    move-result-object p3

    new-instance v3, Li96;

    invoke-direct {v3}, Li96;-><init>()V

    invoke-static {p3, v3}, Lmeh;->T(Lqdh;Ldt7;)Lqdh;

    move-result-object p3

    invoke-virtual {p0, p2, v0}, Lj96;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_4

    const/4 v3, 0x2

    invoke-static {p2, p1, v1, v3, v2}, Ld6j;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move p2, v1

    goto :goto_2

    :cond_4
    :goto_1
    move p2, v4

    :goto_2
    invoke-interface {p3}, Lqdh;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2, p1}, Lj96;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {p0, v2, v0}, Lj96;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {p0, v2}, Lj96;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lj96;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_6
    if-nez p2, :cond_7

    return v4

    :cond_7
    :goto_3
    return v1
.end method
