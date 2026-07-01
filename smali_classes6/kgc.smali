.class public final Lkgc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkab;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;


# direct methods
.method public constructor <init>(Lkab;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgc;->a:Lkab;

    iput-object p2, p0, Lkgc;->b:Lqd9;

    iput-object p3, p0, Lkgc;->c:Lqd9;

    iput-object p4, p0, Lkgc;->d:Lqd9;

    iput-object p5, p0, Lkgc;->e:Lqd9;

    return-void
.end method


# virtual methods
.method public final a()Lis3;
    .locals 1

    iget-object v0, p0, Lkgc;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method public final b()Lhf4;
    .locals 1

    iget-object v0, p0, Lkgc;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhf4;

    return-object v0
.end method

.method public final c()La27;
    .locals 1

    iget-object v0, p0, Lkgc;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La27;

    return-object v0
.end method

.method public final d(Landroid/content/Context;Lu2b;Lqv2;)Liab;
    .locals 12

    iget-object v0, p2, Lu2b;->w:Ll6b;

    iget-object v1, v0, Ll6b;->C:Ljava/lang/String;

    invoke-virtual {v0}, Ll6b;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lkgc;->a:Lkab;

    invoke-virtual {p0}, Lkgc;->b()Lhf4;

    move-result-object v4

    invoke-virtual {p3}, Lqv2;->b1()Z

    move-result v5

    iget-object v6, p2, Lu2b;->w:Ll6b;

    invoke-virtual {p0}, Lkgc;->b()Lhf4;

    move-result-object p3

    iget-object v0, p2, Lu2b;->w:Ll6b;

    iget-wide v0, v0, Ll6b;->A:J

    invoke-virtual {p3, v0, v1}, Lhf4;->u(J)Lqd4;

    move-result-object v7

    invoke-virtual {p0}, Lkgc;->a()Lis3;

    move-result-object p3

    invoke-interface {p3}, Lis3;->getUserId()J

    move-result-wide v10

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v2, p1

    invoke-static/range {v2 .. v11}, Lwuj;->z(Landroid/content/Context;Lkab;Lhf4;ZLl6b;Lqd4;ZZJ)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v1, v2

    goto/16 :goto_4

    :cond_0
    move-object v2, p1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    iget-object p1, p0, Lkgc;->a:Lkab;

    invoke-interface {p1, v1}, Lkab;->E(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p3, p0, Lkgc;->a:Lkab;

    invoke-interface {p3, v1}, Lkab;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    move-object p3, v1

    :goto_1
    iget-object v0, p2, Lu2b;->w:Ll6b;

    invoke-virtual {v0}, Ll6b;->r0()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p3

    :cond_5
    :goto_2
    move-object p1, v1

    goto :goto_0

    :cond_6
    :goto_3
    iget-object p1, p2, Lu2b;->w:Ll6b;

    invoke-virtual {p1}, Ll6b;->m0()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lkgc;->c()La27;

    move-result-object p1

    invoke-interface {p1}, La27;->q0()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p2, Lu2b;->w:Ll6b;

    const/4 p3, 0x1

    invoke-static {p1, p3}, Lwuj;->T(Ll6b;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_7
    invoke-static {v2}, Lwuj;->a0(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Lkgc;->e()Lwuj;

    move-result-object v0

    move-object v1, v2

    iget-object v2, p0, Lkgc;->a:Lkab;

    iget-object v3, p2, Lu2b;->w:Ll6b;

    invoke-virtual {p0}, Lkgc;->a()Lis3;

    move-result-object p1

    invoke-interface {p1}, Lis3;->getUserId()J

    move-result-wide v8

    invoke-virtual {p0}, Lkgc;->c()La27;

    move-result-object p1

    invoke-interface {p1}, La27;->q0()Z

    move-result v10

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v10}, Lwuj;->q(Landroid/content/Context;Lkab;Ll6b;ZZZZJZ)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_4
    iget-object p2, p2, Lu2b;->w:Ll6b;

    invoke-virtual {p2}, Ll6b;->P()Z

    move-result p2

    if-eqz p2, :cond_9

    sget p2, Lltf;->tt_forwarded_message_patten:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_9
    new-instance p2, Liab;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    :cond_a
    const-string p1, ""

    :cond_b
    invoke-direct {p2, p1}, Liab;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method public final e()Lwuj;
    .locals 1

    iget-object v0, p0, Lkgc;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwuj;

    return-object v0
.end method
