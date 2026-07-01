.class public final Lf1j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1j$b;
    }
.end annotation


# static fields
.field public static final k:Lf1j$b;


# instance fields
.field public final a:Lluk;

.field public final b:Ljava/lang/String;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public f:Lx29;

.field public final g:Lp1c;

.field public final h:Lani;

.field public final i:Lani;

.field public final j:Ln1c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf1j$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf1j$b;-><init>(Lxd5;)V

    sput-object v0, Lf1j;->k:Lf1j$b;

    return-void
.end method

.method public constructor <init>(Lluk;Lqd9;Lqd9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1j;->a:Lluk;

    const-class v0, Lf1j;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf1j;->b:Ljava/lang/String;

    iput-object p2, p0, Lf1j;->c:Lqd9;

    iput-object p3, p0, Lf1j;->d:Lqd9;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v0, "0"

    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lf1j;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p3

    iput-object p3, p0, Lf1j;->g:Lp1c;

    invoke-static {p3}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p3

    iput-object p3, p0, Lf1j;->h:Lani;

    invoke-interface {p2}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcq5;

    invoke-virtual {p2}, Lcq5;->k()Lani;

    move-result-object p2

    iput-object p2, p0, Lf1j;->i:Lani;

    const/4 p2, 0x5

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p3, v0, v1, p2, v1}, Lm0i;->b(IILc21;ILjava/lang/Object;)Ln1c;

    move-result-object p2

    iput-object p2, p0, Lf1j;->j:Ln1c;

    new-instance p3, Lf1j$d;

    invoke-direct {p3, p2, p0}, Lf1j$d;-><init>(Ljc7;Lf1j;)V

    new-instance p2, Lf1j$a;

    invoke-direct {p2, p0}, Lf1j$a;-><init>(Ljava/lang/Object;)V

    invoke-static {p3, p2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p2

    const/4 p3, 0x2

    invoke-static {p2, p1, v1, p3, v1}, Loc7;->i(Ljc7;Ltv4;Lxv4;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public static final synthetic a(Lf1j;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf1j;->p(I)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final synthetic b(Lf1j;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lf1j;->a(Lf1j;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lf1j;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lf1j;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic d(Lf1j;)Lcq5;
    .locals 0

    invoke-virtual {p0}, Lf1j;->k()Lcq5;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lf1j;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf1j;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic f(Lf1j;)Lp1c;
    .locals 0

    iget-object p0, p0, Lf1j;->g:Lp1c;

    return-object p0
.end method

.method public static final synthetic g(Lf1j;Lx29;)V
    .locals 0

    iput-object p1, p0, Lf1j;->f:Lx29;

    return-void
.end method

.method public static synthetic o(Lf1j;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x6

    :cond_0
    invoke-virtual {p0, p1}, Lf1j;->n(I)V

    return-void
.end method


# virtual methods
.method public final h()Lalj;
    .locals 1

    iget-object v0, p0, Lf1j;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lf1j;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

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

.method public final j()Lani;
    .locals 1

    iget-object v0, p0, Lf1j;->i:Lani;

    return-object v0
.end method

.method public final k()Lcq5;
    .locals 1

    iget-object v0, p0, Lf1j;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcq5;

    return-object v0
.end method

.method public final l()Lani;
    .locals 1

    iget-object v0, p0, Lf1j;->h:Lani;

    return-object v0
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lf1j;->f:Lx29;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v2, p0, Lf1j;->f:Lx29;

    iget-object v0, p0, Lf1j;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lf1j;->g:Lp1c;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v3}, Lp1c;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v2}, Lf1j;->o(Lf1j;IILjava/lang/Object;)V

    return-void
.end method

.method public final n(I)V
    .locals 1

    iget-object v0, p0, Lf1j;->j:Ln1c;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ln1c;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p(I)V
    .locals 6

    iget-object v0, p0, Lf1j;->a:Lluk;

    invoke-virtual {p0}, Lf1j;->h()Lalj;

    move-result-object v1

    invoke-interface {v1}, Lalj;->getDefault()Ljv4;

    move-result-object v1

    new-instance v3, Lf1j$c;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lf1j$c;-><init>(Lf1j;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object p1

    iput-object p1, p0, Lf1j;->f:Lx29;

    return-void
.end method
