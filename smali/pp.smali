.class public interface abstract Lpp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpp$a;
    }
.end annotation


# static fields
.field public static final a:Lpp$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lpp$a;->a:Lpp$a;

    sput-object v0, Lpp;->a:Lpp$a;

    return-void
.end method

.method public static synthetic F(Lpp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzx4;Ljava/lang/String;Ljava/lang/String;JLoj0;ILjava/lang/Object;)J
    .locals 11

    if-nez p11, :cond_1

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    sget-object v0, Loj0;->USER_AVATAR:Loj0;

    move-object v10, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    goto :goto_1

    :cond_0
    move-object/from16 v10, p9

    goto :goto_0

    :goto_1
    invoke-interface/range {v1 .. v10}, Lpp;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzx4;Ljava/lang/String;Ljava/lang/String;JLoj0;)J

    move-result-wide p0

    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: profile"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic J(Lpp;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Boolean;ILjava/lang/Object;)J
    .locals 1

    if-nez p8, :cond_5

    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_3

    move-object p5, v0

    :cond_3
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_4

    move-object p6, v0

    :cond_4
    invoke-interface/range {p0 .. p6}, Lpp;->s0(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Boolean;)J

    move-result-wide p0

    return-wide p0

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: callStartEmptyWithLink"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public A0(Lo00;Ljava/util/List;)J
    .locals 0

    invoke-static {p2}, Lmv3;->m1(Ljava/util/Collection;)[J

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lpp;->q0(Lo00;[J)J

    move-result-wide p1

    return-wide p1
.end method

.method public B(Z)J
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lpp;->e0(Ldvk;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract B0(Li14;B[J[JLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)J
.end method

.method public abstract C(Lo00;[J)J
.end method

.method public abstract C0(JJZ)J
.end method

.method public abstract D(Ljava/util/List;)[J
.end method

.method public abstract D0(JJLjava/util/List;Ljava/util/List;Lj14;ZLxn5$b;)[J
.end method

.method public abstract E(Ljava/lang/String;Lzx4;)J
.end method

.method public abstract E0(J)J
.end method

.method public abstract F0(JJ)J
.end method

.method public abstract G(J)J
.end method

.method public abstract G0(Ljava/lang/String;Z)J
.end method

.method public abstract H(JJLjava/lang/String;Ljava/lang/String;Lzx4;)J
.end method

.method public abstract H0(ZJJJJLjava/lang/String;ZZLjava/lang/String;Lm06$c;)J
.end method

.method public abstract I(Lus;)J
.end method

.method public abstract K(JJJZ)J
.end method

.method public abstract L()J
.end method

.method public abstract M(JJLjava/util/List;ZI)J
.end method

.method public abstract N(JJJZ)J
.end method

.method public abstract O(JJLjava/util/List;Z)J
.end method

.method public abstract P(JJ)J
.end method

.method public abstract Q(JJ)J
.end method

.method public abstract R(JJJZ)J
.end method

.method public abstract S(Ljava/lang/String;JLzx4;)J
.end method

.method public abstract T(JLjava/lang/String;Ljava/lang/String;)J
.end method

.method public abstract U(J)J
.end method

.method public abstract V()J
.end method

.method public abstract W(J)J
.end method

.method public abstract X()J
.end method

.method public abstract Y(Lo00;J)J
.end method

.method public abstract Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzx4;Ljava/lang/String;Ljava/lang/String;JLoj0;)J
.end method

.method public abstract a0(JLt60;)J
.end method

.method public abstract b0(Ljava/lang/String;Ljava/lang/String;Lbg3;)J
.end method

.method public abstract c0(JZ)J
.end method

.method public abstract d0(JJJJLjava/lang/String;Ljava/lang/String;Lhab;Ljava/util/List;ZLjava/util/List;)J
.end method

.method public abstract e0(Ldvk;Z)J
.end method

.method public abstract f0(Ljava/util/Map;)J
.end method

.method public abstract g0(J)J
.end method

.method public abstract h0(Ljava/util/List;)J
.end method

.method public abstract i()J
.end method

.method public abstract i0(JJJJ)J
.end method

.method public abstract j(J)J
.end method

.method public abstract j0(JLj16;)J
.end method

.method public abstract k(JLj14;)J
.end method

.method public abstract k0(JJLrv2;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/Map;)J
.end method

.method public abstract l(Z)J
.end method

.method public abstract l0()J
.end method

.method public abstract m(II)J
.end method

.method public abstract m0(JJLjava/lang/String;)J
.end method

.method public abstract n(JJJJJZLjava/lang/String;JLjava/lang/String;)J
.end method

.method public abstract n0(JJLjava/util/List;I)J
.end method

.method public abstract o(J)J
.end method

.method public abstract o0(Ljava/lang/String;Ljava/lang/String;JLq41;Lt41;)J
.end method

.method public abstract p(JLjava/lang/String;IJ)J
.end method

.method public abstract p0(JIZ)J
.end method

.method public abstract q(Lo00;J)J
.end method

.method public abstract q0(Lo00;[J)J
.end method

.method public abstract r(Lo00;JJI)J
.end method

.method public abstract r0(JJJJLjava/lang/String;)J
.end method

.method public s(Ldvk;)J
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lpp;->e0(Ldvk;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract s0(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Boolean;)J
.end method

.method public abstract t(JJJJLjava/lang/String;Lj9b;)J
.end method

.method public abstract t0(JJJLjava/lang/String;Ljava/lang/String;Lhab;Ljava/util/List;)J
.end method

.method public abstract u(J)J
.end method

.method public abstract u0(J)J
.end method

.method public abstract v(Ljava/lang/String;JLzx4;)J
.end method

.method public abstract v0(J)J
.end method

.method public abstract w(Lolj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract w0(JJLjava/util/List;Ljava/util/List;Lj14;)[J
.end method

.method public abstract x(JLjava/util/List;)J
.end method

.method public abstract x0(JJI)J
.end method

.method public abstract y(JJJZZZ)J
.end method

.method public abstract y0(JJLjava/util/List;)[J
.end method

.method public abstract z(J)J
.end method

.method public abstract z0(Ljava/lang/String;J)J
.end method
