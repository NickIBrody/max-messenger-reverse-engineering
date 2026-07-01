.class public interface abstract Lfm3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfm3$a;,
        Lfm3$b;
    }
.end annotation


# static fields
.field public static final c0:Lfm3$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lfm3$a;->a:Lfm3$a;

    sput-object v0, Lfm3;->c0:Lfm3$a;

    return-void
.end method

.method public static synthetic B0(Lfm3;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1, p2}, Lfm3;->n0(J)Lani;

    move-result-object p0

    invoke-static {p0}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object p0

    invoke-static {p0, p3}, Lpc7;->G(Ljc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Lfm3;JZLmd4;ILjava/lang/Object;)Lqv2;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lfm3;->E(JZLmd4;)Lqv2;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: blockingChangeChatField"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic x(Lfm3;Lru/ok/tamtam/android/messages/comments/CommentsId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lfm3;->q(Lru/ok/tamtam/android/messages/comments/CommentsId;)Lani;

    move-result-object p0

    invoke-static {p0}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object p0

    invoke-static {p0, p2}, Lpc7;->G(Ljc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract A(JLzz2$c;J)V
.end method

.method public abstract A0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract B(JLjava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract C(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract D(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract D0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract E(JZLmd4;)Lqv2;
.end method

.method public abstract H(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract I(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract J([JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract K(JLjava/util/Set;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract M(JJJLjava/util/Set;Ln53;II)V
.end method

.method public abstract N(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract P(Lqv2;)Z
.end method

.method public abstract Q(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract S(JLj16;J)V
.end method

.method public abstract T(Lsv9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract U(Lov2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract W(J)Lani;
.end method

.method public abstract Z(Lqv2;Ll6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public a(Lru/ok/tamtam/android/messages/comments/CommentsId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lfm3;->x(Lfm3;Lru/ok/tamtam/android/messages/comments/CommentsId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract c0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract d(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract d0(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public e(JLl23;)Lani;
    .locals 1

    sget-object v0, Lfm3$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    invoke-interface {p0, p1, p2}, Lfm3;->W(J)Lani;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-interface {p0, p1, p2}, Lfm3;->n0(J)Lani;

    move-result-object p1

    return-object p1
.end method

.method public abstract e0(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract f(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract f0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract g0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract h(JLrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract h0(JJIJILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract i0(J)Lqv2;
.end method

.method public abstract j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract j0(JJLxn5$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract k(Lru/ok/tamtam/android/messages/comments/CommentsId;Ldt7;)Ltx3;
.end method

.method public abstract k0(JLjava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract l0(J)V
.end method

.method public abstract m0(J)Lani;
.end method

.method public abstract n(Lru/ok/tamtam/android/messages/comments/CommentsId;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract n0(J)Lani;
.end method

.method public abstract o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract o0()V
.end method

.method public abstract p(JLl6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract q(Lru/ok/tamtam/android/messages/comments/CommentsId;)Lani;
.end method

.method public abstract r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract r0(J)V
.end method

.method public abstract t(JLzz2$h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract t0(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract u0(JI)V
.end method

.method public abstract v(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract v0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract x0(JLzz2$d;)V
.end method

.method public y(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lfm3;->B0(Lfm3;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract y0()Lani;
.end method

.method public abstract z0(JJ)V
.end method
