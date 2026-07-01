.class public final Lf5f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5f;


# instance fields
.field public final a:Ln1c;

.field public final b:Ltv4;


# direct methods
.method public constructor <init>(Lj41;Lqd9;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1, v0}, Lm0i;->b(IILc21;ILjava/lang/Object;)Ln1c;

    move-result-object v0

    iput-object v0, p0, Lf5f;->a:Ln1c;

    invoke-interface {p2}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lalj;

    invoke-interface {p2}, Lalj;->a()Lsz9;

    move-result-object p2

    invoke-static {p2}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object p2

    iput-object p2, p0, Lf5f;->b:Ltv4;

    invoke-virtual {p1, p0}, Lj41;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lf5f;Lclj;)Lone/me/sdk/uikit/common/TextSource;
    .locals 0

    invoke-virtual {p0, p1}, Lf5f;->c(Lclj;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lf5f;)Ln1c;
    .locals 0

    iget-object p0, p0, Lf5f;->a:Ln1c;

    return-object p0
.end method


# virtual methods
.method public final c(Lclj;)Lone/me/sdk/uikit/common/TextSource;
    .locals 2

    invoke-virtual {p1}, Ldkj;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ldkj;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcm6;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "io.exception"

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ldkj;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v0, Lqrg;->z6:I

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Ldkj;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcm6;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ldkj;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v0, Lqrg;->C6:I

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v0, Lqrg;->x6:I

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1
.end method

.method public final onEvent(Lco0;)V
    .locals 6
    .annotation runtime Ll7j;
    .end annotation

    .line 3
    iget-object v0, p0, Lf5f;->b:Ltv4;

    new-instance v3, Lf5f$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lf5f$c;-><init>(Lf5f;Lco0;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final onEvent(Lig3;)V
    .locals 6
    .annotation runtime Ll7j;
    .end annotation

    .line 5
    iget-object v0, p0, Lf5f;->b:Ltv4;

    new-instance v3, Lf5f$e;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lf5f$e;-><init>(Lf5f;Lig3;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final onEvent(Lp6f;)V
    .locals 6
    .annotation runtime Ll7j;
    .end annotation

    .line 4
    iget-object v0, p0, Lf5f;->b:Ltv4;

    new-instance v3, Lf5f$d;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lf5f$d;-><init>(Lf5f;Lp6f;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final onEvent(Lr6f;)V
    .locals 6
    .annotation runtime Ll7j;
    .end annotation

    .line 1
    iget-object v0, p0, Lf5f;->b:Ltv4;

    new-instance v3, Lf5f$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lf5f$a;-><init>(Lf5f;Lr6f;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final onEvent(Ly1f;)V
    .locals 6
    .annotation runtime Ll7j;
    .end annotation

    .line 2
    iget-object v0, p0, Lf5f;->b:Ltv4;

    new-instance v3, Lf5f$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lf5f$b;-><init>(Lf5f;Ly1f;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public stream()Ljc7;
    .locals 1

    iget-object v0, p0, Lf5f;->a:Ln1c;

    invoke-static {v0}, Lpc7;->b(Ln1c;)Lk0i;

    move-result-object v0

    return-object v0
.end method
