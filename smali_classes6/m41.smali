.class public Lm41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm41$a;,
        Lm41$b;
    }
.end annotation


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Z

.field public final C:J

.field public final D:Z

.field public final w:Ljava/lang/String;

.field public final x:Lt41;

.field public final y:Lm41$b;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lm41$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lm41$a;->f(Lm41$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lm41;->w:Ljava/lang/String;

    invoke-static {p1}, Lm41$a;->g(Lm41$a;)Lt41;

    move-result-object v0

    iput-object v0, p0, Lm41;->x:Lt41;

    invoke-static {p1}, Lm41$a;->b(Lm41$a;)Lm41$b;

    move-result-object v0

    iput-object v0, p0, Lm41;->y:Lm41$b;

    invoke-static {p1}, Lm41$a;->h(Lm41$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lm41;->z:Ljava/lang/String;

    invoke-static {p1}, Lm41$a;->c(Lm41$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lm41;->A:Ljava/lang/String;

    invoke-static {p1}, Lm41$a;->d(Lm41$a;)Z

    move-result v0

    iput-boolean v0, p0, Lm41;->B:Z

    invoke-static {p1}, Lm41$a;->e(Lm41$a;)Z

    move-result v0

    iput-boolean v0, p0, Lm41;->D:Z

    invoke-static {p1}, Lm41$a;->a(Lm41$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lm41;->C:J

    return-void
.end method

.method public static b(Ljava/lang/String;Lt41;Lm41$b;)Lm41$a;
    .locals 2

    new-instance v0, Lm41$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lm41$a;-><init>(Ljava/lang/String;Lt41;Lm41$b;Ll41;)V

    return-object v0
.end method


# virtual methods
.method public a(Z)Lm41;
    .locals 1

    invoke-virtual {p0}, Lm41;->c()Lm41$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm41$a;->m(Z)Lm41$a;

    move-result-object p1

    invoke-virtual {p1}, Lm41$a;->i()Lm41;

    move-result-object p1

    return-object p1
.end method

.method public c()Lm41$a;
    .locals 3

    iget-object v0, p0, Lm41;->w:Ljava/lang/String;

    iget-object v1, p0, Lm41;->x:Lt41;

    iget-object v2, p0, Lm41;->y:Lm41$b;

    invoke-static {v0, v1, v2}, Lm41;->b(Ljava/lang/String;Lt41;Lm41$b;)Lm41$a;

    move-result-object v0

    iget-object v1, p0, Lm41;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lm41$a;->n(Ljava/lang/String;)Lm41$a;

    move-result-object v0

    iget-object v1, p0, Lm41;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lm41$a;->k(Ljava/lang/String;)Lm41$a;

    move-result-object v0

    iget-boolean v1, p0, Lm41;->D:Z

    invoke-virtual {v0, v1}, Lm41$a;->m(Z)Lm41$a;

    move-result-object v0

    iget-wide v1, p0, Lm41;->C:J

    invoke-virtual {v0, v1, v2}, Lm41$a;->j(J)Lm41$a;

    move-result-object v0

    iget-boolean v1, p0, Lm41;->B:Z

    invoke-virtual {v0, v1}, Lm41$a;->l(Z)Lm41$a;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lm41;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lm41;

    iget-object v0, p0, Lm41;->w:Ljava/lang/String;

    iget-object v2, p1, Lm41;->w:Ljava/lang/String;

    invoke-static {v0, v2}, Lztj;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lm41;->A:Ljava/lang/String;

    iget-object v2, p1, Lm41;->A:Ljava/lang/String;

    invoke-static {v0, v2}, Lztj;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lm41;->x:Lt41;

    iget-object v2, p1, Lm41;->x:Lt41;

    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    iget-boolean v0, p0, Lm41;->B:Z

    iget-boolean v2, p1, Lm41;->B:Z

    if-eq v0, v2, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lm41;->y:Lm41$b;

    iget-object v2, p1, Lm41;->y:Lm41$b;

    if-eq v0, v2, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Lm41;->C:J

    iget-wide v4, p1, Lm41;->C:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, Lm41;->z:Ljava/lang/String;

    iget-object p1, p1, Lm41;->z:Ljava/lang/String;

    invoke-static {v0, p1}, Lztj;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
