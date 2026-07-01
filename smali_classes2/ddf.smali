.class public final Lddf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lddf$a;
    }
.end annotation


# static fields
.field public static final h:Lddf$a;


# instance fields
.field public final a:I

.field public final b:Ldt7;

.field public final c:Ldt7;

.field public final d:Lrt7;

.field public final e:Lh50;

.field public final f:Lxs2;

.field public final g:Lsx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lddf$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lddf$a;-><init>(Lxd5;)V

    sput-object v0, Lddf;->h:Lddf$a;

    return-void
.end method

.method public constructor <init>(ILdt7;Ldt7;Lrt7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lddf;->a:I

    .line 3
    iput-object p2, p0, Lddf;->b:Ldt7;

    .line 4
    iput-object p3, p0, Lddf;->c:Ldt7;

    .line 5
    iput-object p4, p0, Lddf;->d:Lrt7;

    const/4 p2, 0x0

    .line 6
    invoke-static {p2}, Lj50;->a(Z)Lh50;

    move-result-object p2

    iput-object p2, p0, Lddf;->e:Lh50;

    .line 7
    new-instance p2, Ladf;

    invoke-direct {p2, p0}, Ladf;-><init>(Lddf;)V

    const/4 p3, 0x2

    const/4 p4, 0x0

    invoke-static {p1, p4, p2, p3, p4}, Lnt2;->b(ILc21;Ldt7;ILjava/lang/Object;)Lxs2;

    move-result-object p1

    iput-object p1, p0, Lddf;->f:Lxs2;

    .line 8
    new-instance p1, Lsx;

    invoke-direct {p1}, Lsx;-><init>()V

    iput-object p1, p0, Lddf;->g:Lsx;

    return-void
.end method

.method public synthetic constructor <init>(ILdt7;Ldt7;Lrt7;ILxd5;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const p1, 0x7fffffff

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 9
    new-instance p2, Lbdf;

    invoke-direct {p2}, Lbdf;-><init>()V

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 10
    new-instance p3, Lcdf;

    invoke-direct {p3}, Lcdf;-><init>()V

    .line 11
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lddf;-><init>(ILdt7;Ldt7;Lrt7;)V

    return-void
.end method

.method public static synthetic a(Lddf;Ljava/lang/Object;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lddf;->m(Lddf;Ljava/lang/Object;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;)Lpkk;
    .locals 0

    invoke-static {p0}, Lddf;->d(Ljava/util/List;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/List;)Lpkk;
    .locals 0

    invoke-static {p0}, Lddf;->e(Ljava/util/List;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/util/List;)Lpkk;
    .locals 0

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final e(Ljava/util/List;)Lpkk;
    .locals 0

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final synthetic f(Lddf;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lddf;->n(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic g(Lddf;)Lxs2;
    .locals 0

    iget-object p0, p0, Lddf;->f:Lxs2;

    return-object p0
.end method

.method public static final synthetic h(Lddf;)Lrt7;
    .locals 0

    iget-object p0, p0, Lddf;->d:Lrt7;

    return-object p0
.end method

.method public static final synthetic i(Lddf;)Ldt7;
    .locals 0

    iget-object p0, p0, Lddf;->b:Ldt7;

    return-object p0
.end method

.method public static final synthetic j(Lddf;)Lsx;
    .locals 0

    iget-object p0, p0, Lddf;->g:Lsx;

    return-object p0
.end method

.method public static final synthetic k(Lddf;)Lh50;
    .locals 0

    iget-object p0, p0, Lddf;->e:Lh50;

    return-object p0
.end method

.method public static final synthetic l(Lddf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lddf;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lddf;Ljava/lang/Object;)Lpkk;
    .locals 0

    iget-object p0, p0, Lddf;->g:Lsx;

    invoke-virtual {p0, p1}, Lsx;->add(Ljava/lang/Object;)Z

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public final n(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lddf;->f:Lxs2;

    invoke-interface {v0, p1}, Ltch;->r(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lddf;->f:Lxs2;

    invoke-interface {p1}, Lx0g;->m()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lau2;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lddf;->g:Lsx;

    invoke-static {p1}, Lau2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsx;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lddf;->f:Lxs2;

    invoke-interface {p1}, Lx0g;->m()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lddf;->g:Lsx;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lddf;->c:Ldt7;

    iget-object v0, p0, Lddf;->g:Lsx;

    invoke-static {v0}, Lmv3;->o1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lddf;->g:Lsx;

    invoke-virtual {p1}, Lsx;->clear()V

    :cond_1
    return-void
.end method

.method public final o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lddf$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lddf$b;-><init>(Lddf;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1}, Lzaj;->c(Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lddf;->f:Lxs2;

    invoke-interface {v0, p1}, Ltch;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lau2;->k(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
