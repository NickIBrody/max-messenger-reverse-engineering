.class public final Lkza$i;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkza;->O0(Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lkza;

.field public final synthetic C:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lkza;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkza$i;->B:Lkza;

    iput-object p2, p0, Lkza$i;->C:Ljava/util/Collection;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Ljava/util/Collection;Lhya;)Z
    .locals 0

    invoke-static {p0, p1}, Lkza$i;->x(Ljava/util/Collection;Lhya;)Z

    move-result p0

    return p0
.end method

.method public static synthetic v(Lhya;)J
    .locals 2

    invoke-static {p0}, Lkza$i;->y(Lhya;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final x(Ljava/util/Collection;Lhya;)Z
    .locals 2

    invoke-virtual {p1}, Lhya;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final y(Lhya;)J
    .locals 2

    invoke-virtual {p0}, Lhya;->x()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lkza$i;

    iget-object v0, p0, Lkza$i;->B:Lkza;

    iget-object v1, p0, Lkza$i;->C:Ljava/util/Collection;

    invoke-direct {p1, v0, v1, p2}, Lkza$i;-><init>(Lkza;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkza$i;->w(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Lkza$i;->A:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkza$i;->B:Lkza;

    invoke-static {p1}, Lkza;->y0(Lkza;)Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lmv3;->e0(Ljava/lang/Iterable;)Lqdh;

    move-result-object v0

    iget-object v1, p0, Lkza$i;->C:Ljava/util/Collection;

    new-instance v2, Lnza;

    invoke-direct {v2, v1}, Lnza;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v2}, Lmeh;->E(Lqdh;Ldt7;)Lqdh;

    move-result-object v0

    new-instance v1, Loza;

    invoke-direct {v1}, Loza;-><init>()V

    invoke-static {v0, v1}, Lmeh;->S(Lqdh;Ldt7;)Lqdh;

    move-result-object v0

    invoke-static {v0}, Lmeh;->f0(Lqdh;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lkza;->E0(Lkza;Ljava/util/Set;)V

    iget-object p1, p0, Lkza$i;->B:Lkza;

    invoke-static {p1}, Lkza;->A0(Lkza;)Lvya;

    move-result-object p1

    new-instance v0, Luya$c;

    iget-object v1, p0, Lkza$i;->B:Lkza;

    invoke-static {v1}, Lkza;->v0(Lkza;)J

    move-result-wide v1

    iget-object v3, p0, Lkza$i;->B:Lkza;

    invoke-static {v3}, Lkza;->w0(Lkza;)Ln83;

    move-result-object v3

    iget-object v4, p0, Lkza$i;->B:Lkza;

    invoke-static {v4}, Lkza;->u0(Lkza;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Luya$c;-><init>(JLn83;Ljava/util/Collection;)V

    invoke-interface {p1, v0}, Lvya;->a(Luya;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkza$i;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkza$i;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lkza$i;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
