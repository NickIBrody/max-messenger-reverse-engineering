.class public final Lp9j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq9j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9j$a;
    }
.end annotation


# static fields
.field public static final f:Lp9j$a;


# instance fields
.field public final a:J

.field public final b:Lpp;

.field public final c:Ls9j;

.field public final d:Z

.field public final e:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp9j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp9j$a;-><init>(Lxd5;)V

    sput-object v0, Lp9j;->f:Lp9j$a;

    return-void
.end method

.method public constructor <init>(JLpp;Ls9j;ZLqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lp9j;->a:J

    iput-object p3, p0, Lp9j;->b:Lpp;

    iput-object p4, p0, Lp9j;->c:Ls9j;

    iput-boolean p5, p0, Lp9j;->d:Z

    iput-object p6, p0, Lp9j;->e:Lqd9;

    return-void
.end method

.method public static synthetic d(Lu8j;)Z
    .locals 0

    invoke-static {p0}, Lp9j;->s(Lu8j;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lp9j;Ljava/lang/String;Ll83;)Lu8j;
    .locals 0

    invoke-static {p0, p1, p2}, Lp9j;->r(Lp9j;Ljava/lang/String;Ll83;)Lu8j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lp9j;Ll83;)Z
    .locals 0

    invoke-static {p0, p1}, Lp9j;->q(Lp9j;Ll83;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lvi4;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lp9j;->n(Lvi4;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lvi4$b;Lvi4;)Z
    .locals 0

    invoke-static {p0, p1}, Lp9j;->m(Lvi4$b;Lvi4;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic i(Lp9j;)Lpp;
    .locals 0

    iget-object p0, p0, Lp9j;->b:Lpp;

    return-object p0
.end method

.method public static final synthetic j(Lp9j;Lo83$b;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lp9j;->p(Lo83$b;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lp9j;Lcg4;)Lu8j;
    .locals 0

    invoke-virtual {p0, p1}, Lp9j;->t(Lcg4;)Lu8j;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lvi4$b;Lvi4;)Z
    .locals 0

    iget-object p1, p1, Lvi4;->x:Lvi4$b;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final n(Lvi4;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lvi4;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lp9j;Ll83;)Z
    .locals 0

    invoke-virtual {p1}, Ll83;->c()Lcg4;

    move-result-object p1

    invoke-virtual {p1}, Lcg4;->C()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p0, p0, Lp9j;->d:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final r(Lp9j;Ljava/lang/String;Ll83;)Lu8j;
    .locals 0

    invoke-virtual {p0, p2, p1}, Lp9j;->o(Ll83;Ljava/lang/String;)Lu8j;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Lu8j;)Z
    .locals 1

    iget-object p0, p0, Lu8j;->e:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lp9j$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lp9j$b;

    iget v1, v0, Lp9j$b;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp9j$b;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp9j$b;

    invoke-direct {v0, p0, p1}, Lp9j$b;-><init>(Lp9j;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lp9j$b;->D:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lp9j$b;->F:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lp9j$b;->A:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lp9j$b;->z:Ljava/lang/Object;

    check-cast v0, Lo83$a;

    :try_start_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    new-instance v4, Lo83$a;

    iget-wide v5, p0, Lp9j;->a:J

    sget-object p1, Ln83;->MEMBER:Ln83;

    invoke-virtual {p1}, Ln83;->h()Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0x64

    const/4 v11, 0x0

    const-wide/16 v8, 0x0

    invoke-direct/range {v4 .. v11}, Lo83$a;-><init>(JLjava/lang/String;JILjava/lang/String;)V

    :try_start_1
    invoke-static {p0}, Lp9j;->i(Lp9j;)Lpp;

    move-result-object p1

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lp9j$b;->z:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lp9j$b;->A:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lp9j$b;->B:I

    iput v2, v0, Lp9j$b;->C:I

    iput v3, v0, Lp9j$b;->F:I

    invoke-interface {p1, v4, v0}, Lpp;->w(Lolj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lo83$b;

    const-string v0, "@"

    invoke-static {p0, p1, v0}, Lp9j;->j(Lp9j;Lo83$b;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :goto_2
    const-class v0, Lp9j;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getAllContacts fail!"

    invoke-static {v0, v1, p1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1

    :goto_3
    throw p1
.end method

.method public b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lp9j$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lp9j$d;

    iget v1, v0, Lp9j$d;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp9j$d;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp9j$d;

    invoke-direct {v0, p0, p2}, Lp9j$d;-><init>(Lp9j;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lp9j$d;->F:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lp9j$d;->H:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lp9j$d;->C:Ljava/lang/Object;

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object p1, v0, Lp9j$d;->B:Ljava/lang/Object;

    check-cast p1, Lo83$a;

    iget-object p1, v0, Lp9j$d;->A:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lp9j$d;->z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v2, 0x0

    if-le p2, v3, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v4, 0x40

    if-ne p2, v4, :cond_3

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    move-object v11, p2

    goto :goto_1

    :cond_3
    move-object v11, p1

    :goto_1
    new-instance v4, Lo83$a;

    iget-wide v5, p0, Lp9j;->a:J

    sget-object p2, Ln83;->MEMBER:Ln83;

    invoke-virtual {p2}, Ln83;->h()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    const/16 v10, 0x64

    invoke-direct/range {v4 .. v11}, Lo83$a;-><init>(JLjava/lang/String;JILjava/lang/String;)V

    :try_start_1
    invoke-static {p0}, Lp9j;->i(Lp9j;)Lpp;

    move-result-object p2

    iput-object p1, v0, Lp9j$d;->z:Ljava/lang/Object;

    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lp9j$d;->A:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lp9j$d;->B:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lp9j$d;->C:Ljava/lang/Object;

    iput v2, v0, Lp9j$d;->D:I

    iput v2, v0, Lp9j$d;->E:I

    iput v3, v0, Lp9j$d;->H:I

    invoke-interface {p2, v4, v0}, Lpp;->w(Lolj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p2, Lo83$b;

    invoke-static {p0, p2, p1}, Lp9j;->j(Lp9j;Lo83$b;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :goto_3
    const-class v0, Lp9j;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    sget-object v2, Lyp9;->WARN:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lmp9;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_4
    invoke-static {p2}, Ldp6;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getFilteredContacts for query=`"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "` fail!\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    :goto_5
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1

    :goto_6
    throw p1
.end method

.method public c(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lp9j$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lp9j$c;

    iget v1, v0, Lp9j$c;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp9j$c;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp9j$c;

    invoke-direct {v0, p0, p2}, Lp9j$c;-><init>(Lp9j;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lp9j$c;->D:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lp9j$c;->F:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lp9j$c;->A:Ljava/lang/Object;

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object p1, v0, Lp9j$c;->z:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    :try_start_0
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {p0}, Lp9j;->i(Lp9j;)Lpp;

    move-result-object p2

    new-instance v2, Lgg4$a;

    invoke-static {p1}, Lmv3;->m1(Ljava/util/Collection;)[J

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v2, v4, v6, v5, v6}, Lgg4$a;-><init>([JLjava/lang/Long;ILxd5;)V

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lp9j$c;->z:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lp9j$c;->A:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lp9j$c;->B:I

    iput p1, v0, Lp9j$c;->C:I

    iput v3, v0, Lp9j$c;->F:I

    invoke-interface {p2, v2, v0}, Lpp;->w(Lolj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lgg4$b;

    invoke-virtual {p2}, Lgg4$b;->g()Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcg4;

    invoke-static {p0, v0}, Lp9j;->k(Lp9j;Lcg4;)Lu8j;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    return-object p2

    :goto_3
    const-class p2, Lp9j;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "getContactsByIds fail!"

    invoke-static {p2, v0, p1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1

    :goto_4
    throw p1
.end method

.method public final l(Ljava/util/List;Lvi4$b;Ljava/util/List;)V
    .locals 6

    invoke-static {p1}, Lmv3;->e0(Ljava/lang/Iterable;)Lqdh;

    move-result-object p1

    new-instance v0, Lk9j;

    invoke-direct {v0, p2}, Lk9j;-><init>(Lvi4$b;)V

    invoke-static {p1, v0}, Lmeh;->E(Lqdh;Ldt7;)Lqdh;

    move-result-object p1

    new-instance p2, Ll9j;

    invoke-direct {p2}, Ll9j;-><init>()V

    invoke-static {p1, p2}, Lmeh;->S(Lqdh;Ldt7;)Lqdh;

    move-result-object p1

    invoke-static {p1}, Lmeh;->J(Lqdh;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-gt v2, p2, :cond_5

    if-nez v3, :cond_0

    move v4, v2

    goto :goto_1

    :cond_0
    move v4, p2

    :goto_1
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x20

    invoke-static {v4, v5}, Ljy8;->f(II)I

    move-result v4

    if-gtz v4, :cond_1

    move v4, v0

    goto :goto_2

    :cond_1
    move v4, v1

    :goto_2
    if-nez v3, :cond_3

    if-nez v4, :cond_2

    move v3, v0

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr p2, v0

    invoke-interface {p1, v2, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_6

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public final o(Ll83;Ljava/lang/String;)Lu8j;
    .locals 10

    invoke-virtual {p1}, Ll83;->c()Lcg4;

    move-result-object v0

    invoke-virtual {v0}, Lcg4;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxuj;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ll83;->c()Lcg4;

    move-result-object p1

    invoke-virtual {p1}, Lcg4;->r()Ljava/util/List;

    move-result-object p1

    sget-object v1, Lvi4$b;->ONEME:Lvi4$b;

    invoke-virtual {p0, p1, v1, v5}, Lp9j;->l(Ljava/util/List;Lvi4$b;Ljava/util/List;)V

    iget-object v2, p0, Lp9j;->c:Ls9j;

    invoke-virtual {v0}, Lcg4;->n()J

    move-result-wide v3

    invoke-virtual {v0}, Lcg4;->y()Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lp9j;->e:Lqd9;

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvbh;

    invoke-virtual {v0}, Lcg4;->n()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lvbh;->a(J)Lxbh;

    move-result-object v9

    move-object v7, p2

    invoke-virtual/range {v2 .. v9}, Ls9j;->b(JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxbh;)Lu8j;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lo83$b;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    invoke-virtual {p1}, Lo83$b;->h()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lmv3;->e0(Ljava/lang/Iterable;)Lqdh;

    move-result-object p1

    new-instance v0, Lm9j;

    invoke-direct {v0, p0}, Lm9j;-><init>(Lp9j;)V

    invoke-static {p1, v0}, Lmeh;->E(Lqdh;Ldt7;)Lqdh;

    move-result-object p1

    new-instance v0, Ln9j;

    invoke-direct {v0, p0, p2}, Ln9j;-><init>(Lp9j;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lmeh;->S(Lqdh;Ldt7;)Lqdh;

    move-result-object p1

    new-instance p2, Lo9j;

    invoke-direct {p2}, Lo9j;-><init>()V

    invoke-static {p1, p2}, Lmeh;->E(Lqdh;Ldt7;)Lqdh;

    move-result-object p1

    invoke-static {p1}, Lmeh;->d0(Lqdh;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lcg4;)Lu8j;
    .locals 10

    invoke-virtual {p1}, Lcg4;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxuj;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcg4;->r()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lvi4$b;->ONEME:Lvi4$b;

    invoke-virtual {p0, v0, v1, v4}, Lp9j;->l(Ljava/util/List;Lvi4$b;Ljava/util/List;)V

    iget-object v1, p0, Lp9j;->c:Ls9j;

    invoke-virtual {p1}, Lcg4;->n()J

    move-result-wide v2

    invoke-virtual {p1}, Lcg4;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcg4;->y()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lp9j;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvbh;

    invoke-virtual {p1}, Lcg4;->n()J

    move-result-wide v8

    invoke-interface {v0, v8, v9}, Lvbh;->a(J)Lxbh;

    move-result-object v8

    invoke-virtual/range {v1 .. v8}, Ls9j;->b(JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxbh;)Lu8j;

    move-result-object p1

    return-object p1
.end method
