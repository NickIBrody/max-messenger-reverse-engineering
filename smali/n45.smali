.class public final Ln45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le55;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln45$a;,
        Ln45$b;
    }
.end annotation


# static fields
.field public static final n:Ln45$a;


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Lqd9;

.field public final h:Lqd9;

.field public final i:Lqd9;

.field public final j:Lqd9;

.field public final k:Lqd9;

.field public final l:Lqd9;

.field public final m:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln45$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln45$a;-><init>(Lxd5;)V

    sput-object v0, Ln45;->n:Ln45$a;

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln45;->a:Lqd9;

    iput-object p2, p0, Ln45;->b:Lqd9;

    iput-object p3, p0, Ln45;->c:Lqd9;

    iput-object p4, p0, Ln45;->d:Lqd9;

    iput-object p5, p0, Ln45;->e:Lqd9;

    iput-object p6, p0, Ln45;->f:Lqd9;

    iput-object p7, p0, Ln45;->g:Lqd9;

    iput-object p8, p0, Ln45;->h:Lqd9;

    iput-object p9, p0, Ln45;->i:Lqd9;

    iput-object p10, p0, Ln45;->j:Lqd9;

    iput-object p11, p0, Ln45;->k:Lqd9;

    iput-object p12, p0, Ln45;->l:Lqd9;

    iput-object p13, p0, Ln45;->m:Lqd9;

    return-void
.end method

.method public static synthetic f(Ln45;)Lpkk;
    .locals 0

    invoke-static {p0}, Ln45;->g(Ln45;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ln45;)Lpkk;
    .locals 5

    const-string v0, "DataManager"

    const-string v1, "deleteAllExceptStats start"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Ln45;->q()Logb;

    move-result-object v1

    invoke-interface {v1}, Logb;->a()V

    invoke-virtual {p0}, Ln45;->o()Lai3;

    move-result-object v1

    invoke-interface {v1}, Lai3;->a()V

    invoke-virtual {p0}, Ln45;->p()Lxl4;

    move-result-object v1

    invoke-interface {v1}, Lxl4;->a()V

    invoke-virtual {p0}, Ln45;->r()Lo1e;

    move-result-object v1

    invoke-interface {v1}, Lo1e;->a()V

    invoke-virtual {p0}, Ln45;->s()Lupj;

    move-result-object v1

    invoke-interface {v1}, Lupj;->a()V

    invoke-virtual {p0}, Ln45;->m()Liti;

    move-result-object v1

    invoke-interface {v1}, Liti;->a()V

    invoke-virtual {p0}, Ln45;->h()Ljn;

    move-result-object v1

    invoke-virtual {v1}, Ljn;->x()V

    :try_start_0
    invoke-virtual {p0}, Ln45;->n()Luqk;

    move-result-object v1

    invoke-virtual {v1}, Luqk;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v4, Ln45$b;

    invoke-direct {v4, v1}, Ln45$b;-><init>(Ljava/lang/Throwable;)V

    const-string v1, "Unexpected error while clear uploadsRepository"

    invoke-static {v0, v1, v4}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0}, Ln45;->i()La14;

    move-result-object v1

    invoke-interface {v1}, La14;->a()V

    invoke-virtual {p0}, Ln45;->k()Lwq8;

    move-result-object v1

    invoke-interface {v1}, Lwq8;->a()V

    invoke-virtual {p0}, Ln45;->l()Lzkd;

    move-result-object p0

    invoke-interface {p0}, Lzkd;->a()V

    const-string p0, "deleteAllExceptStats end"

    invoke-static {v0, p0, v2, v3, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public a()Logb;
    .locals 1

    invoke-virtual {p0}, Ln45;->q()Logb;

    move-result-object v0

    return-object v0
.end method

.method public b()Lo1e;
    .locals 1

    invoke-virtual {p0}, Ln45;->r()Lo1e;

    move-result-object v0

    return-object v0
.end method

.method public c()Lai3;
    .locals 1

    invoke-virtual {p0}, Ln45;->o()Lai3;

    move-result-object v0

    return-object v0
.end method

.method public d()Lxl4;
    .locals 1

    invoke-virtual {p0}, Ln45;->p()Lxl4;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 2

    invoke-virtual {p0}, Ln45;->j()Ll55;

    move-result-object v0

    new-instance v1, Lm45;

    invoke-direct {v1, p0}, Lm45;-><init>(Ln45;)V

    invoke-interface {v0, v1}, Ll55;->g(Lbt7;)Ljava/lang/Object;

    return-void
.end method

.method public final h()Ljn;
    .locals 1

    iget-object v0, p0, Ln45;->j:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljn;

    return-object v0
.end method

.method public final i()La14;
    .locals 1

    iget-object v0, p0, Ln45;->k:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La14;

    return-object v0
.end method

.method public final j()Ll55;
    .locals 1

    iget-object v0, p0, Ln45;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll55;

    return-object v0
.end method

.method public final k()Lwq8;
    .locals 1

    iget-object v0, p0, Ln45;->l:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwq8;

    return-object v0
.end method

.method public final l()Lzkd;
    .locals 1

    iget-object v0, p0, Ln45;->m:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzkd;

    return-object v0
.end method

.method public final m()Liti;
    .locals 1

    iget-object v0, p0, Ln45;->h:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liti;

    return-object v0
.end method

.method public final n()Luqk;
    .locals 1

    iget-object v0, p0, Ln45;->i:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqk;

    return-object v0
.end method

.method public final o()Lai3;
    .locals 1

    iget-object v0, p0, Ln45;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai3;

    return-object v0
.end method

.method public final p()Lxl4;
    .locals 1

    iget-object v0, p0, Ln45;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxl4;

    return-object v0
.end method

.method public final q()Logb;
    .locals 1

    iget-object v0, p0, Ln45;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logb;

    return-object v0
.end method

.method public final r()Lo1e;
    .locals 1

    iget-object v0, p0, Ln45;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo1e;

    return-object v0
.end method

.method public final s()Lupj;
    .locals 1

    iget-object v0, p0, Ln45;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lupj;

    return-object v0
.end method
