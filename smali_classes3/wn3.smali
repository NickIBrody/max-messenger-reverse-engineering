.class public final Lwn3;
.super Lz92;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwn3$a;
    }
.end annotation


# static fields
.field public static final O:Lwn3$a;


# instance fields
.field public final H:Lone/me/sdk/permissions/b;

.field public final I:Llyd;

.field public final J:Ljyd;

.field public final K:Ldg9;

.field public final L:Lqd9;

.field public final M:Lqd9;

.field public N:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwn3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwn3$a;-><init>(Lxd5;)V

    sput-object v0, Lwn3;->O:Lwn3$a;

    return-void
.end method

.method public constructor <init>(Lbt7;Lone/me/sdk/permissions/b;Llyd;Ljyd;Ldg9;Lqd9;Lis3;Lqd9;)V
    .locals 7

    move-object v0, p0

    move-object v4, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v5, p5

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lz92;-><init>(Lone/me/sdk/permissions/b;Llyd;Ljyd;Lbt7;Ldg9;Lis3;)V

    iput-object v1, v0, Lwn3;->H:Lone/me/sdk/permissions/b;

    iput-object v2, v0, Lwn3;->I:Llyd;

    iput-object v3, v0, Lwn3;->J:Ljyd;

    iput-object v5, v0, Lwn3;->K:Ldg9;

    iput-object p6, v0, Lwn3;->L:Lqd9;

    iput-object p8, v0, Lwn3;->M:Lqd9;

    return-void
.end method

.method public static final synthetic o(Lwn3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lwn3;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lwn3;)Llyd;
    .locals 0

    iget-object p0, p0, Lwn3;->I:Llyd;

    return-object p0
.end method

.method public static final synthetic q(Lwn3;Z)V
    .locals 0

    iput-boolean p1, p0, Lwn3;->N:Z

    return-void
.end method

.method private final s()Ldk6;
    .locals 1

    iget-object v0, p0, Lwn3;->M:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldk6;

    return-object v0
.end method


# virtual methods
.method public d(I)V
    .locals 1

    const/16 v0, 0xb1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lwn3;->H:Lone/me/sdk/permissions/b;

    invoke-virtual {p1}, Lone/me/sdk/permissions/b;->E()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lz92;->h()V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lwn3;->N:Z

    :cond_1
    return-void
.end method

.method public i()V
    .locals 10

    iget-object v0, p0, Lwn3;->H:Lone/me/sdk/permissions/b;

    invoke-virtual {v0}, Lone/me/sdk/permissions/b;->E()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const-class v0, Lwn3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Request post notification: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lwn3;->H:Lone/me/sdk/permissions/b;

    iget-object v3, p0, Lwn3;->J:Ljyd;

    invoke-virtual {v0, v3, v2}, Lone/me/sdk/permissions/b;->Y(Ljyd;Z)V

    const-string v0, "NEED_POST_NOTIFICATION"

    invoke-virtual {p0, v0}, Lz92;->n(Ljava/lang/String;)V

    iput-boolean v2, p0, Lwn3;->N:Z

    invoke-virtual {p0}, Lz92;->j()Lis3;

    move-result-object v0

    invoke-interface {v0, v1}, Lis3;->A0(I)V

    iget-object v0, p0, Lwn3;->I:Llyd;

    invoke-virtual {v0, v2}, Llyd;->n(Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lwn3;->H:Lone/me/sdk/permissions/b;

    invoke-virtual {v0}, Lone/me/sdk/permissions/b;->x()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lz92;->h()V

    iput-boolean v2, p0, Lwn3;->N:Z

    invoke-virtual {p0}, Lz92;->j()Lis3;

    move-result-object v0

    invoke-interface {v0, v1}, Lis3;->A0(I)V

    iget-object v0, p0, Lwn3;->I:Llyd;

    invoke-virtual {v0, v2}, Llyd;->n(Z)V

    return-void

    :cond_3
    iget-object v0, p0, Lwn3;->K:Ldg9;

    invoke-static {v0}, Leg9;->a(Ldg9;)Luf9;

    move-result-object v1

    new-instance v4, Lwn3$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lwn3$c;-><init>(Lwn3;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwn3;->H:Lone/me/sdk/permissions/b;

    invoke-virtual {v0}, Lone/me/sdk/permissions/b;->E()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "NEED_POST_NOTIFICATION"

    return-object v0

    :cond_0
    iget-object v0, p0, Lwn3;->H:Lone/me/sdk/permissions/b;

    invoke-virtual {v0}, Lone/me/sdk/permissions/b;->x()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "NEED_FSI"

    return-object v0

    :cond_1
    iget-object v0, p0, Lwn3;->H:Lone/me/sdk/permissions/b;

    invoke-virtual {v0}, Lone/me/sdk/permissions/b;->y()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "NEED_BATTERY_OPTIMIZATIONS"

    return-object v0

    :cond_2
    const-string v0, "ALL_GRANTED"

    return-object v0
.end method

.method public final r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lwn3$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwn3$b;

    iget v1, v0, Lwn3$b;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwn3$b;->C:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lwn3$b;

    invoke-direct {v0, p0, p1}, Lwn3$b;-><init>(Lwn3;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p1, v7, Lwn3$b;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v7, Lwn3$b;->C:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v9, :cond_1

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lwn3;->H:Lone/me/sdk/permissions/b;

    invoke-virtual {p1}, Lone/me/sdk/permissions/b;->y()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lz92;->j()Lis3;

    move-result-object p1

    invoke-interface {p1, v8}, Lis3;->A0(I)V

    invoke-static {v8}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-boolean p1, p0, Lwn3;->N:Z

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lz92;->j()Lis3;

    move-result-object p1

    invoke-interface {p1}, Lis3;->h0()I

    move-result p1

    const/4 v1, 0x3

    if-ge p1, v1, :cond_5

    invoke-virtual {p0}, Lwn3;->t()La68;

    move-result-object v1

    const-wide/32 v2, 0x5265c00

    sub-long v2, v4, v2

    iput-wide v4, v7, Lwn3$b;->z:J

    iput v9, v7, Lwn3$b;->C:I

    const/16 v6, 0x64

    invoke-virtual/range {v1 .. v7}, La68;->b(JJILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    const-class p1, Lwn3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request ignore battery optimizations: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Lwn3;->s()Ldk6;

    move-result-object p1

    invoke-virtual {p1}, Ldk6;->d()V

    iget-object p1, p0, Lwn3;->H:Lone/me/sdk/permissions/b;

    iget-object v0, p0, Lwn3;->J:Ljyd;

    invoke-virtual {p1, v0}, Lone/me/sdk/permissions/b;->f0(Ljyd;)V

    const-string p1, "NEED_BATTERY_OPTIMIZATIONS"

    invoke-virtual {p0, p1}, Lz92;->n(Ljava/lang/String;)V

    invoke-virtual {p0}, Lz92;->j()Lis3;

    move-result-object p1

    invoke-interface {p1}, Lis3;->h0()I

    move-result v0

    add-int/2addr v0, v9

    invoke-interface {p1, v0}, Lis3;->A0(I)V

    invoke-static {v9}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {v8}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final t()La68;
    .locals 1

    iget-object v0, p0, Lwn3;->L:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La68;

    return-object v0
.end method
