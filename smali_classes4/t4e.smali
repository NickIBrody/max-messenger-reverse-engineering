.class public final Lt4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll7e;


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lp1c;

.field public final e:Lani;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4e;->a:Lqd9;

    iput-object p2, p0, Lt4e;->b:Lqd9;

    iput-object p3, p0, Lt4e;->c:Lqd9;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lt4e;->d:Lp1c;

    invoke-static {p1}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p1

    iput-object p1, p0, Lt4e;->e:Lani;

    return-void
.end method

.method public static final synthetic e(Lt4e;)Lum4;
    .locals 0

    invoke-virtual {p0}, Lt4e;->g()Lum4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lt4e;)Lp1c;
    .locals 0

    iget-object p0, p0, Lt4e;->d:Lp1c;

    return-object p0
.end method

.method private final h()Lalj;
    .locals 1

    iget-object v0, p0, Lt4e;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method


# virtual methods
.method public a(Ltv4;)V
    .locals 7

    invoke-virtual {p0}, Lt4e;->j()Lone/me/sdk/permissions/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/permissions/b;->v()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lt4e;->h()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v2

    new-instance v4, Lt4e$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lt4e$a;-><init>(Lt4e;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    :cond_0
    return-void
.end method

.method public c(Lone/me/chats/picker/e;)V
    .locals 0

    return-void
.end method

.method public d(J)V
    .locals 0

    return-void
.end method

.method public final g()Lum4;
    .locals 1

    iget-object v0, p0, Lt4e;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum4;

    return-object v0
.end method

.method public final i()Lani;
    .locals 1

    iget-object v0, p0, Lt4e;->e:Lani;

    return-object v0
.end method

.method public final j()Lone/me/sdk/permissions/b;
    .locals 1

    iget-object v0, p0, Lt4e;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/b;

    return-object v0
.end method

.method public onCleared()V
    .locals 0

    return-void
.end method
