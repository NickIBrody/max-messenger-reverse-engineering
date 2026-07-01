.class public abstract Lylj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lylj$a;
    }
.end annotation


# static fields
.field public static final l:Lylj$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnd5;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Lqd9;

.field public final h:Lqd9;

.field public final i:Lqd9;

.field public final j:Lolb;

.field public final k:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lylj$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lylj$a;-><init>(Lxd5;)V

    sput-object v0, Lylj;->l:Lylj$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnd5;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lylj;->a:Landroid/content/Context;

    iput-object p2, p0, Lylj;->b:Lnd5;

    iput-object p6, p0, Lylj;->c:Lqd9;

    iput-object p4, p0, Lylj;->d:Lqd9;

    iput-object p3, p0, Lylj;->e:Lqd9;

    iput-object p5, p0, Lylj;->f:Lqd9;

    invoke-virtual {p0}, Lylj;->g()Lolb;

    move-result-object p1

    invoke-virtual {p1}, Lolb;->e()Lqd9;

    move-result-object p1

    iput-object p1, p0, Lylj;->g:Lqd9;

    invoke-virtual {p0}, Lylj;->g()Lolb;

    move-result-object p1

    invoke-virtual {p1}, Lolb;->d()Lqd9;

    move-result-object p1

    iput-object p1, p0, Lylj;->h:Lqd9;

    invoke-virtual {p0}, Lylj;->g()Lolb;

    move-result-object p1

    invoke-virtual {p1}, Lolb;->c()Lqd9;

    move-result-object p1

    iput-object p1, p0, Lylj;->i:Lqd9;

    invoke-virtual {p0}, Lylj;->g()Lolb;

    move-result-object p1

    iput-object p1, p0, Lylj;->j:Lolb;

    new-instance p1, Lxlj;

    invoke-direct {p1, p0}, Lxlj;-><init>(Lylj;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lylj;->k:Lqd9;

    return-void
.end method

.method public static synthetic a(Lylj;)Lx47;
    .locals 0

    invoke-static {p0}, Lylj;->b(Lylj;)Lx47;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lylj;)Lx47;
    .locals 4

    new-instance v0, Lx47;

    iget-object v1, p0, Lylj;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lylj;->h()Lufc;

    move-result-object v2

    invoke-virtual {p0}, Lylj;->f()Lxlb;

    move-result-object v3

    iget-object p0, p0, Lylj;->b:Lnd5;

    invoke-direct {v0, v1, v2, v3, p0}, Lx47;-><init>(Landroid/content/Context;Lufc;Lxlb;Lnd5;)V

    return-object v0
.end method


# virtual methods
.method public final c()Lnd5;
    .locals 1

    iget-object v0, p0, Lylj;->b:Lnd5;

    return-object v0
.end method

.method public final d()Lx47;
    .locals 1

    iget-object v0, p0, Lylj;->k:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx47;

    return-object v0
.end method

.method public final e()Lmlb;
    .locals 1

    iget-object v0, p0, Lylj;->j:Lolb;

    invoke-virtual {v0}, Lolb;->b()Lmlb;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lxlb;
    .locals 1

    iget-object v0, p0, Lylj;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxlb;

    return-object v0
.end method

.method public final g()Lolb;
    .locals 1

    iget-object v0, p0, Lylj;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolb;

    return-object v0
.end method

.method public final h()Lufc;
    .locals 1

    iget-object v0, p0, Lylj;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufc;

    return-object v0
.end method

.method public final i()Lmhc;
    .locals 1

    iget-object v0, p0, Lylj;->g:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhc;

    return-object v0
.end method

.method public final j()Lpic;
    .locals 1

    iget-object v0, p0, Lylj;->i:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpic;

    return-object v0
.end method

.method public abstract k()Z
.end method
