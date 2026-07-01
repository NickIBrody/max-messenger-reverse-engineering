.class public Lz92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly92;
.implements Lrg5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz92$b;,
        Lz92$c;
    }
.end annotation


# static fields
.field public static final G:Lz92$b;


# instance fields
.field public final A:Ldg9;

.field public final B:Lis3;

.field public C:Z

.field public D:Z

.field public E:Lz92$c;

.field public F:Ljava/lang/String;

.field public final w:Lone/me/sdk/permissions/b;

.field public final x:Llyd;

.field public final y:Ljyd;

.field public final z:Lbt7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz92$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz92$b;-><init>(Lxd5;)V

    sput-object v0, Lz92;->G:Lz92$b;

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/permissions/b;Llyd;Ljyd;Lbt7;Ldg9;Lis3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz92;->w:Lone/me/sdk/permissions/b;

    iput-object p2, p0, Lz92;->x:Llyd;

    iput-object p3, p0, Lz92;->y:Ljyd;

    iput-object p4, p0, Lz92;->z:Lbt7;

    iput-object p5, p0, Lz92;->A:Ldg9;

    iput-object p6, p0, Lz92;->B:Lis3;

    new-instance p1, Lz92$c;

    invoke-direct {p1}, Lz92$c;-><init>()V

    iput-object p1, p0, Lz92;->E:Lz92$c;

    const-string p1, "ALL_GRANTED"

    iput-object p1, p0, Lz92;->F:Ljava/lang/String;

    invoke-interface {p5}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/h;->a(Lag9;)V

    invoke-virtual {p2}, Llyd;->i()Ljc7;

    move-result-object p1

    new-instance p2, Lz92$a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lz92$a;-><init>(Lz92;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    iget-object p2, p0, Lz92;->E:Lz92$c;

    invoke-virtual {p2}, Lz92$c;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object p2

    sget-object p3, Landroidx/lifecycle/h$b;->RESUMED:Landroidx/lifecycle/h$b;

    invoke-static {p1, p2, p3}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    invoke-static {p5}, Leg9;->a(Ldg9;)Luf9;

    move-result-object p2

    invoke-static {p1, p2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public static final synthetic f(Lz92;)Z
    .locals 0

    iget-boolean p0, p0, Lz92;->C:Z

    return p0
.end method

.method public static final synthetic g(Lz92;)V
    .locals 0

    invoke-virtual {p0}, Lz92;->m()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "delayExecution: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lz92;->D:Z

    iget-object v0, p0, Lz92;->E:Lz92$c;

    invoke-virtual {v0}, Lz92$c;->b()V

    return-void
.end method

.method public b()V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "resumeExecution: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lz92;->D:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lz92;->A:Ldg9;

    invoke-interface {v0}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->RESUMED:Landroidx/lifecycle/h$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h$b;->e(Landroidx/lifecycle/h$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lz92;->E:Lz92$c;

    invoke-virtual {v0}, Lz92$c;->a()V

    invoke-virtual {p0}, Lz92;->l()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lz92;->D:Z

    return-void
.end method

.method public d(I)V
    .locals 1

    const/16 v0, 0xb1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lz92;->w:Lone/me/sdk/permissions/b;

    invoke-virtual {p1}, Lone/me/sdk/permissions/b;->E()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lz92;->h()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lz92;->w:Lone/me/sdk/permissions/b;

    invoke-virtual {v0}, Lone/me/sdk/permissions/b;->x()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Request fsi: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lz92;->w:Lone/me/sdk/permissions/b;

    iget-object v1, p0, Lz92;->y:Ljyd;

    invoke-virtual {v0, v1}, Lone/me/sdk/permissions/b;->e0(Ljyd;)V

    const-string v0, "NEED_FSI"

    iput-object v0, p0, Lz92;->F:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public i()V
    .locals 9

    iget-object v0, p0, Lz92;->w:Lone/me/sdk/permissions/b;

    invoke-virtual {v0}, Lone/me/sdk/permissions/b;->E()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Request post notification: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lz92;->w:Lone/me/sdk/permissions/b;

    iget-object v2, p0, Lz92;->y:Ljyd;

    invoke-virtual {v0, v2, v1}, Lone/me/sdk/permissions/b;->Y(Ljyd;Z)V

    const-string v0, "NEED_POST_NOTIFICATION"

    iput-object v0, p0, Lz92;->F:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lz92;->h()V

    :goto_1
    iget-object v0, p0, Lz92;->B:Lis3;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lis3;->A0(I)V

    iget-object v0, p0, Lz92;->x:Llyd;

    invoke-virtual {v0, v1}, Llyd;->n(Z)V

    return-void
.end method

.method public final j()Lis3;
    .locals 1

    iget-object v0, p0, Lz92;->B:Lis3;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz92;->w:Lone/me/sdk/permissions/b;

    invoke-virtual {v0}, Lone/me/sdk/permissions/b;->E()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "NEED_POST_NOTIFICATION"

    return-object v0

    :cond_0
    iget-object v0, p0, Lz92;->w:Lone/me/sdk/permissions/b;

    invoke-virtual {v0}, Lone/me/sdk/permissions/b;->x()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "NEED_FSI"

    return-object v0

    :cond_1
    const-string v0, "ALL_GRANTED"

    return-object v0
.end method

.method public final l()V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lz92;->f(Lz92;)Z

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "requestPermissionOnResume: shouldRequestOnResume "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lz92;->x:Llyd;

    invoke-virtual {v0}, Llyd;->k()V

    iget-boolean v0, p0, Lz92;->C:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lz92;->F:Ljava/lang/String;

    const-string v1, "ALL_GRANTED"

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lz92;->F:Ljava/lang/String;

    invoke-virtual {p0}, Lz92;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lz92;->m()V

    return-void
.end method

.method public final m()V
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "requestPermissionsIfNeeded: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lz92;->z:Lbt7;

    invoke-interface {v1}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v4, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "forbidRequest: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lz92;->x:Llyd;

    invoke-virtual {v0, v2}, Llyd;->n(Z)V

    return-void

    :cond_4
    iget-object v1, p0, Lz92;->A:Ldg9;

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$b;

    move-result-object v1

    sget-object v3, Landroidx/lifecycle/h$b;->RESUMED:Landroidx/lifecycle/h$b;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/h$b;->e(Landroidx/lifecycle/h$b;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lz92;->i()V

    iput-boolean v2, p0, Lz92;->C:Z

    return-void

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Host not in resumed state: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lz92;->C:Z

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lz92;->F:Ljava/lang/String;

    return-void
.end method

.method public onDestroy(Ldg9;)V
    .locals 0

    invoke-interface {p1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/h;->d(Lag9;)V

    return-void
.end method

.method public onPause(Ldg9;)V
    .locals 0

    iget-object p1, p0, Lz92;->E:Lz92$c;

    invoke-virtual {p1}, Lz92$c;->b()V

    return-void
.end method

.method public onResume(Ldg9;)V
    .locals 3

    iget-boolean p1, p0, Lz92;->D:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in onResume cuz of executionDelayed"

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lz92;->E:Lz92$c;

    invoke-virtual {p1}, Lz92$c;->a()V

    invoke-virtual {p0}, Lz92;->l()V

    return-void
.end method
