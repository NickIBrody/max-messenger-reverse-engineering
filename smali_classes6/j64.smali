.class public final Lj64;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln1c;

.field public final b:Ltv4;

.field public final c:Lqd9;


# direct methods
.method public constructor <init>(Lalj;Lqd9;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1, v0}, Lm0i;->b(IILc21;ILjava/lang/Object;)Ln1c;

    move-result-object v0

    iput-object v0, p0, Lj64;->a:Ln1c;

    invoke-interface {p1}, Lalj;->getDefault()Ljv4;

    move-result-object p1

    invoke-static {p1}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object p1

    iput-object p1, p0, Lj64;->b:Ltv4;

    iput-object p2, p0, Lj64;->c:Lqd9;

    invoke-virtual {p0}, Lj64;->b()Lj41;

    move-result-object p1

    invoke-virtual {p1, p0}, Lj41;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lj64;)Ln1c;
    .locals 0

    iget-object p0, p0, Lj64;->a:Ln1c;

    return-object p0
.end method


# virtual methods
.method public final b()Lj41;
    .locals 1

    iget-object v0, p0, Lj64;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj41;

    return-object v0
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lj64;->b:Ltv4;

    new-instance v3, Lj64$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lj64$a;-><init>(Lj64;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lj64;->b:Ltv4;

    new-instance v3, Lj64$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lj64$b;-><init>(Lj64;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Lj64;->b:Ltv4;

    new-instance v3, Lj64$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lj64$c;-><init>(Lj64;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final f()Ljc7;
    .locals 1

    iget-object v0, p0, Lj64;->a:Ln1c;

    invoke-static {v0}, Lpc7;->b(Ln1c;)Lk0i;

    move-result-object v0

    return-object v0
.end method

.method public final onEvent(Li64;)V
    .locals 0
    .annotation runtime Ll7j;
    .end annotation

    invoke-virtual {p0}, Lj64;->e()V

    return-void
.end method
