.class public interface abstract Logb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic o0(Logb;Lt2b;JLq6b;JLhab;Ljava/lang/Long;ILjava/lang/Object;)I
    .locals 1

    if-nez p10, :cond_2

    and-int/lit8 p10, p9, 0x10

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p7, v0

    :cond_0
    and-int/lit8 p9, p9, 0x20

    if-eqz p9, :cond_1

    move-object p8, v0

    :cond_1
    invoke-interface/range {p0 .. p8}, Logb;->l0(Lt2b;JLq6b;JLhab;Ljava/lang/Long;)I

    move-result p0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateByCidAndChatId"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic u0(Logb;JLt2b;JLjava/lang/Long;ILjava/lang/Object;)J
    .locals 7

    if-nez p8, :cond_1

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Logb;->d0(JLt2b;JLjava/lang/Long;)J

    move-result-wide p0

    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: insert"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract A(JLjava/util/List;)Ljava/util/List;
.end method

.method public abstract A0(Ll6b;)J
.end method

.method public abstract B(JLjava/lang/String;)V
.end method

.method public abstract B0(JJ)Ll6b;
.end method

.method public abstract C(JLjava/lang/String;)V
.end method

.method public abstract C0(JJJ)J
.end method

.method public abstract D(JLjava/util/Set;)Ll6b;
.end method

.method public abstract E(JLq6b;)V
.end method

.method public abstract F(JJLxn5$b;)I
.end method

.method public abstract G(JJJZILxn5$b;)Ljava/util/List;
.end method

.method public abstract H(JJI)Ljava/util/List;
.end method

.method public abstract I(JJLjava/lang/Long;)V
.end method

.method public abstract J(JLjava/util/List;JZLjava/lang/Long;)V
.end method

.method public abstract K(JLjava/lang/String;Ljava/util/List;Lhab;)I
.end method

.method public abstract L(Ljava/util/Set;Lmd4;)V
.end method

.method public abstract M(JLjava/util/Collection;)V
.end method

.method public abstract N(JJLxn5$b;)Ll6b;
.end method

.method public abstract O(J)Ll6b;
.end method

.method public abstract P(JJLxn5$b;)I
.end method

.method public Q([J)Lyu9;
    .locals 0

    invoke-static {p1}, Lsy;->Y0([J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Logb;->U(Ljava/util/Collection;)Lyu9;

    move-result-object p1

    return-object p1
.end method

.method public abstract R(JJJZILxn5$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract S(JJJLjava/util/List;Lq6b;)Ljava/util/List;
.end method

.method public abstract T(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract U(Ljava/util/Collection;)Lyu9;
.end method

.method public abstract V(JJJ)Ljava/util/List;
.end method

.method public abstract W(JJJ)J
.end method

.method public abstract X(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract Y(J)Ljava/util/List;
.end method

.method public abstract Z(Ljava/util/Map;)V
.end method

.method public abstract a()V
.end method

.method public abstract a0(Ljava/util/Map;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract b(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract b0(JLl9b;J)V
.end method

.method public abstract c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract c0(JLxn5$b;)Ll6b;
.end method

.method public abstract d(J)Ll6b;
.end method

.method public abstract d0(JLt2b;JLjava/lang/Long;)J
.end method

.method public abstract e(JLjava/util/Collection;JLjava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract e0(JJJI)Ljava/util/List;
.end method

.method public abstract f([JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract f0(JLjava/lang/Long;Ljava/lang/Boolean;)V
.end method

.method public abstract g(Lbt7;)Ljava/lang/Object;
.end method

.method public abstract g0(Lt2b;JJ)I
.end method

.method public abstract h(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract h0(JJ)V
.end method

.method public abstract i(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract i0(JJ)Ll6b;
.end method

.method public abstract j(Ldt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract j0(JLjava/util/Collection;JLjava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract k(JJ)V
.end method

.method public abstract k0(J)Ll6b;
.end method

.method public abstract l(JJ)Ljava/util/List;
.end method

.method public abstract l0(Lt2b;JLq6b;JLhab;Ljava/lang/Long;)I
.end method

.method public abstract m(JLjava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract m0(JILxn5$b;)Ljava/util/List;
.end method

.method public abstract n(JLjava/util/List;Z)V
.end method

.method public abstract n0(Lyu9;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract p(JLjava/util/Set;)Ll6b;
.end method

.method public abstract p0(Ll6b;)V
.end method

.method public abstract q(JLjava/util/List;Lhab;Z)V
.end method

.method public abstract q0(JJ)J
.end method

.method public abstract r0(JJJLjava/util/List;Lxn5$b;)V
.end method

.method public abstract s0(J)I
.end method

.method public abstract t(JLjava/util/Collection;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract t0(JLjava/util/Collection;)V
.end method

.method public u(JI)Ljava/util/List;
    .locals 1

    sget-object v0, Lxn5$b;->REGULAR:Lxn5$b;

    invoke-interface {p0, p1, p2, p3, v0}, Logb;->m0(JILxn5$b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public abstract v(JJLhab;)V
.end method

.method public abstract v0(JJ)Z
.end method

.method public abstract w(JLjava/util/List;)V
.end method

.method public abstract w0(J[J)Ljava/util/List;
.end method

.method public abstract x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract x0(JLmd4;)I
.end method

.method public abstract y(JJLjava/util/Set;Ljava/lang/Integer;ZLxn5$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract y0(Lq6b;)Ljava/util/List;
.end method

.method public abstract z([JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract z0(Ll6b;)I
.end method
