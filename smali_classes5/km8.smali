.class public Lkm8;
.super Lz0;
.source "SourceFile"

# interfaces
.implements Ljm8;


# static fields
.field public static final x:Ljm8;

.field public static final y:Ljm8;


# instance fields
.field public final w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkm8;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkm8;-><init>(Z)V

    sput-object v0, Lkm8;->x:Ljm8;

    new-instance v0, Lkm8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkm8;-><init>(Z)V

    sput-object v0, Lkm8;->y:Ljm8;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lz0;-><init>()V

    iput-boolean p1, p0, Lkm8;->w:Z

    return-void
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

.method public bridge synthetic H()Lly0;
    .locals 1

    invoke-virtual {p0}, Lkm8;->K()Ljm8;

    move-result-object v0

    return-object v0
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

.method public K()Ljm8;
    .locals 0

    return-object p0
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

    sget-object v0, Lryk;->BOOLEAN:Lryk;

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

.method public equals(Ljava/lang/Object;)Z
    .locals 3

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

    invoke-interface {p1}, Lgyk;->G()Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lkm8;->w:Z

    invoke-interface {p1}, Lgyk;->H()Lly0;

    move-result-object p1

    invoke-interface {p1}, Lly0;->x()Z

    move-result p1

    if-ne v1, p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public bridge synthetic f()Z
    .locals 1

    invoke-super {p0}, Lz0;->f()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lkm8;->w:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    return v0

    :cond_0
    const/16 v0, 0x4d5

    return v0
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
    .locals 1

    iget-boolean v0, p0, Lkm8;->w:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lkm8;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Lkm8;->w:Z

    return v0
.end method

.method public bridge synthetic y()Z
    .locals 1

    invoke-super {p0}, Lz0;->y()Z

    move-result v0

    return v0
.end method
