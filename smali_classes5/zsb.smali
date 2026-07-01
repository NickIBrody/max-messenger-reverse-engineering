.class public abstract Lzsb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzsb$a;
    }
.end annotation


# direct methods
.method public static final a(Lcwd;II)Ldwd;
    .locals 5

    iget-object v0, p0, Lcwd;->a:La1j;

    invoke-static {v0}, Lzsb;->c(La1j;)Lb1j;

    move-result-object v0

    iget-object p0, p0, Lcwd;->b:Lckc;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lckc;->f()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lckc;->a:[Ljava/lang/Object;

    iget p0, p0, Lckc;->b:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_1

    aget-object v4, v2, v3

    check-cast v4, Lx0j;

    invoke-static {v4}, Lzsb;->b(Lx0j;)Ly0j;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ldkc;->e(Ljava/util/Collection;)Lckc;

    move-result-object p0

    new-instance v1, Ldwd;

    invoke-direct {v1, v0, p0, p1, p2}, Ldwd;-><init>(Lb1j;Lckc;II)V

    return-object v1
.end method

.method public static final b(Lx0j;)Ly0j;
    .locals 12

    iget-object v0, p0, Lx0j;->g:Lw50;

    if-nez v0, :cond_2

    const-class p0, Lx0j;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object p0, Lmp9;->a:Lmp9;

    invoke-virtual {p0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->WARN:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "Media in StoryItem cannot be null"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance v0, Ly0j;

    iget-wide v1, p0, Lx0j;->a:J

    iget-object v3, p0, Lx0j;->c:La1j;

    invoke-static {v3}, Lzsb;->c(La1j;)Lb1j;

    move-result-object v3

    iget v4, p0, Lx0j;->d:I

    iget-wide v5, p0, Lx0j;->e:J

    iget v7, p0, Lx0j;->f:I

    iget-object v8, p0, Lx0j;->g:Lw50;

    iget-wide v9, p0, Lx0j;->h:J

    iget-object v11, p0, Lx0j;->i:Lj1j;

    invoke-direct/range {v0 .. v11}, Ly0j;-><init>(JLb1j;IJILw50;JLj1j;)V

    return-object v0
.end method

.method public static final c(La1j;)Lb1j;
    .locals 3

    iget-object v0, p0, La1j;->b:Lc1j;

    sget-object v1, Lzsb$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Lb1j$a;

    iget-wide v1, p0, La1j;->a:J

    invoke-direct {v0, v1, v2}, Lb1j$a;-><init>(J)V

    return-object v0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance v0, Lb1j$b;

    iget-wide v1, p0, La1j;->a:J

    invoke-direct {v0, v1, v2}, Lb1j$b;-><init>(J)V

    return-object v0

    :cond_2
    new-instance v0, Lb1j$c;

    iget-wide v1, p0, La1j;->a:J

    invoke-direct {v0, v1, v2}, Lb1j$c;-><init>(J)V

    return-object v0
.end method

.method public static final d(Loyi;Lqd4;)Le1j;
    .locals 7

    new-instance v0, Le1j;

    iget-object v1, p0, Loyi;->a:La1j;

    invoke-static {v1}, Lzsb;->c(La1j;)Lb1j;

    move-result-object v2

    iget-short v3, p0, Loyi;->c:S

    iget-short v4, p0, Loyi;->d:S

    iget-wide v5, p0, Loyi;->e:J

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Le1j;-><init>(Lqd4;Lb1j;SSJ)V

    return-object v0
.end method

.method public static final e(Loyi;Ljava/util/Map;)Le1j;
    .locals 7

    iget-object v0, p0, Loyi;->a:La1j;

    iget-wide v0, v0, La1j;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqd4;

    if-nez p1, :cond_2

    const-class p1, Loyi;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->WARN:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Loyi;->a:La1j;

    iget-wide p0, p0, La1j;->a:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "We couldn\'t find contact(id#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0, p1}, Lzsb;->d(Loyi;Lqd4;)Le1j;

    move-result-object p0

    return-object p0
.end method
