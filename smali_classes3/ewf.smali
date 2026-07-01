.class public final Lewf;
.super Lfwf;
.source "SourceFile"

# interfaces
.implements Lrte;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J

.field public static final y:Lewf;


# instance fields
.field public final w:Lo15;

.field public final x:Lo15;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lewf;

    invoke-static {}, Lo15;->h()Lo15;

    move-result-object v1

    invoke-static {}, Lo15;->c()Lo15;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lewf;-><init>(Lo15;Lo15;)V

    sput-object v0, Lewf;->y:Lewf;

    return-void
.end method

.method public constructor <init>(Lo15;Lo15;)V
    .locals 3

    invoke-direct {p0}, Lfwf;-><init>()V

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo15;

    iput-object v0, p0, Lewf;->w:Lo15;

    invoke-static {p2}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo15;

    iput-object v0, p0, Lewf;->x:Lo15;

    invoke-virtual {p1, p2}, Lo15;->j(Lo15;)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lo15;->c()Lo15;

    move-result-object v0

    if-eq p1, v0, :cond_0

    invoke-static {}, Lo15;->h()Lo15;

    move-result-object v0

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lewf;->i(Lo15;Lo15;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c()Lewf;
    .locals 1

    sget-object v0, Lewf;->y:Lewf;

    return-object v0
.end method

.method public static e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lewf;
    .locals 0

    invoke-static {p0}, Lo15;->i(Ljava/lang/Comparable;)Lo15;

    move-result-object p0

    invoke-static {p1}, Lo15;->e(Ljava/lang/Comparable;)Lo15;

    move-result-object p1

    invoke-static {p0, p1}, Lewf;->h(Lo15;Lo15;)Lewf;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static h(Lo15;Lo15;)Lewf;
    .locals 1

    new-instance v0, Lewf;

    invoke-direct {v0, p0, p1}, Lewf;-><init>(Lo15;Lo15;)V

    return-object v0
.end method

.method public static i(Lo15;Lo15;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, v0}, Lo15;->k(Ljava/lang/StringBuilder;)V

    const-string p0, ".."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lo15;->l(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lewf;->d(Ljava/lang/Comparable;)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/Comparable;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lewf;->g(Ljava/lang/Comparable;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lewf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lewf;

    iget-object v0, p0, Lewf;->w:Lo15;

    iget-object v2, p1, Lewf;->w:Lo15;

    invoke-virtual {v0, v2}, Lo15;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lewf;->x:Lo15;

    iget-object p1, p1, Lewf;->x:Lo15;

    invoke-virtual {v0, p1}, Lo15;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public g(Ljava/lang/Comparable;)Z
    .locals 1

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lewf;->w:Lo15;

    invoke-virtual {v0, p1}, Lo15;->n(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lewf;->x:Lo15;

    invoke-virtual {v0, p1}, Lo15;->n(Ljava/lang/Comparable;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lewf;->w:Lo15;

    invoke-virtual {v0}, Lo15;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lewf;->x:Lo15;

    invoke-virtual {v1}, Lo15;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public j()Ljava/lang/Comparable;
    .locals 1

    iget-object v0, p0, Lewf;->x:Lo15;

    invoke-virtual {v0}, Lo15;->m()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lewf;->y:Lewf;

    invoke-virtual {p0, v0}, Lewf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lewf;->c()Lewf;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lewf;->w:Lo15;

    iget-object v1, p0, Lewf;->x:Lo15;

    invoke-static {v0, v1}, Lewf;->i(Lo15;Lo15;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
