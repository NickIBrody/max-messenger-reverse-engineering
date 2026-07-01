.class public Lfm8;
.super Lz0;
.source "SourceFile"

# interfaces
.implements Lem8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfm8$a;
    }
.end annotation


# static fields
.field public static final x:Lfm8;


# instance fields
.field public final w:[Lgyk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfm8;

    const/4 v1, 0x0

    new-array v1, v1, [Lgyk;

    invoke-direct {v0, v1}, Lfm8;-><init>([Lgyk;)V

    sput-object v0, Lfm8;->x:Lfm8;

    return-void
.end method

.method public constructor <init>([Lgyk;)V
    .locals 0

    invoke-direct {p0}, Lz0;-><init>()V

    iput-object p1, p0, Lfm8;->w:[Lgyk;

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

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static P()Lem8;
    .locals 1

    sget-object v0, Lfm8;->x:Lfm8;

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

.method public I()Lem8;
    .locals 0

    return-object p0
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

.method public bridge synthetic N()Lzm8;
    .locals 1

    invoke-super {p0}, Lz0;->N()Lzm8;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lum8;
    .locals 1

    invoke-super {p0}, Lz0;->a()Lum8;

    move-result-object v0

    return-object v0
.end method

.method public b()Lryk;
    .locals 1

    sget-object v0, Lryk;->ARRAY:Lryk;

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

.method public bridge synthetic e()Lny;
    .locals 1

    invoke-virtual {p0}, Lfm8;->I()Lem8;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgyk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgyk;

    instance-of v1, p1, Lfm8;

    if-eqz v1, :cond_2

    check-cast p1, Lfm8;

    iget-object v0, p0, Lfm8;->w:[Lgyk;

    iget-object p1, p1, Lfm8;->w:[Lgyk;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    invoke-interface {p1}, Lgyk;->F()Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-interface {p1}, Lgyk;->e()Lny;

    move-result-object p1

    invoke-virtual {p0}, Lfm8;->size()I

    move-result v1

    invoke-interface {p1}, Lny;->size()I

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    invoke-interface {p1}, Lny;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v2

    :goto_0
    iget-object v3, p0, Lfm8;->w:[Lgyk;

    array-length v3, v3

    if-ge v1, v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lfm8;->w:[Lgyk;

    aget-object v3, v3, v1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lgyk;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v2

    :cond_7
    return v0
.end method

.method public bridge synthetic f()Z
    .locals 1

    invoke-super {p0}, Lz0;->f()Z

    move-result v0

    return v0
.end method

.method public get(I)Lgyk;
    .locals 1

    iget-object v0, p0, Lfm8;->w:[Lgyk;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lfm8;->w:[Lgyk;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lfm8$a;

    iget-object v1, p0, Lfm8;->w:[Lgyk;

    invoke-direct {v0, v1}, Lfm8$a;-><init>([Lgyk;)V

    return-object v0
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

.method public bridge synthetic o()Z
    .locals 1

    invoke-super {p0}, Lz0;->o()Z

    move-result v0

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lfm8;->w:[Lgyk;

    array-length v0, v0

    if-nez v0, :cond_0

    const-string v0, "[]"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfm8;->w:[Lgyk;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v1}, Lgyk;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lfm8;->w:[Lgyk;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfm8;->w:[Lgyk;

    aget-object v2, v2, v1

    invoke-interface {v2}, Lgyk;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lfm8;->w:[Lgyk;

    array-length v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lfm8;->w:[Lgyk;

    array-length v0, v0

    if-nez v0, :cond_0

    const-string v0, "[]"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfm8;->w:[Lgyk;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lfm8;->O(Ljava/lang/StringBuilder;Lgyk;)V

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lfm8;->w:[Lgyk;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfm8;->w:[Lgyk;

    aget-object v2, v2, v1

    invoke-static {v0, v2}, Lfm8;->O(Ljava/lang/StringBuilder;Lgyk;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "]"

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
