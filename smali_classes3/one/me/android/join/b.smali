.class public final Lone/me/android/join/b;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# instance fields
.field public final A:Lqd9;

.field public final B:Lp1c;

.field public final C:Lani;

.field public final D:Lrm6;

.field public final w:J

.field public final x:Ljava/lang/String;

.field public final y:Lqd9;

.field public final z:Lqd9;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-wide p1, p0, Lone/me/android/join/b;->w:J

    iput-object p3, p0, Lone/me/android/join/b;->x:Ljava/lang/String;

    iput-object p4, p0, Lone/me/android/join/b;->y:Lqd9;

    iput-object p5, p0, Lone/me/android/join/b;->z:Lqd9;

    iput-object p6, p0, Lone/me/android/join/b;->A:Lqd9;

    const/4 p3, 0x0

    invoke-static {p3}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p4

    iput-object p4, p0, Lone/me/android/join/b;->B:Lp1c;

    invoke-static {p4}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p4

    iput-object p4, p0, Lone/me/android/join/b;->C:Lani;

    const/4 p4, 0x1

    invoke-static {p0, p3, p4, p3}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p3

    iput-object p3, p0, Lone/me/android/join/b;->D:Lrm6;

    invoke-virtual {p0, p1, p2}, Lone/me/android/join/b;->B0(J)V

    return-void
.end method

.method public static final synthetic t0(Lone/me/android/join/b;)Lj39;
    .locals 0

    invoke-virtual {p0}, Lone/me/android/join/b;->A0()Lj39;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u0(Lone/me/android/join/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/android/join/b;->x:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic v0(Lone/me/android/join/b;Lrm6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic w0(Lone/me/android/join/b;Lqv2;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/android/join/b;->D0(Lqv2;)V

    return-void
.end method

.method private final z0()Lalj;
    .locals 1

    iget-object v0, p0, Lone/me/android/join/b;->A:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method


# virtual methods
.method public final A0()Lj39;
    .locals 1

    iget-object v0, p0, Lone/me/android/join/b;->y:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj39;

    return-object v0
.end method

.method public final B0(J)V
    .locals 1

    invoke-virtual {p0}, Lone/me/android/join/b;->y0()Lfm3;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lfm3;->n0(J)Lani;

    move-result-object p1

    invoke-static {p1}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object p1

    new-instance p2, Lone/me/android/join/b$a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lone/me/android/join/b$a;-><init>(Lone/me/android/join/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object p2

    invoke-static {p1, p2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public final C0()V
    .locals 7

    invoke-direct {p0}, Lone/me/android/join/b;->z0()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->getDefault()Ljv4;

    move-result-object v2

    new-instance v4, Lone/me/android/join/b$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lone/me/android/join/b$b;-><init>(Lone/me/android/join/b;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final D0(Lqv2;)V
    .locals 14

    sget-object v0, Lcq0$c;->MEDIUM:Lcq0$c;

    invoke-virtual {p1, v0}, Lqv2;->A(Lcq0$c;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lqv2;->y()J

    move-result-wide v0

    invoke-virtual {p1}, Lqv2;->P()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v2, p1, Lqv2;->x:Lzz2;

    invoke-virtual {v2}, Lzz2;->h()Lzz2$g;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-boolean v2, v2, Lzz2$g;->l:Z

    :goto_0
    move v9, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    iget-object v2, p1, Lqv2;->x:Lzz2;

    invoke-virtual {v2}, Lzz2;->z()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmp-long v3, v3, v10

    if-lez v3, :cond_1

    :goto_2
    move-object v10, v2

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    iget-object v11, p0, Lone/me/android/join/b;->B:Lp1c;

    move-wide v2, v0

    new-instance v1, Lone/me/android/join/a$a;

    move-wide v3, v2

    invoke-virtual {p1}, Lqv2;->Y()Ljava/lang/String;

    move-result-object v2

    move-wide v4, v3

    invoke-virtual {p1}, Lqv2;->b1()Z

    move-result v3

    move-wide v12, v4

    invoke-virtual {p1}, Lqv2;->F()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p1, Lqv2;->x:Lzz2;

    invoke-virtual {p1}, Lzz2;->j0()I

    move-result v5

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-direct/range {v1 .. v10}, Lone/me/android/join/a$a;-><init>(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/Long;)V

    invoke-interface {v11, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getNavEvents()Lrm6;
    .locals 1

    iget-object v0, p0, Lone/me/android/join/b;->D:Lrm6;

    return-object v0
.end method

.method public final x0()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/android/join/b;->C:Lani;

    return-object v0
.end method

.method public final y0()Lfm3;
    .locals 1

    iget-object v0, p0, Lone/me/android/join/b;->z:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method
