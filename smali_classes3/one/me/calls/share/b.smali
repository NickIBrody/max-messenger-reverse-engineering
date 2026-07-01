.class public final Lone/me/calls/share/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll7e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/calls/share/b$a;,
        Lone/me/calls/share/b$b;,
        Lone/me/calls/share/b$c;
    }
.end annotation


# static fields
.field public static final synthetic n:[Lx99;


# instance fields
.field public final a:Lone/me/chats/picker/f;

.field public final b:Lone/me/calls/share/a;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Lp1c;

.field public final h:Lani;

.field public final i:Ln1c;

.field public final j:Lk0i;

.field public k:Z

.field public l:Ltv4;

.field public final m:Lh0g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj1c;

    const-class v1, Lone/me/calls/share/b;

    const-string v2, "updateQuoteStateJob"

    const-string v3, "getUpdateQuoteStateJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/calls/share/b;->n:[Lx99;

    return-void
.end method

.method public constructor <init>(Lone/me/chats/picker/f;Lone/me/calls/share/a;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/calls/share/b;->a:Lone/me/chats/picker/f;

    iput-object p2, p0, Lone/me/calls/share/b;->b:Lone/me/calls/share/a;

    iput-object p3, p0, Lone/me/calls/share/b;->c:Lqd9;

    iput-object p4, p0, Lone/me/calls/share/b;->d:Lqd9;

    iput-object p5, p0, Lone/me/calls/share/b;->e:Lqd9;

    iput-object p6, p0, Lone/me/calls/share/b;->f:Lqd9;

    new-instance p1, Lone/me/calls/share/b$c;

    sget-object p2, Lone/me/calls/share/b$b$a;->a:Lone/me/calls/share/b$b$a;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3, p2}, Lone/me/calls/share/b$c;-><init>(Lru/ok/tamtam/android/util/share/ShareData;Lone/me/calls/share/b$a;Lone/me/calls/share/b$b;)V

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/share/b;->g:Lp1c;

    invoke-static {p1}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/share/b;->h:Lani;

    const p1, 0x7fffffff

    const/4 p2, 0x5

    const/4 p4, 0x0

    invoke-static {p4, p1, p3, p2, p3}, Lm0i;->b(IILc21;ILjava/lang/Object;)Ln1c;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/share/b;->i:Ln1c;

    invoke-static {p1}, Lpc7;->b(Ln1c;)Lk0i;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/share/b;->j:Lk0i;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/share/b;->m:Lh0g;

    return-void
.end method

.method public static final synthetic e(Lone/me/calls/share/b;)Lone/me/chats/picker/f;
    .locals 0

    iget-object p0, p0, Lone/me/calls/share/b;->a:Lone/me/chats/picker/f;

    return-object p0
.end method

.method public static final synthetic f(Lone/me/calls/share/b;)Lone/me/calls/share/a;
    .locals 0

    iget-object p0, p0, Lone/me/calls/share/b;->b:Lone/me/calls/share/a;

    return-object p0
.end method

.method public static final synthetic g(Lone/me/calls/share/b;)Lvyh;
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/share/b;->r()Lvyh;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lone/me/calls/share/b;)Lp1c;
    .locals 0

    iget-object p0, p0, Lone/me/calls/share/b;->g:Lp1c;

    return-object p0
.end method

