.class public final Lnhl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnhl$b;
    }
.end annotation


# static fields
.field public static final f:Lnhl$b;

.field public static g:Ljava/lang/String;


# instance fields
.field public final a:Lone/me/sdk/vendor/RootVisibilityController;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Ljv4;

.field public final e:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnhl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnhl$b;-><init>(Lxd5;)V

    sput-object v0, Lnhl;->f:Lnhl$b;

    const-class v0, Lnhl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnhl;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/vendor/RootVisibilityController;Lqd9;Lqd9;Ljv4;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhl;->a:Lone/me/sdk/vendor/RootVisibilityController;

    iput-object p2, p0, Lnhl;->b:Lqd9;

    iput-object p3, p0, Lnhl;->c:Lqd9;

    iput-object p4, p0, Lnhl;->d:Ljv4;

    iput-object p5, p0, Lnhl;->e:Lqd9;

    new-instance p2, Lnhl$a;

    invoke-direct {p2, p0}, Lnhl$a;-><init>(Lnhl;)V

    invoke-virtual {p1, p2}, Lone/me/sdk/vendor/RootVisibilityController;->e(Lfw$a;)V

    return-void
.end method

.method public static synthetic a(Lnhl;)V
    .locals 0

    invoke-static {p0}, Lnhl;->g(Lnhl;)V

    return-void
.end method

.method public static synthetic b(Lnhl;)V
    .locals 0

    invoke-static {p0}, Lnhl;->i(Lnhl;)V

    return-void
.end method

.method public static final synthetic c(Lnhl;)V
    .locals 0

    invoke-virtual {p0}, Lnhl;->f()V

    return-void
.end method

.method public static final synthetic d(Lnhl;)V
    .locals 0

    invoke-virtual {p0}, Lnhl;->h()V

    return-void
.end method

.method public static final g(Lnhl;)V
    .locals 1

    iget-object v0, p0, Lnhl;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohl;

    invoke-virtual {v0}, Lohl;->j()V

    iget-object p0, p0, Lnhl;->c:Lqd9;

    invoke-interface {p0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpn4;

    invoke-interface {p0}, Lpn4;->d()V

    return-void
.end method

.method public static final i(Lnhl;)V
    .locals 2

    iget-object v0, p0, Lnhl;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohl;

    invoke-virtual {p0}, Lnhl;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lohl;->k(Z)V

    iget-object p0, p0, Lnhl;->e:Lqd9;

    invoke-interface {p0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/permissions/b;

    invoke-virtual {p0}, Lone/me/sdk/permissions/b;->C()V

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 6

    iget-object v0, p0, Lnhl;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/b;

    invoke-virtual {v0}, Lone/me/sdk/permissions/b;->R()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lnhl;->g:Ljava/lang/String;

    const-string v3, "forceContactsSync"

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {v1, v3, v5, v4, v5}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lone/me/sdk/permissions/b;->v0(Z)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lnhl;->d:Ljv4;

    sget-object v1, Lrf6;->w:Lrf6;

    new-instance v2, Lmhl;

    invoke-direct {v2, p0}, Lmhl;-><init>(Lnhl;)V

    invoke-virtual {v0, v1, v2}, Ljv4;->dispatch(Lcv4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lnhl;->d:Ljv4;

    sget-object v1, Lrf6;->w:Lrf6;

    new-instance v2, Llhl;

    invoke-direct {v2, p0}, Llhl;-><init>(Lnhl;)V

    invoke-virtual {v0, v1, v2}, Ljv4;->dispatch(Lcv4;Ljava/lang/Runnable;)V

    return-void
.end method
