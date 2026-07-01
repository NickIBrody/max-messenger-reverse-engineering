.class public final Lohl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxy1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lohl$a;
    }
.end annotation


# static fields
.field public static final I:Lohl$a;

.field public static final J:Ljava/lang/String;


# instance fields
.field public final A:Lqd9;

.field public final B:Lqd9;

.field public final C:Lqd9;

.field public final D:Lqd9;

.field public final E:Lqd9;

.field public final F:Lqd9;

.field public final G:Lqd9;

.field public H:Z

.field public final w:Lqd9;

.field public final x:Lqd9;

.field public final y:Lqd9;

.field public final z:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lohl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lohl$a;-><init>(Lxd5;)V

    sput-object v0, Lohl;->I:Lohl$a;

    const-class v0, Lohl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lohl;->J:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p11, p0, Lohl;->w:Lqd9;

    iput-object p1, p0, Lohl;->x:Lqd9;

    iput-object p2, p0, Lohl;->y:Lqd9;

    iput-object p3, p0, Lohl;->z:Lqd9;

    iput-object p4, p0, Lohl;->A:Lqd9;

    iput-object p5, p0, Lohl;->B:Lqd9;

    iput-object p6, p0, Lohl;->C:Lqd9;

    iput-object p7, p0, Lohl;->D:Lqd9;

    iput-object p8, p0, Lohl;->E:Lqd9;

    iput-object p9, p0, Lohl;->F:Lqd9;

    iput-object p10, p0, Lohl;->G:Lqd9;

    invoke-interface {p10}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li72;

    invoke-interface {p1, p0}, Li72;->i(Lxy1;)V

    return-void
.end method

.method private final a()Laf0;
    .locals 1

    iget-object v0, p0, Lohl;->y:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf0;

    return-object v0
.end method

.method private final c()Lja4;
    .locals 1

    iget-object v0, p0, Lohl;->F:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja4;

    return-object v0
.end method

.method private final d()Lj37;
    .locals 1

    iget-object v0, p0, Lohl;->E:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj37;

    return-object v0
.end method

.method private final e()Lmmd;
    .locals 1

    iget-object v0, p0, Lohl;->C:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmd;

    return-object v0
.end method

.method private final h()Lowe;
    .locals 1

    iget-object v0, p0, Lohl;->A:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowe;

    return-object v0
.end method


# virtual methods
.method public final b()Li72;
    .locals 1

    iget-object v0, p0, Lohl;->G:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li72;

    return-object v0
.end method

.method public final f()Lm0e;
    .locals 1

    iget-object v0, p0, Lohl;->B:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0e;

    return-object v0
.end method

.method public final g()Ll9e;
    .locals 1

    iget-object v0, p0, Lohl;->z:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll9e;

    return-object v0
.end method

.method public final i()Lzlj;
    .locals 1

    iget-object v0, p0, Lohl;->D:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzlj;

    return-object v0
.end method

.method public final j()V
    .locals 5

    sget-object v0, Lohl;->J:Ljava/lang/String;

    const-string v1, "onAppGoesBackground"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lohl;->H:Z

    invoke-direct {p0}, Lohl;->a()Laf0;

    move-result-object v4

    invoke-interface {v4}, Laf0;->g()Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lohl;->b()Li72;

    move-result-object v4

    invoke-interface {v4}, Li72;->q()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v1, "ignore onAppGoesBackground due to active call"

    invoke-static {v0, v1, v2, v3, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lohl;->g()Ll9e;

    move-result-object v0

    invoke-virtual {v0}, Ll9e;->y()V

    invoke-direct {p0}, Lohl;->h()Lowe;

    move-result-object v0

    invoke-virtual {v0}, Lowe;->m3()V

    invoke-direct {p0}, Lohl;->e()Lmmd;

    move-result-object v0

    invoke-virtual {v0}, Lmmd;->t()V

    invoke-virtual {p0}, Lohl;->i()Lzlj;

    move-result-object v0

    invoke-interface {v0, v1}, Lzlj;->t(Z)V

    invoke-direct {p0}, Lohl;->d()Lj37;

    move-result-object v0

    invoke-interface {v0}, Lj37;->c()V

    return-void
.end method

.method public final k(Z)V
    .locals 3

    sget-object v0, Lohl;->J:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onAppGoesForeground forceContactSync = %b"

    invoke-static {v0, v2, v1}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lohl;->w:Lqd9;

    invoke-interface {v1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsmj;

    invoke-interface {v1}, Lsmj;->H()V

    invoke-direct {p0}, Lohl;->c()Lja4;

    move-result-object v1

    invoke-interface {v1}, Lja4;->invalidate()V

    iget-boolean v1, p0, Lohl;->H:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lohl;->b()Li72;

    move-result-object v1

    invoke-interface {v1}, Li72;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "ignore onAppGoesForeground due to incoming call."

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lohl;->H:Z

    invoke-virtual {p0}, Lohl;->i()Lzlj;

    move-result-object v1

    invoke-interface {v1, v0}, Lzlj;->t(Z)V

    invoke-virtual {p0}, Lohl;->g()Ll9e;

    move-result-object v0

    invoke-virtual {v0}, Ll9e;->x()V

    invoke-direct {p0}, Lohl;->h()Lowe;

    move-result-object v0

    invoke-virtual {v0}, Lowe;->n3()V

    invoke-direct {p0}, Lohl;->a()Laf0;

    move-result-object v0

    invoke-interface {v0}, Laf0;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lohl;->f()Lm0e;

    move-result-object p1

    invoke-interface {p1}, Lm0e;->d()V

    :cond_1
    return-void
.end method

.method public onCallAccepted()V
    .locals 4

    iget-boolean v0, p0, Lohl;->H:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lohl;->k(Z)V

    sget-object v0, Lohl;->J:Ljava/lang/String;

    const-string v1, "Call was accepted. Start ping activity state."

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 4

    iget-boolean v0, p0, Lohl;->H:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lohl;->j()V

    sget-object v0, Lohl;->J:Ljava/lang/String;

    const-string v1, "Call was ended. Stop ping activity state."

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
