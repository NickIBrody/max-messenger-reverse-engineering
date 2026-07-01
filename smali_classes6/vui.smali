.class public final Lvui;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvui$b;,
        Lvui$c;,
        Lvui$d;
    }
.end annotation


# static fields
.field public static final j:Lvui$b;

.field public static final synthetic k:[Lx99;

.field public static final l:Lvui$d;


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Ltv4;

.field public final d:Lp1c;

.field public final e:Lani;

.field public final f:Lp1c;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public h:Lx29;

.field public final i:Lh0g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj1c;

    const-class v1, Lvui;

    const-string v2, "searchJob"

    const-string v3, "getSearchJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Lvui;->k:[Lx99;

    new-instance v0, Lvui$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvui$b;-><init>(Lxd5;)V

    sput-object v0, Lvui;->j:Lvui$b;

    new-instance v0, Lvui$d;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v4, v2, v1}, Lvui$d;-><init>(Ljava/util/List;ZILxd5;)V

    sput-object v0, Lvui;->l:Lvui$d;

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;Lalj;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvui;->a:Lqd9;

    iput-object p2, p0, Lvui;->b:Lqd9;

    invoke-interface {p3}, Lalj;->c()Ljv4;

    move-result-object p1

    invoke-static {p1}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object p1

    iput-object p1, p0, Lvui;->c:Ltv4;

    sget-object p2, Lvui;->l:Lvui$d;

    invoke-static {p2}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p2

    iput-object p2, p0, Lvui;->d:Lp1c;

    invoke-static {p2}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p2

    iput-object p2, p0, Lvui;->e:Lani;

    const/4 p2, 0x0

    invoke-static {p2}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p2

    iput-object p2, p0, Lvui;->f:Lp1c;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lvui$c;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lvui$c;-><init>(JLjava/lang/String;ILxd5;)V

    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lvui;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p3

    iput-object p3, p0, Lvui;->i:Lh0g;

    const/4 p3, 0x1

    invoke-static {p2, p3}, Lpc7;->y(Ljc7;I)Ljc7;

    move-result-object p2

    const-wide/16 v0, 0xc8

    invoke-static {p2, v0, v1}, Lpc7;->t(Ljc7;J)Ljc7;

    move-result-object p2

    new-instance p3, Lvui$a;

    invoke-direct {p3, p0}, Lvui$a;-><init>(Ljava/lang/Object;)V

    invoke-static {p2, p3}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p2

    invoke-static {p2, p1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public static final synthetic a(Lvui;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lvui;->r(Ljava/lang/String;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final synthetic b(Lvui;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lvui;->a(Lvui;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lvui;)V
    .locals 0

    invoke-virtual {p0}, Lvui;->i()V

    return-void
.end method

.method public static final synthetic d()Lvui$d;
    .locals 1

    sget-object v0, Lvui;->l:Lvui$d;

    return-object v0
.end method

.method public static final synthetic e(Lvui;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lvui;->g:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic f(Lvui;)Lgsi;
    .locals 0

    invoke-virtual {p0}, Lvui;->l()Lgsi;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lvui;)Lsti;
    .locals 0

    invoke-virtual {p0}, Lvui;->m()Lsti;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lvui;)Lp1c;
    .locals 0

    iget-object p0, p0, Lvui;->d:Lp1c;

    return-object p0
.end method


# virtual methods
.method public final i()V
    .locals 7

    iget-object v0, p0, Lvui;->d:Lp1c;

    sget-object v1, Lvui;->l:Lvui$d;

    invoke-interface {v0, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lvui;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lvui$c;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lvui$c;-><init>(JLjava/lang/String;ILxd5;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()Lx29;
    .locals 3

    iget-object v0, p0, Lvui;->i:Lh0g;

    sget-object v1, Lvui;->k:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx29;

    return-object v0
.end method

.method public final k()Lani;
    .locals 1

    iget-object v0, p0, Lvui;->e:Lani;

    return-object v0
.end method

.method public final l()Lgsi;
    .locals 1

    iget-object v0, p0, Lvui;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsi;

    return-object v0
.end method

.method public final m()Lsti;
    .locals 1

    iget-object v0, p0, Lvui;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsti;

    return-object v0
.end method

.method public final n()Z
    .locals 4

    iget-object v0, p0, Lvui;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvui$c;

    invoke-virtual {v0}, Lvui$c;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvui;->d:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvui$d;

    invoke-virtual {v0}, Lvui$d;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 2

    iget-object v0, p0, Lvui;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvui$c;

    invoke-virtual {v0}, Lvui$c;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final p()V
    .locals 8

    iget-object v0, p0, Lvui;->h:Lx29;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx29;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lvui;->c:Ltv4;

    new-instance v5, Lvui$e;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lvui$e;-><init>(Lvui;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v0

    iput-object v0, p0, Lvui;->h:Lx29;

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lvui;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvui$c;

    invoke-virtual {v0}, Lvui$c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lvui;->h:Lx29;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1, v2}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lvui;->d:Lp1c;

    new-instance v3, Lvui$d;

    invoke-direct {v3, v2, v1, v1, v2}, Lvui$d;-><init>(Ljava/util/List;ZILxd5;)V

    invoke-interface {v0, v3}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lvui;->f:Lp1c;

    invoke-interface {v0, p1}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lvui;->j()Lx29;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1, v2, v1, v2}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, Lvui;->i()V

    iget-object p1, p0, Lvui;->f:Lp1c;

    invoke-interface {p1, v2}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 14

    const-class v0, Lvui;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Stickers sets search. start, q:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v8, p0, Lvui;->c:Ltv4;

    sget-object v10, Lxv4;->LAZY:Lxv4;

    new-instance v11, Lvui$f;

    const/4 v0, 0x0

    invoke-direct {v11, p1, p0, v0}, Lvui$f;-><init>(Ljava/lang/String;Lvui;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v9, 0x0

    invoke-static/range {v8 .. v13}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvui;->s(Lx29;)V

    return-void
.end method

.method public final s(Lx29;)V
    .locals 3

    iget-object v0, p0, Lvui;->i:Lh0g;

    sget-object v1, Lvui;->k:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method
