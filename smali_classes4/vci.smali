.class public final Lvci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0l;
.implements Lk6a;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lh0l;

.field public final d:Lani;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Lh0l;Lani;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lvci;->a:J

    iput-object p3, p0, Lvci;->b:Ljava/lang/String;

    iput-object p4, p0, Lvci;->c:Lh0l;

    iput-object p5, p0, Lvci;->d:Lani;

    iput-boolean p6, p0, Lvci;->e:Z

    iput-boolean p7, p0, Lvci;->f:Z

    return-void
.end method


# virtual methods
.method public a()Lani;
    .locals 1

    iget-object v0, p0, Lvci;->d:Lani;

    return-object v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lvci;->e:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lvci;->f:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvci;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lvci;->i()J

    move-result-wide v3

    check-cast p1, Lvci;

    invoke-virtual {p1}, Lvci;->i()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lvci;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lvci;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lvci;->f()Lh0l;

    move-result-object v1

    invoke-virtual {p1}, Lvci;->f()Lh0l;

    move-result-object v3

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lvci;->d()Z

    move-result v1

    invoke-virtual {p1}, Lvci;->d()Z

    move-result p1

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public f()Lh0l;
    .locals 1

    iget-object v0, p0, Lvci;->c:Lh0l;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Lvci;->a()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lone/me/messages/list/ui/view/file/a$a;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lvci;->a()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lone/me/messages/list/ui/view/file/a$e;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lvci;->a()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lone/me/messages/list/ui/view/file/a$c;

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

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvci;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lvci;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lvci;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lvci;->f()Lh0l;

    move-result-object v1

    invoke-virtual {v1}, Lh0l;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lvci;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lvci;->a:J

    return-wide v0
.end method
