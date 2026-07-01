.class public final Lbwf$a;
.super Lbwf;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbwf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbwf$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lbwf;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbwf$a;-><init>()V

    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization is supported via proxy only"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lbwf$a$a;->w:Lbwf$a$a;

    return-object v0
.end method


# virtual methods
.method public d(I)I
    .locals 1

    invoke-static {}, Lbwf;->c()Lbwf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbwf;->d(I)I

    move-result p1

    return p1
.end method

.method public e()Z
    .locals 1

    invoke-static {}, Lbwf;->c()Lbwf;

    move-result-object v0

    invoke-virtual {v0}, Lbwf;->e()Z

    move-result v0

    return v0
.end method

.method public f([B)[B
    .locals 1

    invoke-static {}, Lbwf;->c()Lbwf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbwf;->f([B)[B

    move-result-object p1

    return-object p1
.end method

.method public g([BII)[B
    .locals 1

    invoke-static {}, Lbwf;->c()Lbwf;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lbwf;->g([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public h()D
    .locals 2

    invoke-static {}, Lbwf;->c()Lbwf;

    move-result-object v0

    invoke-virtual {v0}, Lbwf;->h()D

    move-result-wide v0

    return-wide v0
.end method

.method public i(DD)D
    .locals 1

    invoke-static {}, Lbwf;->c()Lbwf;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lbwf;->i(DD)D

    move-result-wide p1

    return-wide p1
.end method

.method public j()F
    .locals 1

    invoke-static {}, Lbwf;->c()Lbwf;

    move-result-object v0

    invoke-virtual {v0}, Lbwf;->j()F

    move-result v0

    return v0
.end method

.method public k()I
    .locals 1

    invoke-static {}, Lbwf;->c()Lbwf;

    move-result-object v0

    invoke-virtual {v0}, Lbwf;->k()I

    move-result v0

    return v0
.end method

.method public l(I)I
    .locals 1

    invoke-static {}, Lbwf;->c()Lbwf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbwf;->l(I)I

    move-result p1

    return p1
.end method

.method public m(II)I
    .locals 1

    invoke-static {}, Lbwf;->c()Lbwf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbwf;->m(II)I

    move-result p1

    return p1
.end method

.method public n()J
    .locals 2

    invoke-static {}, Lbwf;->c()Lbwf;

    move-result-object v0

    invoke-virtual {v0}, Lbwf;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public o(J)J
    .locals 1

    invoke-static {}, Lbwf;->c()Lbwf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbwf;->o(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public p(JJ)J
    .locals 1

    invoke-static {}, Lbwf;->c()Lbwf;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lbwf;->p(JJ)J

    move-result-wide p1

    return-wide p1
.end method