.method public static final synthetic i(Lone/me/calls/share/b;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/share/b;->u()V

    return-void
.end method

.method public static final synthetic j(Lone/me/calls/share/b;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/calls/share/b;->v(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 11

    new-instance v0, Lru/ok/tamtam/android/util/share/ShareData;

    invoke-static {p1}, Lbh9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0xf7

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILxd5;)V

    iget-object p1, p0, Lone/me/calls/share/b;->g:Lp1c;

    :goto_0
    invoke-interface {p1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v0

    move-object v0, v6

    check-cast v0, Lone/me/calls/share/b$c;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lone/me/calls/share/b$c;->b(Lone/me/calls/share/b$c;Lru/ok/tamtam/android/util/share/ShareData;Lone/me/calls/share/b$a;Lone/me/calls/share/b$b;ILjava/lang/Object;)Lone/me/calls/share/b$c;

    move-result-object v0

    invoke-interface {p1, v6, v0}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p2, :cond_0

    sget-object p1, Lone/me/calls/share/b$b$b;->a:Lone/me/calls/share/b$b$b;

    goto :goto_1

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/calls/share/b$b$a;->a:Lone/me/calls/share/b$b$a;

    goto :goto_1

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lone/me/calls/share/b$b$c;->a:Lone/me/calls/share/b$b$c;

    :goto_1
    invoke-virtual {p0, v1, p1}, Lone/me/calls/share/b;->y(Lru/ok/tamtam/android/util/share/ShareData;Lone/me/calls/share/b$b;)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Ltv4;)V
    .locals 1

    iput-object p1, p0, Lone/me/calls/share/b;->l:Ltv4;

    const/4 p1, 0x0

    sget-object v0, Lone/me/calls/share/b$b$a;->a:Lone/me/calls/share/b$b$a;

    invoke-virtual {p0, p1, v0}, Lone/me/calls/share/b;->y(Lru/ok/tamtam/android/util/share/ShareData;Lone/me/calls/share/b$b;)V

    return-void
.end method

.method public c(Lone/me/chats/picker/e;)V
    .locals 1

    iget-object v0, p0, Lone/me/calls/share/b;->a:Lone/me/chats/picker/f;

    invoke-virtual {v0, p1}, Lone/me/chats/picker/f;->u(Lone/me/chats/picker/e;)V

    invoke-virtual {p0}, Lone/me/calls/share/b;->z()V

    return-void
.end method

.method public d(J)V
    .locals 1

    iget-object v0, p0, Lone/me/calls/share/b;->a:Lone/me/chats/picker/f;

    invoke-virtual {v0, p1, p2}, Lone/me/chats/picker/f;->q(J)V

    invoke-virtual {p0}, Lone/me/calls/share/b;->z()V

    return-void
.end method

.method public final k()V
    .locals 3

    invoke-virtual {p0}, Lone/me/calls/share/b;->m()Li72;

    move-result-object v0

    invoke-interface {v0}, Li72;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/calls/share/b;->t()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/calls/share/b;->m()Li72;

    move-result-object v0

    invoke-interface {v0}, Li72;->s()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls05;

    invoke-virtual {v0}, Ls05;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lone/me/calls/share/b;->A(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lone/me/calls/share/b;->A(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lone/me/calls/share/b;->m()Li72;

    move-result-object v0

    new-instance v1, Lone/me/calls/share/b$d;

    invoke-direct {v1, p0}, Lone/me/calls/share/b$d;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lone/me/calls/share/b$e;

    invoke-direct {v2, p0}, Lone/me/calls/share/b$e;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Li72;->k(Ldt7;Lbt7;)V

    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lone/me/calls/share/b;->m()Li72;

    move-result-object v0

    invoke-interface {v0}, Li72;->s()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls05;

    invoke-virtual {v0}, Ls05;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbh9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()Li72;
    .locals 1

    iget-object v0, p0, Lone/me/calls/share/b;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li72;

    return-object v0
.end method

.method public final n()Lalj;
    .locals 1

    iget-object v0, p0, Lone/me/calls/share/b;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method public final o()Lk0i;
    .locals 1

    iget-object v0, p0, Lone/me/calls/share/b;->j:Lk0i;

    return-object v0
.end method

.method public onCleared()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/calls/share/b;->l:Ltv4;

    invoke-virtual {p0}, Lone/me/calls/share/b;->s()Lx29;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v0}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, v0}, Lone/me/calls/share/b;->x(Lx29;)V

    return-void
.end method

.method public final p()Lhxb;
    .locals 1

    iget-object v0, p0, Lone/me/calls/share/b;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxb;

    return-object v0
.end method

.method public final q()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/calls/share/b;->h:Lani;

    return-object v0
.end method

.method public final r()Lvyh;
    .locals 1

    iget-object v0, p0, Lone/me/calls/share/b;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvyh;

    return-object v0
.end method

.method public final s()Lx29;
    .locals 3

    iget-object v0, p0, Lone/me/calls/share/b;->m:Lh0g;

    sget-object v1, Lone/me/calls/share/b;->n:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx29;

    return-object v0
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lone/me/calls/share/b;->i:Ln1c;

    sget-object v1, Lat3;->b:Lat3;

    invoke-interface {v0, v1}, Ln1c;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lone/me/calls/share/b;->i:Ln1c;

    sget-object v1, Lsy1$a;->b:Lsy1$a;

    invoke-interface {v0, v1}, Ln1c;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Lone/me/calls/share/b;->A(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final w()V
    .locals 6

    iget-boolean v0, p0, Lone/me/calls/share/b;->k:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lone/me/calls/share/b;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/calls/share/b;->p()Lhxb;

    move-result-object v0

    sget-object v1, Lhxb$d;->SHARE:Lhxb$d;

    invoke-virtual {v0, v1}, Lhxb;->D0(Lhxb$d;)Lhxb$c;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lone/me/calls/share/b;->k:Z

    iget-object v1, p0, Lone/me/calls/share/b;->l:Ltv4;

    if-eqz v1, :cond_1

    sget-object v2, Luac;->w:Luac;

    invoke-virtual {p0}, Lone/me/calls/share/b;->n()Lalj;

    move-result-object v3

    invoke-interface {v3}, Lalj;->getDefault()Ljv4;

    move-result-object v3

    invoke-virtual {v2, v3}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object v2

    sget-object v3, Lxv4;->ATOMIC:Lxv4;

    new-instance v4, Lone/me/calls/share/b$f;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v0, v5}, Lone/me/calls/share/b$f;-><init>(Lone/me/calls/share/b;Lhxb$c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v3, v4}, Ln31;->c(Ltv4;Lcv4;Lxv4;Lrt7;)Lx29;

    :cond_1
    invoke-virtual {p0}, Lone/me/calls/share/b;->t()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final x(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/calls/share/b;->m:Lh0g;

    sget-object v1, Lone/me/calls/share/b;->n:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Lru/ok/tamtam/android/util/share/ShareData;Lone/me/calls/share/b$b;)V
    .locals 5

    iget-object v0, p0, Lone/me/calls/share/b;->l:Ltv4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/calls/share/b;->n()Lalj;

    move-result-object v2

    invoke-interface {v2}, Lalj;->c()Ljv4;

    move-result-object v2

    sget-object v3, Lxv4;->LAZY:Lxv4;

    new-instance v4, Lone/me/calls/share/b$g;

    invoke-direct {v4, p0, p1, p2, v1}, Lone/me/calls/share/b$g;-><init>(Lone/me/calls/share/b;Lru/ok/tamtam/android/util/share/ShareData;Lone/me/calls/share/b$b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v3, v4}, Ln31;->c(Ltv4;Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object v1

    :cond_0
    invoke-virtual {p0, v1}, Lone/me/calls/share/b;->x(Lx29;)V

    return-void
.end method

.method public final z()V
    .locals 8

    iget-object v0, p0, Lone/me/calls/share/b;->g:Lp1c;

    :cond_0
    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lone/me/calls/share/b$c;

    iget-object v3, p0, Lone/me/calls/share/b;->a:Lone/me/chats/picker/f;

    invoke-virtual {v3}, Lone/me/chats/picker/f;->l()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lone/me/calls/share/b$b$a;->a:Lone/me/calls/share/b$b$a;

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lone/me/calls/share/b$c;->e()Lone/me/calls/share/b$b;

    move-result-object v3

    goto :goto_0

    :goto_1
    invoke-virtual {v2}, Lone/me/calls/share/b$c;->e()Lone/me/calls/share/b$b;

    move-result-object v3

    invoke-static {v3, v5}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lone/me/calls/share/b$c;->b(Lone/me/calls/share/b$c;Lru/ok/tamtam/android/util/share/ShareData;Lone/me/calls/share/b$a;Lone/me/calls/share/b$b;ILjava/lang/Object;)Lone/me/calls/share/b$c;

    move-result-object v2

    :goto_2
    invoke-interface {v0, v1, v2}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method
