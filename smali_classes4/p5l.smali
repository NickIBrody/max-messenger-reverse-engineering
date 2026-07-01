.class public final Lp5l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0l;
.implements Lv9k;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lh0l;

.field public final d:Lani;

.field public final e:Lk0i;

.field public final f:Ljava/lang/CharSequence;

.field public final g:Lv9k$a;

.field public final h:Lv9k$b;

.field public final i:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Lh0l;Lani;Lk0i;Ljava/lang/CharSequence;Lv9k$a;Lv9k$b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lp5l;->a:J

    iput-object p3, p0, Lp5l;->b:Ljava/lang/String;

    iput-object p4, p0, Lp5l;->c:Lh0l;

    iput-object p5, p0, Lp5l;->d:Lani;

    iput-object p6, p0, Lp5l;->e:Lk0i;

    iput-object p7, p0, Lp5l;->f:Ljava/lang/CharSequence;

    iput-object p8, p0, Lp5l;->g:Lv9k$a;

    iput-object p9, p0, Lp5l;->h:Lv9k$b;

    iput-boolean p10, p0, Lp5l;->i:Z

    return-void
.end method


# virtual methods
.method public a()Lv9k$b;
    .locals 1

    iget-object v0, p0, Lp5l;->h:Lv9k$b;

    return-object v0
.end method

.method public b()Z
    .locals 7

    invoke-virtual {p0}, Lp5l;->e()Lg9l;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg9l;->h()J

    move-result-wide v3

    invoke-virtual {p0}, Lp5l;->i()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lp5l;->e()Lg9l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg9l;->j()Lg9l$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg9l$a;->h()Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lp5l;->q()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lp5l;->s()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    invoke-virtual {p0}, Lp5l;->e()Lg9l;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lg9l;->h()J

    move-result-wide v3

    invoke-virtual {p0}, Lp5l;->i()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    return v2
.end method

.method public c()Z
    .locals 1

    invoke-virtual {p0}, Lp5l;->k()Lh0l;

    move-result-object v0

    invoke-virtual {v0}, Lh0l;->l()Z

    move-result v0

    return v0
.end method

.method public final e()Lg9l;
    .locals 1

    iget-object v0, p0, Lp5l;->e:Lk0i;

    invoke-interface {v0}, Lk0i;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lmv3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg9l;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp5l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lp5l;->i()J

    move-result-wide v3

    check-cast p1, Lp5l;

    invoke-virtual {p1}, Lp5l;->i()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lp5l;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lp5l;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lp5l;->k()Lh0l;

    move-result-object v1

    invoke-virtual {p1}, Lp5l;->k()Lh0l;

    move-result-object v3

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lp5l;->a()Lv9k$b;

    move-result-object v1

    invoke-virtual {p1}, Lp5l;->a()Lv9k$b;

    move-result-object v3

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lp5l;->j()Lv9k$a;

    move-result-object v1

    invoke-virtual {p1}, Lp5l;->j()Lv9k$a;

    move-result-object p1

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lp5l;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public g()Lani;
    .locals 1

    iget-object v0, p0, Lp5l;->d:Lani;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp5l;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lp5l;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lp5l;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lp5l;->k()Lh0l;

    move-result-object v1

    invoke-virtual {v1}, Lh0l;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lp5l;->a:J

    return-wide v0
.end method

.method public j()Lv9k$a;
    .locals 1

    iget-object v0, p0, Lp5l;->g:Lv9k$a;

    return-object v0
.end method

.method public k()Lh0l;
    .locals 1

    iget-object v0, p0, Lp5l;->c:Lh0l;

    return-object v0
.end method

.method public final l()Lk0i;
    .locals 1

    iget-object v0, p0, Lp5l;->e:Lk0i;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    invoke-virtual {p0}, Lp5l;->g()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lone/me/messages/list/ui/view/file/a$a;

    return v0
.end method

.method public final n()Z
    .locals 1

    invoke-virtual {p0}, Lp5l;->s()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lp5l;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final o()Z
    .locals 1

    invoke-virtual {p0}, Lp5l;->g()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lone/me/messages/list/ui/view/file/a$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lp5l;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Z
    .locals 6

    invoke-virtual {p0}, Lp5l;->e()Lg9l;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg9l;->h()J

    move-result-wide v2

    invoke-virtual {p0}, Lp5l;->i()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lg9l;->j()Lg9l$a;

    move-result-object v2

    sget-object v3, Lg9l$a;->PREPARE:Lg9l$a;

    if-eq v2, v3, :cond_0

    invoke-virtual {v0}, Lg9l;->j()Lg9l$a;

    move-result-object v0

    invoke-virtual {v0}, Lg9l$a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final q()Z
    .locals 1

    invoke-virtual {p0}, Lp5l;->g()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lone/me/messages/list/ui/view/file/a$d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lp5l;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lp5l;->i:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    invoke-virtual {p0}, Lp5l;->g()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lone/me/messages/list/ui/view/file/a$e;

    return v0
.end method
