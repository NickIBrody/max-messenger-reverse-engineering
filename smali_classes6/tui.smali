.class public final Ltui;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltui$b;
    }
.end annotation


# static fields
.field public static final h:Ltui$b;


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Ltv4;

.field public final d:Lp1c;

.field public final e:Lani;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public g:Lx29;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltui$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltui$b;-><init>(Lxd5;)V

    sput-object v0, Ltui;->h:Ltui$b;

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;Lati;Lalj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltui;->a:Lqd9;

    iput-object p2, p0, Ltui;->b:Lqd9;

    invoke-interface {p4}, Lalj;->c()Ljv4;

    move-result-object p1

    invoke-static {p1}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object p1

    iput-object p1, p0, Ltui;->c:Ltv4;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p2

    iput-object p2, p0, Ltui;->d:Lp1c;

    invoke-static {p2}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p2

    iput-object p2, p0, Ltui;->e:Lani;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ltui;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {p3}, Losi;->g()Ljc7;

    move-result-object p2

    new-instance p3, Ltui$d;

    invoke-direct {p3, p2, p0}, Ltui$d;-><init>(Ljc7;Ltui;)V

    new-instance p2, Ltui$a;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Ltui$a;-><init>(Ltui;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, p2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p2

    invoke-static {p2, p1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public static final synthetic a(Ltui;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Ltui;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic b(Ltui;)Lgsi;
    .locals 0

    invoke-virtual {p0}, Ltui;->h()Lgsi;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Ltui;)Lsti;
    .locals 0

    invoke-virtual {p0}, Ltui;->i()Lsti;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Ltui;)Lp1c;
    .locals 0

    iget-object p0, p0, Ltui;->d:Lp1c;

    return-object p0
.end method

.method public static final synthetic e(Ltui;La7h;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ltui;->k(La7h;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final f()V
    .locals 3

    iget-object v0, p0, Ltui;->g:Lx29;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g()Lani;
    .locals 1

    iget-object v0, p0, Ltui;->e:Lani;

    return-object v0
.end method

.method public final h()Lgsi;
    .locals 1

    iget-object v0, p0, Ltui;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsi;

    return-object v0
.end method

.method public final i()Lsti;
    .locals 1

    iget-object v0, p0, Ltui;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsti;

    return-object v0
.end method

.method public final j()Z
    .locals 4

    iget-object v0, p0, Ltui;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Ltui;->d:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final k(La7h;)Z
    .locals 2

    iget-object v0, p1, La7h;->w:Ln7h;

    sget-object v1, Ln7h;->STICKER_SETS:Ln7h;

    if-ne v0, v1, :cond_0

    iget-object p1, p1, La7h;->x:Ljava/lang/String;

    const-string v0, "NEW_STICKER_SETS"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lz5j;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final l()V
    .locals 8

    iget-object v0, p0, Ltui;->g:Lx29;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx29;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Ltui;->c:Ltv4;

    new-instance v5, Ltui$c;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Ltui$c;-><init>(Ltui;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v0

    iput-object v0, p0, Ltui;->g:Lx29;

    return-void
.end method
