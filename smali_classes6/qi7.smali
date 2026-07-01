.class public interface abstract Lqi7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmt9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqi7$a;
    }
.end annotation


# static fields
.field public static final j0:Lqi7$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lqi7$a;->a:Lqi7$a;

    sput-object v0, Lqi7;->j0:Lqi7$a;

    return-void
.end method

.method public static synthetic V(Lqi7;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lqi7;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: generateFolderIdIfNotSpecial"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic q0(Lqi7;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lqi7;->p0(Ljava/lang/String;)Lani;

    move-result-object p0

    invoke-static {p0}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object p0

    invoke-static {p0, p2}, Lpc7;->G(Ljc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lqi7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Lqi7;->b()Ljc7;

    move-result-object p0

    invoke-static {p0, p1}, Lpc7;->G(Ljc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract C0(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lqi7;->s(Lqi7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract G(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract L()Z
.end method

.method public abstract O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract X()Lani;
.end method

.method public abstract Y(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract a0(JLp13;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public b()Ljc7;
    .locals 2

    invoke-interface {p0}, Lqi7;->X()Lani;

    move-result-object v0

    new-instance v1, Lqi7$b;

    invoke-direct {v1, v0}, Lqi7$b;-><init>(Ljc7;)V

    return-object v1
.end method

.method public abstract b0(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract g(J)V
.end method

.method public l(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lqi7;->q0(Lqi7;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract m()J
.end method

.method public abstract p0(Ljava/lang/String;)Lani;
.end method

.method public abstract s0(JLp13;Lckc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract w(JLckc;Ljava/util/List;)V
.end method
