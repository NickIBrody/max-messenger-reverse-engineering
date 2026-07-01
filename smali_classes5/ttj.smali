.class public abstract Lttj;
.super Li6k;
.source "SourceFile"


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldsj;)V
    .locals 8

    sget-object v0, Li6k$a;->TEXT:Li6k$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Li6k;-><init>(Li6k$a;Ljava/lang/String;Lsga;Lxd5;)V

    invoke-virtual {p2}, Ldsj;->b()Ljava/lang/String;

    move-result-object v2

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eqz v2, :cond_0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "auto"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Ld6j;->r0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    move p1, p2

    :cond_0
    xor-int/2addr p1, p2

    iput-boolean p1, p0, Lttj;->d:Z

    return-void
.end method


# virtual methods
.method public c()Ldsj;
    .locals 1

    invoke-super {p0}, Li6k;->a()Lsga;

    move-result-object v0

    check-cast v0, Ldsj;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lttj;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lttj;->c()Ldsj;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TextTrack(format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
