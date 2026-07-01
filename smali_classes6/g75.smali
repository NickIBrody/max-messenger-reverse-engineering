.class public Lg75;
.super Lqlj;
.source "SourceFile"


# instance fields
.field public A:Ljava/util/List;

.field public z:Lh75;


# direct methods
.method public constructor <init>(Lwab;)V
    .locals 0

    invoke-direct {p0, p1}, Lqlj;-><init>(Lwab;)V

    iget-object p1, p0, Lg75;->A:Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lg75;->A:Ljava/util/List;

    :cond_0
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;Lwab;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "cmd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "args"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lwab;->V()V

    return-void

    :cond_0
    invoke-static {p2}, Ldxb;->s(Lwab;)I

    move-result p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lg75;->A:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v1, p0, Lg75;->A:Ljava/util/List;

    invoke-static {p2}, Ldxb;->L(Lwab;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-static {p2}, Ldxb;->L(Lwab;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh75;->a(Ljava/lang/String;)Lh75;

    move-result-object p1

    iput-object p1, p0, Lg75;->z:Lh75;

    return-void
.end method

.method public g()Lh75;
    .locals 1

    iget-object v0, p0, Lg75;->z:Lh75;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lg75;->z:Lh75;

    iget-object v1, p0, Lg75;->A:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{cmd=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\', args="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
