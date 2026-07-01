.class public Lv0e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public A:Ljava/util/List;

.field public B:Z

.field public C:Ljava/lang/String;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Ljava/lang/String;

.field public w:Z

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lv0e;->x:Ljava/lang/String;

    iput-object v0, p0, Lv0e;->z:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lv0e;->A:Ljava/util/List;

    iput-object v0, p0, Lv0e;->C:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lv0e;->E:Z

    iput-object v0, p0, Lv0e;->G:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv0e;->G:Ljava/lang/String;

    return-object v0
.end method

.method public d(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv0e;->A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lv0e;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv0e;->C:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lv0e;->E:Z

    return v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv0e;->z:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv0e;->x:Ljava/lang/String;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lv0e;->F:Z

    return v0
.end method

.method public j()I
    .locals 1

    invoke-virtual {p0}, Lv0e;->e()I

    move-result v0

    return v0
.end method

.method public k(Ljava/lang/String;)Lv0e;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv0e;->F:Z

    iput-object p1, p0, Lv0e;->G:Ljava/lang/String;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lv0e;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv0e;->y:Z

    iput-object p1, p0, Lv0e;->z:Ljava/lang/String;

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lv0e;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv0e;->B:Z

    iput-object p1, p0, Lv0e;->C:Ljava/lang/String;

    return-object p0
.end method

.method public n(Z)Lv0e;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv0e;->D:Z

    iput-boolean p1, p0, Lv0e;->E:Z

    return-object p0
.end method

.method public o(Ljava/lang/String;)Lv0e;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv0e;->w:Z

    iput-object p1, p0, Lv0e;->x:Ljava/lang/String;

    return-object p0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 4

    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv0e;->o(Ljava/lang/String;)Lv0e;

    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv0e;->l(Ljava/lang/String;)Lv0e;

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lv0e;->A:Ljava/util/List;

    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv0e;->m(Ljava/lang/String;)Lv0e;

    :cond_1
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv0e;->k(Ljava/lang/String;)Lv0e;

    :cond_2
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result p1

    invoke-virtual {p0, p1}, Lv0e;->n(Z)Lv0e;

    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 3

    iget-object v0, p0, Lv0e;->x:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    iget-object v0, p0, Lv0e;->z:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    invoke-virtual {p0}, Lv0e;->j()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lv0e;->A:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lv0e;->B:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lv0e;->B:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv0e;->C:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lv0e;->F:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lv0e;->F:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lv0e;->G:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, p0, Lv0e;->E:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    return-void
.end method
