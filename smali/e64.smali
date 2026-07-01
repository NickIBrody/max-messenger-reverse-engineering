.class public Le64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field public static final R:Ljava/lang/String;

.field public static final S:Ljava/nio/charset/Charset;

.field public static final T:Le64;

.field private static final serialVersionUID:J = 0x27c557cb07b37546L


# instance fields
.field public A:Z

.field public B:Z

.field public C:Ljava/nio/charset/Charset;

.field public D:Z

.field public E:Ljava/lang/String;

.field public F:Z

.field public G:Z

.field public H:Ljava/lang/String;

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:C

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "line.separator"

    const-string v1, "\n"

    invoke-static {v0, v1}, Le64;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le64;->R:Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Le64;->S:Ljava/nio/charset/Charset;

    new-instance v0, Le64;

    invoke-direct {v0}, Le64;-><init>()V

    sput-object v0, Le64;->T:Le64;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Le64;->F()V

    return-void
.end method

.method public static h()Le64;
    .locals 1

    sget-object v0, Le64;->T:Le64;

    return-object v0
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Le64;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    move-object p1, p0

    :goto_1
    return-object p1
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Le64;->K:Z

    return v0
.end method

.method public B()Z
    .locals 1

    iget-boolean v0, p0, Le64;->L:Z

    return v0
.end method

.method public C()Z
    .locals 1

    iget-boolean v0, p0, Le64;->O:Z

    return v0
.end method

.method public D()Z
    .locals 1

    iget-boolean v0, p0, Le64;->P:Z

    return v0
.end method

.method public E()Z
    .locals 1

    iget-boolean v0, p0, Le64;->Q:Z

    return v0
.end method

.method public final F()V
    .locals 4

    const-string v0, "emptyOption"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Le64;->d(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Le64;->x:Z

    const-string v0, "emptySection"

    invoke-virtual {p0, v0, v1}, Le64;->d(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Le64;->y:Z

    const-string v0, "globalSection"

    invoke-virtual {p0, v0, v1}, Le64;->d(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Le64;->D:Z

    const-string v0, "globalSectionName"

    const-string v2, "?"

    invoke-virtual {p0, v0, v2}, Le64;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le64;->E:Ljava/lang/String;

    const-string v0, "include"

    invoke-virtual {p0, v0, v1}, Le64;->d(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Le64;->G:Z

    const-string v0, "lowerCaseOption"

    invoke-virtual {p0, v0, v1}, Le64;->d(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Le64;->I:Z

    const-string v0, "lowerCaseSection"

    invoke-virtual {p0, v0, v1}, Le64;->d(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Le64;->J:Z

    const-string v0, "multiOption"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Le64;->d(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Le64;->K:Z

    const-string v0, "multiSection"

    invoke-virtual {p0, v0, v1}, Le64;->d(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Le64;->L:Z

    const-string v0, "strictOperator"

    invoke-virtual {p0, v0, v1}, Le64;->d(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Le64;->O:Z

    const-string v0, "unnamedSection"

    invoke-virtual {p0, v0, v1}, Le64;->d(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Le64;->Q:Z

    const-string v0, "escape"

    invoke-virtual {p0, v0, v2}, Le64;->d(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Le64;->z:Z

    const-string v0, "escapeKey"

    invoke-virtual {p0, v0, v1}, Le64;->d(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Le64;->A:Z

    const-string v0, "escapeNewline"

    invoke-virtual {p0, v0, v2}, Le64;->d(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Le64;->B:Z

    const-string v0, "pathSeparator"

    const/16 v3, 0x2f

    invoke-virtual {p0, v0, v3}, Le64;->e(Ljava/lang/String;C)C

    move-result v0

    iput-char v0, p0, Le64;->M:C

    const-string v0, "tree"

    invoke-virtual {p0, v0, v2}, Le64;->d(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Le64;->P:Z

    const-string v0, "propertyFirstUpper"

    invoke-virtual {p0, v0, v1}, Le64;->d(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Le64;->N:Z

    const-string v0, "lineSeparator"

    sget-object v1, Le64;->R:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Le64;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le64;->H:Ljava/lang/String;

    const-string v0, "fileEncoding"

    sget-object v1, Le64;->S:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1}, Le64;->f(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, p0, Le64;->C:Ljava/nio/charset/Charset;

    const-string v0, "comment"

    invoke-virtual {p0, v0, v2}, Le64;->d(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Le64;->w:Z

    const-string v0, "headerComment"

    invoke-virtual {p0, v0, v2}, Le64;->d(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Le64;->F:Z

    return-void
.end method

.method public G(Z)V
    .locals 0

    iput-boolean p1, p0, Le64;->x:Z

    return-void
.end method

.method public H(Z)V
    .locals 0

    iput-boolean p1, p0, Le64;->z:Z

    return-void
.end method

.method public I(Z)V
    .locals 0

    iput-boolean p1, p0, Le64;->B:Z

    return-void
.end method

.method public J(Z)V
    .locals 0

    iput-boolean p1, p0, Le64;->D:Z

    return-void
.end method

.method public K(Z)V
    .locals 0

    iput-boolean p1, p0, Le64;->K:Z

    return-void
.end method

.method public L(Z)V
    .locals 0

    iput-boolean p1, p0, Le64;->L:Z

    return-void
.end method

.method public M(C)V
    .locals 0

    iput-char p1, p0, Le64;->M:C

    return-void
.end method

.method public N(Z)V
    .locals 0

    iput-boolean p1, p0, Le64;->P:Z

    return-void
.end method

.method public c()Le64;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le64;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le64;->c()Le64;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;Z)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "org.ini4j.config."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le64;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return p2

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/String;C)C
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "org.ini4j.config."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le64;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return p2

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "org.ini4j.config."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le64;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    return-object p1
.end method

.method public g()Ljava/nio/charset/Charset;
    .locals 1

    iget-object v0, p0, Le64;->C:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le64;->E:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le64;->H:Ljava/lang/String;

    return-object v0
.end method

.method public k()C
    .locals 1

    iget-char v0, p0, Le64;->M:C

    return v0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "org.ini4j.config."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Le64;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Le64;->w:Z

    return v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Le64;->x:Z

    return v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Le64;->y:Z

    return v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Le64;->z:Z

    return v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Le64;->A:Z

    return v0
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Le64;->B:Z

    return v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Le64;->D:Z

    return v0
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Le64;->F:Z

    return v0
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Le64;->G:Z

    return v0
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Le64;->I:Z

    return v0
.end method

.method public z()Z
    .locals 1

    iget-boolean v0, p0, Le64;->J:Z

    return v0
.end method
