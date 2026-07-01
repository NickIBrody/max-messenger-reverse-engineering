.class public final Lbpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbpl$b;
    }
.end annotation


# static fields
.field public static final synthetic h:[Lx99;


# instance fields
.field public final a:Lb9c;

.field public final b:Ltv4;

.field public final c:Ljava/lang/String;

.field public final d:Ln1c;

.field public final e:Lk0i;

.field public volatile f:Lc59;

.field public final g:Lh0g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj1c;

    const-class v1, Lbpl;

    const-string v2, "sentNfcJob"

    const-string v3, "getSentNfcJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Lbpl;->h:[Lx99;

    return-void
.end method

.method public constructor <init>(Lb9c;Ltv4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpl;->a:Lb9c;

    iput-object p2, p0, Lbpl;->b:Ltv4;

    const-class v0, Lbpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbpl;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lb9c;->e()Lk0i;

    move-result-object p1

    new-instance v0, Lbpl$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbpl$a;-><init>(Lbpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-static {p1, p2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    const p1, 0x7fffffff

    const/4 p2, 0x4

    const/4 v0, 0x0

    invoke-static {v0, p1, v1, p2, v1}, Lm0i;->b(IILc21;ILjava/lang/Object;)Ln1c;

    move-result-object p1

    iput-object p1, p0, Lbpl;->d:Ln1c;

    invoke-static {p1}, Lpc7;->b(Ln1c;)Lk0i;

    move-result-object p1

    iput-object p1, p0, Lbpl;->e:Lk0i;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p0, Lbpl;->g:Lh0g;

    return-void
.end method

.method public static final synthetic a(Lbpl;)Lc59;
    .locals 0

    iget-object p0, p0, Lbpl;->f:Lc59;

    return-object p0
.end method

.method public static final synthetic b(Lbpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbpl;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lbpl;Lc59;)V
    .locals 0

    iput-object p1, p0, Lbpl;->f:Lc59;

    return-void
.end method


# virtual methods
.method public final d()Lk0i;
    .locals 1

    iget-object v0, p0, Lbpl;->e:Lk0i;

    return-object v0
.end method

.method public final e()Lx29;
    .locals 3

    iget-object v0, p0, Lbpl;->g:Lh0g;

    sget-object v1, Lbpl;->h:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx29;

    return-object v0
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lbpl;->b:Ltv4;

    sget-object v2, Lxv4;->LAZY:Lxv4;

    new-instance v3, Lbpl$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lbpl$c;-><init>(Lbpl;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbpl;->i(Lx29;)V

    return-void
.end method

.method public final g(Lz8c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lz8c$b;

    if-eqz v0, :cond_3

    move-object p3, p1

    check-cast p3, Lz8c$b;

    invoke-virtual {p3}, Lz8c$b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lbpl;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Lepl$c;

    sget-object v0, Lipl$a;->EMULATE_NFC_TAG:Lipl$a;

    invoke-direct {p2, v0}, Lepl$c;-><init>(Lipl$a;)V

    invoke-virtual {p3, p2}, Lc59;->c(Ljava/lang/Throwable;)V

    :cond_0
    iget-object p2, p0, Lbpl;->a:Lb9c;

    invoke-virtual {p2}, Lb9c;->g()Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p1, Lepl$d;

    sget-object p2, Lipl$a;->EMULATE_NFC_TAG:Lipl$a;

    invoke-direct {p1, p2}, Lepl$d;-><init>(Lipl$a;)V

    invoke-virtual {p3, p1}, Lc59;->c(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_1
    iget-object p2, p0, Lbpl;->a:Lb9c;

    invoke-virtual {p2}, Lb9c;->f()Z

    move-result p2

    if-nez p2, :cond_2

    new-instance p1, Lepl$b;

    invoke-direct {p1}, Lepl$b;-><init>()V

    invoke-virtual {p3, p1}, Lc59;->c(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_2
    check-cast p1, Lc59;

    iput-object p1, p0, Lbpl;->f:Lc59;

    iget-object p1, p0, Lbpl;->a:Lb9c;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lb9c;->k(Z)V

    iget-object p1, p0, Lbpl;->a:Lb9c;

    invoke-virtual {p3}, Lz8c$b;->h()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Liv2;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lb9c;->j([B)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, p1, Lz8c$c;

    if-eqz v0, :cond_5

    check-cast p1, Lz8c$c;

    invoke-virtual {p1}, Lz8c$c;->h()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3, p2}, Lbpl;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p2, Lepl$c;

    sget-object p3, Lipl$a;->EMULATE_NFC_TAG:Lipl$a;

    invoke-direct {p2, p3}, Lepl$c;-><init>(Lipl$a;)V

    invoke-virtual {p1, p2}, Lc59;->c(Ljava/lang/Throwable;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_4
    invoke-virtual {p0}, Lbpl;->h()V

    goto/16 :goto_0

    :cond_5
    instance-of v0, p1, Lz8c$d;

    if-eqz v0, :cond_a

    check-cast p1, Lz8c$d;

    invoke-virtual {p1}, Lz8c$d;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lbpl;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    new-instance p2, Lepl$c;

    sget-object p3, Lipl$a;->OPEN_SYSTEM_SETTINGS:Lipl$a;

    invoke-direct {p2, p3}, Lepl$c;-><init>(Lipl$a;)V

    invoke-virtual {p1, p2}, Lc59;->c(Ljava/lang/Throwable;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_6
    iget-object p2, p0, Lbpl;->a:Lb9c;

    invoke-virtual {p2}, Lb9c;->g()Z

    move-result p2

    if-nez p2, :cond_7

    new-instance p2, Lepl$d;

    sget-object p3, Lipl$a;->OPEN_SYSTEM_SETTINGS:Lipl$a;

    invoke-direct {p2, p3}, Lepl$d;-><init>(Lipl$a;)V

    invoke-virtual {p1, p2}, Lc59;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_7
    iget-object p2, p0, Lbpl;->a:Lb9c;

    invoke-virtual {p2}, Lb9c;->f()Z

    move-result p2

    if-eqz p2, :cond_8

    new-instance p2, Lepl$a;

    invoke-direct {p2}, Lepl$a;-><init>()V

    invoke-virtual {p1, p2}, Lc59;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_8
    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lc59;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbpl;->d:Ln1c;

    sget-object v0, Lbpl$b$a;->a:Lbpl$b$a;

    invoke-interface {p1, v0, p3}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p3

    if-ne p1, p3, :cond_9

    return-object p1

    :cond_9
    return-object p2

    :cond_a
    instance-of p3, p1, Lz8c$a;

    if-eqz p3, :cond_c

    check-cast p1, Lz8c$a;

    invoke-virtual {p1}, Lz8c$a;->h()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3, p2}, Lbpl;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_b

    new-instance p2, Lepl$c;

    sget-object p3, Lipl$a;->GET_INFO:Lipl$a;

    invoke-direct {p2, p3}, Lepl$c;-><init>(Lipl$a;)V

    invoke-virtual {p1, p2}, Lc59;->c(Ljava/lang/Throwable;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_b
    new-instance p2, Lc9c;

    iget-object p3, p0, Lbpl;->a:Lb9c;

    invoke-virtual {p3}, Lb9c;->g()Z

    move-result p3

    iget-object v0, p0, Lbpl;->a:Lb9c;

    invoke-virtual {v0}, Lb9c;->f()Z

    move-result v0

    invoke-direct {p2, p3, v0}, Lc9c;-><init>(ZZ)V

    invoke-virtual {p1, p2}, Lc59;->b(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lbpl;->a:Lb9c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb9c;->k(Z)V

    iget-object v0, p0, Lbpl;->a:Lb9c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb9c;->j([B)V

    invoke-virtual {p0}, Lbpl;->e()Lx29;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final i(Lx29;)V
    .locals 3

    iget-object v0, p0, Lbpl;->g:Lh0g;

    sget-object v1, Lbpl;->h:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    if-eqz p2, :cond_0

    invoke-static {p1, p2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    iget-object v2, p0, Lbpl;->c:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lyp9;->WARN:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "QueryId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not valid"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    return p2
.end method
