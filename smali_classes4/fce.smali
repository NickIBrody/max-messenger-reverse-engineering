.class public final Lfce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llce;


# instance fields
.field public final a:Lcb0;

.field public final b:Lj7l;

.field public c:Llce;

.field public final d:Lani;

.field public final e:Lp1c;

.field public final f:Lani;

.field public final g:Lani;


# direct methods
.method public constructor <init>(Ltv4;Lalj;Lone/me/audio/message/player/AudioMessagePlayer;Lg0c;Lk7l;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcb0;

    move-object v4, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v6, p9

    move-object/from16 v5, p10

    invoke-direct/range {v0 .. v6}, Lcb0;-><init>(Lalj;Lone/me/audio/message/player/AudioMessagePlayer;Lg0c;Ltv4;Lqd9;Lqd9;)V

    iput-object v0, p0, Lfce;->a:Lcb0;

    new-instance v1, Lj7l;

    move-object v2, p1

    move-object v8, p2

    move-object v9, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v7, p10

    invoke-direct/range {v1 .. v9}, Lj7l;-><init>(Ltv4;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lalj;Lk7l;)V

    iput-object v1, p0, Lfce;->b:Lj7l;

    iput-object v0, p0, Lfce;->c:Llce;

    invoke-virtual {v0}, Lcb0;->l()Lk0i;

    move-result-object p2

    invoke-virtual {v1}, Lj7l;->m()Lk0i;

    move-result-object p3

    const/4 p4, 0x2

    new-array v3, p4, [Ljc7;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 p2, 0x1

    aput-object p3, v3, p2

    invoke-static {v3}, Lpc7;->V([Ljc7;)Ljc7;

    move-result-object p3

    new-instance v3, Lfce$b;

    const/4 v5, 0x0

    invoke-direct {v3, p0, v5}, Lfce$b;-><init>(Lfce;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, v3}, Lpc7;->Y(Ljc7;Lrt7;)Ljc7;

    move-result-object p3

    new-instance v3, Lfce$c;

    invoke-direct {v3, p3, p0}, Lfce$c;-><init>(Ljc7;Lfce;)V

    sget-object p3, Lf2i;->a:Lf2i$a;

    invoke-virtual {p3}, Lf2i$a;->c()Lf2i;

    move-result-object v6

    sget-object v7, Lesb$a;->a:Lesb$a;

    invoke-static {v3, p1, v6, v7}, Lpc7;->k0(Ljc7;Ltv4;Lf2i;Ljava/lang/Object;)Lani;

    move-result-object v3

    iput-object v3, p0, Lfce;->d:Lani;

    invoke-static {v7}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v3

    iput-object v3, p0, Lfce;->e:Lp1c;

    invoke-static {v3}, Lpc7;->c(Lp1c;)Lani;

    move-result-object v3

    iput-object v3, p0, Lfce;->f:Lani;

    invoke-virtual {v0}, Lcb0;->n()Lani;

    move-result-object v0

    invoke-virtual {v1}, Lj7l;->o()Lani;

    move-result-object v1

    new-array v3, p4, [Ljc7;

    aput-object v0, v3, v4

    aput-object v1, v3, p2

    invoke-static {v3}, Lpc7;->V([Ljc7;)Ljc7;

    move-result-object p2

    invoke-virtual {p3}, Lf2i$a;->d()Lf2i;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p2, p1, p3, v0}, Lpc7;->k0(Ljc7;Ltv4;Lf2i;Ljava/lang/Object;)Lani;

    move-result-object p2

    iput-object p2, p0, Lfce;->g:Lani;

    invoke-virtual {p0}, Lfce;->i()Lani;

    move-result-object p2

    new-instance p3, Lfce$a;

    invoke-direct {p3, p0, v5}, Lfce$a;-><init>(Lfce;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p2

    invoke-static {p2, p1, v5, p4, v5}, Loc7;->i(Ljc7;Ltv4;Lxv4;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public static final synthetic d(Lfce;)Lcb0;
    .locals 0

    iget-object p0, p0, Lfce;->a:Lcb0;

    return-object p0
.end method

.method public static final synthetic e(Lfce;)Lj7l;
    .locals 0

    iget-object p0, p0, Lfce;->b:Lj7l;

    return-object p0
.end method

.method public static final synthetic f(Lfce;)Lp1c;
    .locals 0

    iget-object p0, p0, Lfce;->e:Lp1c;

    return-object p0
.end method

.method public static final synthetic g(Lfce;Llce;)V
    .locals 0

    iput-object p1, p0, Lfce;->c:Llce;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lfce;->c:Llce;

    invoke-interface {v0}, Llce;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lfce;->c:Llce;

    invoke-interface {v0}, Llce;->b()V

    return-void
.end method

.method public c()Ll95;
    .locals 1

    iget-object v0, p0, Lfce;->c:Llce;

    invoke-interface {v0}, Llce;->c()Ll95;

    move-result-object v0

    return-object v0
.end method

.method public h(Lube;)V
    .locals 1

    iget-object v0, p0, Lfce;->a:Lcb0;

    invoke-virtual {v0, p1}, Lcb0;->i(Lube;)V

    iget-object v0, p0, Lfce;->b:Lj7l;

    invoke-virtual {v0, p1}, Lj7l;->g(Lube;)V

    return-void
.end method

.method public i()Lani;
    .locals 1

    iget-object v0, p0, Lfce;->d:Lani;

    return-object v0
.end method

.method public j()Lani;
    .locals 1

    iget-object v0, p0, Lfce;->g:Lani;

    return-object v0
.end method

.method public final k()Lani;
    .locals 1

    iget-object v0, p0, Lfce;->f:Lani;

    return-object v0
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lfce;->c:Llce;

    invoke-interface {v0}, Llce;->pause()V

    return-void
.end method
