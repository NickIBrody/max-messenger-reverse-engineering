.class public final Lc6e;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# instance fields
.field public final w:Lqd9;

.field public final x:Lp1c;

.field public final y:Lani;


# direct methods
.method public constructor <init>(Lqd9;Lfh7;Lalj;Lri7;)V
    .locals 6

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lc6e;->w:Lqd9;

    new-instance v0, Lbg7;

    invoke-interface {p4}, Lri7;->e()Ljava/lang/String;

    move-result-object v2

    sget-object p1, Lcw4;->b:Lcw4$a;

    invoke-virtual {p1}, Lcw4$a;->a()Lcw4;

    move-result-object v4

    const-class p1, Ldg7;

    invoke-static {p1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v5

    const-string v1, "all.chat.folder"

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lbg7;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcw4;Ljava/util/Set;)V

    invoke-static {v0}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lc6e;->x:Lp1c;

    invoke-static {p1}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p4

    iput-object p4, p0, Lc6e;->y:Lani;

    invoke-direct {p0}, Lc6e;->v0()Lqi7;

    move-result-object p4

    invoke-interface {p4}, Lqi7;->b()Ljc7;

    move-result-object p4

    invoke-interface {p2}, Lfh7;->a()Ljc7;

    move-result-object p2

    new-instance v0, Lc6e$c;

    invoke-direct {v0, p2}, Lc6e$c;-><init>(Ljc7;)V

    new-instance p2, Lc6e$a;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lc6e$a;-><init>(Lc6e;Lkotlin/coroutines/Continuation;)V

    invoke-static {p4, v0, p2}, Lpc7;->q(Ljc7;Ljc7;Lut7;)Ljc7;

    move-result-object p2

    invoke-interface {p3}, Lalj;->getDefault()Ljv4;

    move-result-object p4

    invoke-static {p2, p4}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object p2

    new-instance p4, Lc6e$b;

    invoke-direct {p4, p1}, Lc6e$b;-><init>(Ljava/lang/Object;)V

    invoke-static {p2, p4}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-interface {p3}, Lalj;->a()Lsz9;

    move-result-object p2

    invoke-static {p1, p2}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object p2

    invoke-static {p1, p2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public static final synthetic t0(Lc6e;Lce7;Lcw4;)Lbg7;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc6e;->w0(Lce7;Lcw4;)Lbg7;

    move-result-object p0

    return-object p0
.end method

.method private final v0()Lqi7;
    .locals 1

    iget-object v0, p0, Lc6e;->w:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi7;

    return-object v0
.end method


# virtual methods
.method public final u0()Lani;
    .locals 1

    iget-object v0, p0, Lc6e;->y:Lani;

    return-object v0
.end method

.method public final w0(Lce7;Lcw4;)Lbg7;
    .locals 6

    new-instance v0, Lbg7;

    invoke-virtual {p1}, Lce7;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lce7;->t()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1}, Lce7;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lce7;->r()Ljava/util/Set;

    move-result-object v5

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lbg7;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcw4;Ljava/util/Set;)V

    return-object v0
.end method
