.class public final Lw34;
.super Lu34;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Llx8;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lu34;-><init>(Llx8;)V

    iput-boolean p2, p0, Lw34;->c:Z

    return-void
.end method


# virtual methods
.method public e(B)V
    .locals 1

    iget-boolean v0, p0, Lw34;->c:Z

    invoke-static {p1}, Lsik;->b(B)B

    move-result p1

    invoke-static {p1}, Lsik;->f(B)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lu34;->n(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lu34;->k(Ljava/lang/String;)V

    return-void
.end method

.method public i(I)V
    .locals 1

    iget-boolean v0, p0, Lw34;->c:Z

    invoke-static {p1}, Lxik;->b(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toUnsignedString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lu34;->n(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lu34;->k(Ljava/lang/String;)V

    return-void
.end method

.method public j(J)V
    .locals 1

    iget-boolean v0, p0, Lw34;->c:Z

    invoke-static {p1, p2}, Lcjk;->b(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lu34;->n(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lu34;->k(Ljava/lang/String;)V

    return-void
.end method

.method public l(S)V
    .locals 1

    iget-boolean v0, p0, Lw34;->c:Z

    invoke-static {p1}, Ljjk;->b(S)S

    move-result p1

    invoke-static {p1}, Ljjk;->f(S)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lu34;->n(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lu34;->k(Ljava/lang/String;)V

    return-void
.end method
