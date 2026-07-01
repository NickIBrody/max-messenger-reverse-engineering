.class public final Lqbb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqbb$a;
    }
.end annotation


# static fields
.field public static final i:Lqbb$a;


# instance fields
.field public final a:Lani;

.field public final b:Lalj;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Lxs2;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqbb$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqbb$a;-><init>(Lxd5;)V

    sput-object v0, Lqbb;->i:Lqbb$a;

    return-void
.end method

.method public constructor <init>(Lani;Lalj;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqbb;->a:Lani;

    iput-object p2, p0, Lqbb;->b:Lalj;

    iput-object p3, p0, Lqbb;->c:Lqd9;

    iput-object p4, p0, Lqbb;->d:Lqd9;

    iput-object p5, p0, Lqbb;->e:Lqd9;

    new-instance p1, Lpbb;

    invoke-direct {p1, p0, p6}, Lpbb;-><init>(Lqbb;Lqd9;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lqbb;->f:Lqd9;

    const/4 p1, 0x0

    const/4 p2, 0x6

    const/16 p3, 0x20

    invoke-static {p3, p1, p1, p2, p1}, Lnt2;->b(ILc21;Ldt7;ILjava/lang/Object;)Lxs2;

    move-result-object p1

    iput-object p1, p0, Lqbb;->g:Lxs2;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p1

    iput-object p1, p0, Lqbb;->h:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {p0}, Lqbb;->k()V

    return-void
.end method

.method public static synthetic a(Lqbb;Lqd9;)Ltv4;
    .locals 0

    invoke-static {p0, p1}, Lqbb;->i(Lqbb;Lqd9;)Ltv4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lqbb;)Lqd9;
    .locals 0

    iget-object p0, p0, Lqbb;->c:Lqd9;

    return-object p0
.end method

.method public static final synthetic c(Lqbb;)Ljava/util/concurrent/ConcurrentHashMap$KeySetView;
    .locals 0

    iget-object p0, p0, Lqbb;->h:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    return-object p0
.end method

.method public static final synthetic d(Lqbb;)Lani;
    .locals 0

    iget-object p0, p0, Lqbb;->a:Lani;

    return-object p0
.end method

.method public static final synthetic e(Lqbb;)Lxs2;
    .locals 0

    iget-object p0, p0, Lqbb;->g:Lxs2;

    return-object p0
.end method

.method public static final synthetic f(Lqbb;)Lqd9;
    .locals 0

    iget-object p0, p0, Lqbb;->e:Lqd9;

    return-object p0
.end method

.method public static final synthetic g(Lqbb;)Lqd9;
    .locals 0

    iget-object p0, p0, Lqbb;->d:Lqd9;

    return-object p0
.end method

.method public static final i(Lqbb;Lqd9;)Ltv4;
    .locals 2

    iget-object p0, p0, Lqbb;->b:Lalj;

    invoke-interface {p0}, Lalj;->c()Ljv4;

    move-result-object p0

    const/4 v0, 0x1

    const-string v1, "messageViewCountController"

    invoke-virtual {p0, v0, v1}, Ljv4;->limitedParallelism(ILjava/lang/String;)Ljv4;

    move-result-object p0

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcv4;

    invoke-virtual {p0, p1}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object p0

    invoke-static {p0}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final h()V
    .locals 3

    invoke-virtual {p0}, Lqbb;->j()Ltv4;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Luv4;->c(Ltv4;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final j()Ltv4;
    .locals 1

    iget-object v0, p0, Lqbb;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv4;

    return-object v0
.end method

.method public final k()V
    .locals 6

    invoke-virtual {p0}, Lqbb;->j()Ltv4;

    move-result-object v0

    new-instance v3, Lqbb$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lqbb$b;-><init>(Lqbb;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final l(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lqbb;->a:Lani;

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lqv2;->b1()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lqbb;->g:Lxs2;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {v2}, Lone/me/messages/list/loader/MessageModel;->T()J

    move-result-wide v3

    invoke-static {v3, v4}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v3, v2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p2}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
