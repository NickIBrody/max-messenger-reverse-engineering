.class public final Lnl2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl2$b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnl2$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    sget-object v0, Lxg2;->b:Lxg2$a;

    invoke-virtual {v0}, Lxg2$a;->f()I

    move-result v1

    invoke-static {p1, v1}, Lxg2;->r(II)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lxg2$a;->g()I

    move-result v1

    invoke-static {p1, v1}, Lxg2;->r(II)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lxg2$a;->h()I

    move-result v1

    invoke-static {p1, v1}, Lxg2;->r(II)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lxg2$a;->d()I

    move-result v0

    invoke-static {p1, v0}, Lxg2;->r(II)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lt0c;Lkl2;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lt0c;->n(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lt0c;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lhi2$a;)Lkl2$b;
    .locals 3

    sget-object v0, Lnl2$b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-object p1, Lkl2$b;->PENDING_OPEN:Lkl2$b;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected CameraInternal state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p1, Lkl2$b;->CLOSING:Lkl2$b;

    return-object p1

    :cond_2
    sget-object p1, Lkl2$b;->OPEN:Lkl2$b;

    return-object p1

    :cond_3
    sget-object p1, Lkl2$b;->OPENING:Lkl2$b;

    return-object p1

    :cond_4
    sget-object p1, Lkl2$b;->CLOSED:Lkl2$b;

    return-object p1
.end method

.method public final d(I)Lkl2$a;
    .locals 4

    sget-object v0, Lxg2;->b:Lxg2$a;

    invoke-virtual {v0}, Lxg2$a;->p()I

    move-result v1

    invoke-static {p1, v1}, Lxg2;->r(II)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lxg2$a;->g()I

    move-result v1

    invoke-static {p1, v1}, Lxg2;->r(II)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    :goto_0
    move v2, v3

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0}, Lxg2$a;->h()I

    move-result v1

    invoke-static {p1, v1}, Lxg2;->r(II)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v0}, Lxg2$a;->e()I

    move-result v1

    invoke-static {p1, v1}, Lxg2;->r(II)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x5

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v0}, Lxg2$a;->d()I

    move-result v1

    invoke-static {p1, v1}, Lxg2;->r(II)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x3

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v0}, Lxg2$a;->k()I

    move-result v1

    invoke-static {p1, v1}, Lxg2;->r(II)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lxg2$a;->f()I

    move-result v1

    invoke-static {p1, v1}, Lxg2;->r(II)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Lxg2$a;->n()I

    move-result v1

    invoke-static {p1, v1}, Lxg2;->r(II)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lxg2$a;->o()I

    move-result v1

    invoke-static {p1, v1}, Lxg2;->r(II)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Lxg2$a;->m()I

    move-result v1

    invoke-static {p1, v1}, Lxg2;->r(II)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v2, 0x4

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Lxg2$a;->l()I

    move-result v1

    invoke-static {p1, v1}, Lxg2;->r(II)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v2, 0x7

    goto :goto_1

    :cond_a
    invoke-virtual {v0}, Lxg2$a;->q()I

    move-result v1

    invoke-static {p1, v1}, Lxg2;->r(II)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_1

    :cond_b
    invoke-virtual {v0}, Lxg2$a;->i()I

    move-result v1

    invoke-static {p1, v1}, Lxg2;->r(II)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_1

    :cond_c
    invoke-virtual {v0}, Lxg2$a;->j()I

    move-result v0

    invoke-static {p1, v0}, Lxg2;->r(II)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_1
    invoke-static {v2}, Lkl2$a;->a(I)Lkl2$a;

    move-result-object p1

    return-object p1

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected CameraError: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lxg2;->u(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
