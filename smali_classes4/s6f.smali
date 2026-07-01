.class public final Ls6f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6f;


# instance fields
.field public final a:Lj41;

.field public final b:Ln1c;

.field public final c:Ltv4;


# direct methods
.method public constructor <init>(Lj41;Lalj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6f;->a:Lj41;

    const/4 p1, 0x0

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v1, p1, v0, p1}, Lm0i;->b(IILc21;ILjava/lang/Object;)Ln1c;

    move-result-object p1

    iput-object p1, p0, Ls6f;->b:Ln1c;

    invoke-interface {p2}, Lalj;->a()Lsz9;

    move-result-object p1

    invoke-static {p1}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object p1

    iput-object p1, p0, Ls6f;->c:Ltv4;

    return-void
.end method

.method public static final synthetic d(Ls6f;)Ln1c;
    .locals 0

    iget-object p0, p0, Ls6f;->b:Ln1c;

    return-object p0
.end method


# virtual methods
.method public a()Ljc7;
    .locals 1

    iget-object v0, p0, Ls6f;->b:Ln1c;

    invoke-static {v0}, Lpc7;->b(Ln1c;)Lk0i;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Ls6f;->a:Lj41;

    invoke-virtual {v0, p0}, Lj41;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Ls6f;->a:Lj41;

    invoke-virtual {v0, p0}, Lj41;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lq6f;)V
    .locals 6

    iget-object v0, p0, Ls6f;->c:Ltv4;

    new-instance v3, Ls6f$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Ls6f$a;-><init>(Ls6f;Lq6f;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final f(Lclj;)Lone/me/sdk/uikit/common/TextSource;
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
    .locals 3
    .annotation runtime Ll7j;
    .end annotation

    .line 1
    new-instance v0, Lq6f$a;

    iget-wide v1, p1, Ldo0;->w:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object p1, p1, Lco0;->x:Lclj;

    invoke-virtual {p0, p1}, Ls6f;->f(Lclj;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lq6f$a;-><init>(Ljava/lang/Long;Lone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {p0, v0}, Ls6f;->e(Lq6f;)V

    return-void
.end method

.method public final onEvent(Lig3;)V
    .locals 3
    .annotation runtime Ll7j;
    .end annotation

    .line 2
    new-instance v0, Lq6f$b;

    iget-wide v1, p1, Ldo0;->w:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lq6f$b;-><init>(Ljava/lang/Long;)V

    invoke-virtual {p0, v0}, Ls6f;->e(Lq6f;)V

    return-void
.end method
