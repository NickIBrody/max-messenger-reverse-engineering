.class public final Lyya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwya;


# instance fields
.field public final a:Ln1c;

.field public final b:Ltv4;

.field public final c:Ljc7;


# direct methods
.method public constructor <init>(Lj41;Lalj;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1, v0}, Lm0i;->b(IILc21;ILjava/lang/Object;)Ln1c;

    move-result-object v0

    iput-object v0, p0, Lyya;->a:Ln1c;

    invoke-interface {p2}, Lalj;->a()Lsz9;

    move-result-object p2

    invoke-static {p2}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object p2

    iput-object p2, p0, Lyya;->b:Ltv4;

    sget-object p2, Lb66;->x:Lb66$a;

    const/16 p2, 0x3e8

    sget-object v1, Ln66;->MILLISECONDS:Ln66;

    invoke-static {p2, v1}, Lg66;->C(ILn66;)J

    move-result-wide v1

    new-instance p2, Lxya;

    invoke-direct {p2}, Lxya;-><init>()V

    invoke-static {v0, v1, v2, p2}, Loc7;->b(Ljc7;JLrt7;)Ljc7;

    move-result-object p2

    iput-object p2, p0, Lyya;->c:Ljc7;

    invoke-virtual {p1, p0}, Lj41;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Laya;Laya;)Laya;
    .locals 0

    invoke-static {p0, p1}, Lyya;->d(Laya;Laya;)Laya;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lyya;)Ln1c;
    .locals 0

    iget-object p0, p0, Lyya;->a:Ln1c;

    return-object p0
.end method

.method public static final d(Laya;Laya;)Laya;
    .locals 0

    instance-of p0, p0, Laya$a;

    if-nez p0, :cond_2

    instance-of p0, p1, Laya$a;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Laya$a;->a:Laya$a;

    invoke-static {p1, p0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unreachable"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    sget-object p0, Laya$a;->a:Laya$a;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 6

    iget-object v0, p0, Lyya;->b:Ltv4;

    new-instance v3, Lyya$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lyya$a;-><init>(Lyya;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public getStream()Ljc7;
    .locals 1

    iget-object v0, p0, Lyya;->c:Ljc7;

    return-object v0
.end method

.method public final onEvent(Lqmk;)V
    .locals 0
    .annotation runtime Ll7j;
    .end annotation

    .line 4
    invoke-virtual {p0}, Lyya;->c()V

    return-void
.end method

.method public final onEvent(Lqo3;)V
    .locals 0
    .annotation runtime Ll7j;
    .end annotation

    .line 5
    invoke-virtual {p0}, Lyya;->c()V

    return-void
.end method

.method public final onEvent(Ls1e;)V
    .locals 0
    .annotation runtime Ll7j;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lyya;->c()V

    return-void
.end method

.method public final onEvent(Lvn4;)V
    .locals 0
    .annotation runtime Ll7j;
    .end annotation

    .line 3
    invoke-virtual {p0}, Lyya;->c()V

    return-void
.end method

.method public final onEvent(Lyr9;)V
    .locals 0
    .annotation runtime Ll7j;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lyya;->c()V

    return-void
.end method
