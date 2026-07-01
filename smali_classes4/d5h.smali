.class public final Ld5h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5h;


# instance fields
.field public final a:Ln1c;

.field public final b:Ltv4;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1, v0}, Lm0i;->b(IILc21;ILjava/lang/Object;)Ln1c;

    move-result-object v0

    iput-object v0, p0, Ld5h;->a:Ln1c;

    invoke-interface {p2}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lalj;

    invoke-interface {p2}, Lalj;->a()Lsz9;

    move-result-object p2

    invoke-static {p2}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object p2

    iput-object p2, p0, Ld5h;->b:Ltv4;

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj41;

    invoke-virtual {p1, p0}, Lj41;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Ld5h;)Ln1c;
    .locals 0

    iget-object p0, p0, Ld5h;->a:Ln1c;

    return-object p0
.end method


# virtual methods
.method public final onEvent(Lco0;)V
    .locals 6
    .annotation runtime Ll7j;
    .end annotation

    .line 2
    iget-object v0, p0, Ld5h;->b:Ltv4;

    new-instance v3, Ld5h$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Ld5h$b;-><init>(Ld5h;Lco0;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final onEvent(Lr93;)V
    .locals 6
    .annotation runtime Ll7j;
    .end annotation

    .line 1
    iget-object v0, p0, Ld5h;->b:Ltv4;

    new-instance v3, Ld5h$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Ld5h$a;-><init>(Ld5h;Lr93;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public stream()Ljc7;
    .locals 1

    iget-object v0, p0, Ld5h;->a:Ln1c;

    invoke-static {v0}, Lpc7;->b(Ln1c;)Lk0i;

    move-result-object v0

    return-object v0
.end method
