.class public Lan8;
.super Lz0;
.source "SourceFile"

# interfaces
.implements Lzm8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lan8$b;,
        Lan8$a;,
        Lan8$c;
    }
.end annotation


# static fields
.field public static final x:Lan8;


# instance fields
.field public final w:[Lgyk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lan8;

    const/4 v1, 0x0

    new-array v1, v1, [Lgyk;

    invoke-direct {v0, v1}, Lan8;-><init>([Lgyk;)V

    sput-object v0, Lan8;->x:Lan8;

    return-void
.end method

.method public constructor <init>([Lgyk;)V
    .locals 0

    invoke-direct {p0}, Lz0;-><init>()V

    iput-object p1, p0, Lan8;->w:[Lgyk;

    return-void
.end method

.method public static O(Ljava/lang/StringBuilder;Lgyk;)V
    .locals 1

    invoke-interface {p1}, Lgyk;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lgyk;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ly0;->O(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method private static P(Ljava/lang/StringBuilder;Lgyk;)V
    .locals 1

    invoke-interface {p1}, Lgyk;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lgyk;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static Q()Lzm8;
    .locals 1

    sget-object v0, Lan8;->x:Lan8;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic A()Z
    .locals 1

    invoke-super {p0}, Lz0;->A()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic B()Z
    .locals 1

    invoke-super {p0}, Lz0;->B()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic F()Z
    .locals 1

    invoke-super {p0}, Lz0;->F()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic G()Z
    .locals 1

    invoke-super {p0}, Lz0;->G()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic I()Lem8;
    .locals 1

    invoke-super {p0}, Lz0;->I()Lem8;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic J()Lhm8;
    .locals 1

    invoke-super {p0}, Lz0;->J()Lhm8;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic K()Ljm8;
    .locals 1

    invoke-super {p0}, Lz0;->K()Ljm8;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic L()Lpm8;
    .locals 1

    invoke-super {p0}, Lz0;->L()Lpm8;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic M()Lrm8;
    .locals 1

    invoke-super {p0}, Lz0;->M()Lrm8;

    move-result-object v0

    return-object v0
.end method

.method public N()Lzm8;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic a()Lum8;
    .locals 1

    invoke-super {p0}, Lz0;->a()Lum8;

    move-result-object v0

    return-object v0
.end method

.method public b()Lryk;
    .locals 1

    sget-object v0, Lryk;->MAP:Lryk;

    return-object v0
.end method

.method public bridge synthetic c()Lin8;
    .locals 1

    invoke-super {p0}, Lz0;->c()Lin8;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Z
    .locals 1

    invoke-super {p0}, Lz0;->d()Z

    move-result v0

    return v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2

    new-instance v0, Lan8$a;

    iget-object v1, p0, Lan8;->w:[Lgyk;

    invoke-direct {v0, v1}, Lan8$a;-><init>([Lgyk;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lgyk;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lgyk;

    invoke-interface {p1}, Lgyk;->B()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-interface {p1}, Lgyk;->g()Lu1a;

    move-result-object p1

    invoke-virtual {p0}, Lan8;->n()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lu1a;->n()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic f()Z
    .locals 1

    invoke-super {p0}, Lz0;->f()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic g()Lu1a;
    .locals 1

    invoke-virtual {p0}, Lan8;->N()Lzm8;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lan8;->w:[Lgyk;

    array-length v3, v2

    if-ge v0, v3, :cond_0

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lan8;->w:[Lgyk;

    add-int/lit8 v4, v0, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    xor-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public bridge synthetic k()Z
    .locals 1

    invoke-super {p0}, Lz0;->k()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic m()Z
    .locals 1

    invoke-super {p0}, Lz0;->m()Z

    move-result v0

    return v0
.end method

.method public n()Ljava/util/Map;
    .locals 2

    new-instance v0, Lan8$c;

    iget-object v1, p0, Lan8;->w:[Lgyk;

    invoke-direct {v0, v1}, Lan8$c;-><init>([Lgyk;)V

    return-object v0
.end method

.method public bridge synthetic o()Z
    .locals 1

    invoke-super {p0}, Lz0;->o()Z

    move-result v0

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lan8;->w:[Lgyk;

    array-length v0, v0

    if-nez v0, :cond_0

    const-string v0, "{}"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lan8;->w:[Lgyk;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lan8;->O(Ljava/lang/StringBuilder;Lgyk;)V

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lan8;->w:[Lgyk;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-interface {v2}, Lgyk;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    :goto_0
    iget-object v3, p0, Lan8;->w:[Lgyk;

    array-length v3, v3

    if-ge v2, v3, :cond_1

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lan8;->w:[Lgyk;

    aget-object v3, v3, v2

    invoke-static {v0, v3}, Lan8;->O(Ljava/lang/StringBuilder;Lgyk;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lan8;->w:[Lgyk;

    add-int/lit8 v4, v2, 0x1

    aget-object v3, v3, v4

    invoke-interface {v3}, Lgyk;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lan8;->w:[Lgyk;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lan8;->w:[Lgyk;

    array-length v0, v0

    if-nez v0, :cond_0

    const-string v0, "{}"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lan8;->w:[Lgyk;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lan8;->P(Ljava/lang/StringBuilder;Lgyk;)V

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lan8;->w:[Lgyk;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lan8;->P(Ljava/lang/StringBuilder;Lgyk;)V

    const/4 v2, 0x2

    :goto_0
    iget-object v3, p0, Lan8;->w:[Lgyk;

    array-length v3, v3

    if-ge v2, v3, :cond_1

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lan8;->w:[Lgyk;

    aget-object v3, v3, v2

    invoke-static {v0, v3}, Lan8;->P(Ljava/lang/StringBuilder;Lgyk;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lan8;->w:[Lgyk;

    add-int/lit8 v4, v2, 0x1

    aget-object v3, v3, v4

    invoke-static {v0, v3}, Lan8;->P(Ljava/lang/StringBuilder;Lgyk;)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic y()Z
    .locals 1

    invoke-super {p0}, Lz0;->y()Z

    move-result v0

    return v0
.end method
