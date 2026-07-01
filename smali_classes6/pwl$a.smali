.class public final Lpwl$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpwl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpwl$a$a;,
        Lpwl$a$b;,
        Lpwl$a$c;
    }
.end annotation


# instance fields
.field public final a:Lpwl$a$c;

.field public final b:Lpwl$a$b;

.field public final c:Los8;

.field public final d:Lpwl$a$a;


# direct methods
.method public constructor <init>(Lpwl$a$c;Lpwl$a$b;Los8;Lpwl$a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpwl$a;->a:Lpwl$a$c;

    iput-object p2, p0, Lpwl$a;->b:Lpwl$a$b;

    iput-object p3, p0, Lpwl$a;->c:Los8;

    iput-object p4, p0, Lpwl$a;->d:Lpwl$a$a;

    return-void
.end method

.method public static synthetic b(Lpwl$a;Lpwl$a$c;Lpwl$a$b;Los8;Lpwl$a$a;ILjava/lang/Object;)Lpwl$a;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lpwl$a;->a:Lpwl$a$c;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lpwl$a;->b:Lpwl$a$b;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lpwl$a;->c:Los8;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lpwl$a;->d:Lpwl$a$a;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lpwl$a;->a(Lpwl$a$c;Lpwl$a$b;Los8;Lpwl$a$a;)Lpwl$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lpwl$a$c;Lpwl$a$b;Los8;Lpwl$a$a;)Lpwl$a;
    .locals 1

    new-instance v0, Lpwl$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lpwl$a;-><init>(Lpwl$a$c;Lpwl$a$b;Los8;Lpwl$a$a;)V

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lpwl$a;->b:Lpwl$a$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpwl$a$b;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final d()Lpwl$a$a;
    .locals 1

    iget-object v0, p0, Lpwl$a;->d:Lpwl$a$a;

    return-object v0
.end method

.method public final e()Los8;
    .locals 1

    iget-object v0, p0, Lpwl$a;->c:Los8;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpwl$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpwl$a;

    iget-object v1, p0, Lpwl$a;->a:Lpwl$a$c;

    iget-object v3, p1, Lpwl$a;->a:Lpwl$a$c;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpwl$a;->b:Lpwl$a$b;

    iget-object v3, p1, Lpwl$a;->b:Lpwl$a$b;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpwl$a;->c:Los8;

    iget-object v3, p1, Lpwl$a;->c:Los8;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lpwl$a;->d:Lpwl$a$a;

    iget-object p1, p1, Lpwl$a;->d:Lpwl$a$a;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpwl$a;->b:Lpwl$a$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpwl$a$b;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final g()Lpwl$a$b;
    .locals 1

    iget-object v0, p0, Lpwl$a;->b:Lpwl$a$b;

    return-object v0
.end method

.method public final h()Lpwl$a$c;
    .locals 1

    iget-object v0, p0, Lpwl$a;->a:Lpwl$a$c;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lpwl$a;->a:Lpwl$a$c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpwl$a;->b:Lpwl$a$b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpwl$a;->c:Los8;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpwl$a;->d:Lpwl$a$a;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lpwl$a;->a:Lpwl$a$c;

    sget-object v1, Lpwl$a$c;->DESCRIPTION:Lpwl$a$c;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lpwl$a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lpwl$a;->a:Lpwl$a$c;

    sget-object v1, Lpwl$a$c;->KEYBOARD:Lpwl$a$c;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lpwl$a;->c:Los8;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lpwl$a;->a:Lpwl$a$c;

    sget-object v1, Lpwl$a$c;->TITLE_BIG:Lpwl$a$c;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lpwl$a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Lpwl$a;->a:Lpwl$a$c;

    sget-object v1, Lpwl$a$c;->TITLE_STANDARD:Lpwl$a$c;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lpwl$a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lpwl$a;->b:Lpwl$a$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpwl$a$b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 2

    iget-object v0, p0, Lpwl$a;->d:Lpwl$a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpwl$a;->a:Lpwl$a$c;

    sget-object v1, Lpwl$a$c;->ADAPTIVE_ICON:Lpwl$a$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lpwl$a;->a:Lpwl$a$c;

    iget-object v1, p0, Lpwl$a;->b:Lpwl$a$b;

    iget-object v2, p0, Lpwl$a;->c:Los8;

    iget-object v3, p0, Lpwl$a;->d:Lpwl$a$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Content(type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textContent="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", keyboard="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
