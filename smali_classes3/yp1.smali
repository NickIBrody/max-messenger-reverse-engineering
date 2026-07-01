.class public final Lyp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxp1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyp1$a;
    }
.end annotation


# static fields
.field public static final i:Lyp1$a;


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Lqd9;

.field public final h:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyp1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyp1$a;-><init>(Lxd5;)V

    sput-object v0, Lyp1;->i:Lyp1$a;

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp1;->a:Lqd9;

    iput-object p2, p0, Lyp1;->b:Lqd9;

    iput-object p3, p0, Lyp1;->c:Lqd9;

    iput-object p4, p0, Lyp1;->d:Lqd9;

    iput-object p5, p0, Lyp1;->e:Lqd9;

    iput-object p6, p0, Lyp1;->f:Lqd9;

    iput-object p7, p0, Lyp1;->g:Lqd9;

    iput-object p8, p0, Lyp1;->h:Lqd9;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lyp1;->k()Lio/michaelrocks/libphonenumber/android/a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lyp1;->f()Lis3;

    move-result-object v1

    invoke-interface {v1}, Lis3;->n4()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, p2, v1}, Lg0e;->b(Lio/michaelrocks/libphonenumber/android/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lyp1;->e()Landroid/content/Context;

    move-result-object p1

    sget v0, Lltc;->k:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u26a0\ufe0f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u00a0\u00a0\u00b7 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lyp1;->e()Landroid/content/Context;

    move-result-object v1

    sget v2, Lxqf;->call_incoming_warning_not_contact:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u00a0\u00b7 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lyp1;->l()Ln9g;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p2, v2, v1, v2}, Ln9g;->e(Ln9g;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lyp1;->h()Lqe6;

    move-result-object p2

    invoke-interface {p2, p1}, Lqe6;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public b(JLjava/lang/String;Z)Ljava/lang/CharSequence;
    .locals 8

    invoke-virtual {p0}, Lyp1;->i()La27;

    move-result-object v0

    invoke-interface {v0}, La27;->I0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lyp1;->g()Lum4;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lum4;->f(J)Lani;

    move-result-object p1

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqd4;

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lyp1;->g()Lum4;

    move-result-object p2

    invoke-virtual {p0}, Lyp1;->m()J

    move-result-wide v2

    invoke-interface {p2, v2, v3}, Lum4;->f(J)Lani;

    move-result-object p2

    invoke-interface {p2}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqd4;

    if-nez p2, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p2, p1}, Lqd4;->d0(Lqd4;)Z

    move-result v4

    invoke-virtual {p1}, Lqd4;->h()Z

    move-result v3

    invoke-virtual {p1}, Lqd4;->n()Ljava/lang/String;

    move-result-object v5

    move-object v2, p0

    move-object v6, p3

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Lyp1;->n(ZZLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public c(JLjava/lang/String;ZJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p7, Lyp1$b;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lyp1$b;

    iget v1, v0, Lyp1$b;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyp1$b;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyp1$b;

    invoke-direct {v0, p0, p7}, Lyp1$b;-><init>(Lyp1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p7, v0, Lyp1$b;->D:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lyp1$b;->F:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lyp1$b;->B:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/lang/String;

    invoke-static {p7}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p7}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lyp1;->j()Lskd;

    move-result-object p7

    invoke-static {p5, p6}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v2

    iput-object p3, v0, Lyp1$b;->B:Ljava/lang/Object;

    iput-wide p1, v0, Lyp1$b;->z:J

    iput-boolean p4, v0, Lyp1$b;->C:Z

    iput-wide p5, v0, Lyp1$b;->A:J

    iput v3, v0, Lyp1$b;->F:I

    invoke-virtual {p7, v2, v0}, Lskd;->f(Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p7

    if-ne p7, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p7, Lokd;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\ud83d\udcbc"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u00a0\u00a0\u00b7 "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_4

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u00a0\u00b7 "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    if-eqz p7, :cond_5

    invoke-virtual {p7}, Lokd;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lyp1;->e()Landroid/content/Context;

    move-result-object p2

    sget p3, Lxqf;->call_incoming_from_organization:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lyp1;->h()Lqe6;

    move-result-object p2

    invoke-interface {p2, p1}, Lqe6;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/CharSequence;
    .locals 8

    invoke-virtual {p0}, Lyp1;->i()La27;

    move-result-object v0

    invoke-interface {v0}, La27;->I0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lyp1;->g()Lum4;

    move-result-object v0

    invoke-virtual {p0}, Lyp1;->m()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lum4;->f(J)Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqd4;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lqd4;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v0, p3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move-object v2, p0

    move-object v6, p2

    move-object v5, p3

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Lyp1;->n(ZZLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lyp1;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final f()Lis3;
    .locals 1

    iget-object v0, p0, Lyp1;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method public final g()Lum4;
    .locals 1

    iget-object v0, p0, Lyp1;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum4;

    return-object v0
.end method

.method public final h()Lqe6;
    .locals 1

    iget-object v0, p0, Lyp1;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqe6;

    return-object v0
.end method

.method public final i()La27;
    .locals 1

    iget-object v0, p0, Lyp1;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La27;

    return-object v0
.end method

.method public final j()Lskd;
    .locals 1

    iget-object v0, p0, Lyp1;->h:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lskd;

    return-object v0
.end method

.method public final k()Lio/michaelrocks/libphonenumber/android/a;
    .locals 1

    iget-object v0, p0, Lyp1;->g:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/michaelrocks/libphonenumber/android/a;

    return-object v0
.end method

.method public final l()Ln9g;
    .locals 1

    iget-object v0, p0, Lyp1;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln9g;

    return-object v0
.end method

.method public final m()J
    .locals 2

    invoke-virtual {p0}, Lyp1;->f()Lis3;

    move-result-object v0

    invoke-interface {v0}, Lis3;->getUserId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n(ZZLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/CharSequence;
    .locals 0

    if-eqz p1, :cond_0

    return-object p4

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p5, :cond_1

    const-string p5, "\u26a0\ufe0f"

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " "

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Lyp1;->e()Landroid/content/Context;

    move-result-object p4

    sget p5, Lxqf;->call_incoming_warning_not_contact:I

    invoke-virtual {p4, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_2

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_2

    invoke-virtual {p0}, Lyp1;->l()Ln9g;

    move-result-object p2

    const/4 p4, 0x2

    const/4 p5, 0x0

    invoke-static {p2, p3, p5, p4, p5}, Ln9g;->e(Ln9g;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, " ("

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lyp1;->h()Lqe6;

    move-result-object p2

    invoke-interface {p2, p1}, Lqe6;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
