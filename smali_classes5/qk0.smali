.class public final Lqk0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic i:[Lx99;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Ln1c;

.field public final g:Lk0i;

.field public final h:Lh0g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj1c;

    const-class v1, Lqk0;

    const-string v2, "warmUpJob"

    const-string v3, "getWarmUpJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Lqk0;->i:[Lx99;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk0;->a:Landroid/content/Context;

    iput-object p2, p0, Lqk0;->b:Lqd9;

    iput-object p3, p0, Lqk0;->c:Lqd9;

    iput-object p4, p0, Lqk0;->d:Lqd9;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    sget-object p3, Lip3;->j:Lip3$a;

    invoke-virtual {p3, p1}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object p1

    invoke-virtual {p1}, Lip3;->v()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    invoke-direct {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p2, p0, Lqk0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-static {p3, p3, p1, p2, p1}, Lm0i;->b(IILc21;ILjava/lang/Object;)Ln1c;

    move-result-object p1

    iput-object p1, p0, Lqk0;->f:Ln1c;

    invoke-static {p1}, Lpc7;->b(Ln1c;)Lk0i;

    move-result-object p1

    iput-object p1, p0, Lqk0;->g:Lk0i;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p0, Lqk0;->h:Lh0g;

    return-void
.end method

.method public static final synthetic a(Lqk0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lqk0;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b(Lqk0;)Lkl9;
    .locals 0

    invoke-virtual {p0}, Lqk0;->g()Lkl9;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lqk0;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lqk0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic d(Lqk0;)Ln1c;
    .locals 0

    iget-object p0, p0, Lqk0;->f:Ln1c;

    return-object p0
.end method


# virtual methods
.method public final e()V
    .locals 3

    iget-object v0, p0, Lqk0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {p0}, Lqk0;->k()Lx29;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f()Lalj;
    .locals 1

    iget-object v0, p0, Lqk0;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method public final g()Lkl9;
    .locals 1

    iget-object v0, p0, Lqk0;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl9;

    return-object v0
.end method

.method public final h(Lpk0;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lqk0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method public final i()Lk0i;
    .locals 1

    iget-object v0, p0, Lqk0;->g:Lk0i;

    return-object v0
.end method

.method public final j()Lluk;
    .locals 1

    iget-object v0, p0, Lqk0;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluk;

    return-object v0
.end method

.method public final k()Lx29;
    .locals 3

    iget-object v0, p0, Lqk0;->h:Lh0g;

    sget-object v1, Lqk0;->i:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx29;

    return-object v0
.end method

.method public final l(Lx29;)V
    .locals 3

    iget-object v0, p0, Lqk0;->h:Lh0g;

    sget-object v1, Lqk0;->i:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final m()V
    .locals 5

    invoke-virtual {p0}, Lqk0;->j()Lluk;

    move-result-object v0

    invoke-virtual {p0}, Lqk0;->f()Lalj;

    move-result-object v1

    invoke-interface {v1}, Lalj;->getDefault()Ljv4;

    move-result-object v1

    sget-object v2, Lxv4;->LAZY:Lxv4;

    new-instance v3, Lqk0$a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lqk0$a;-><init>(Lqk0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3}, Ln31;->c(Ltv4;Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqk0;->l(Lx29;)V

    return-void
.end method
