.class public final Ls89;
.super Ll1;
.source "SourceFile"


# instance fields
.field public final g:Lo59;

.field public final h:I

.field public i:I


# direct methods
.method public constructor <init>(Ln59;Lo59;)V
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ll1;-><init>(Ln59;Lj69;Ljava/lang/String;ILxd5;)V

    iput-object v2, v0, Ls89;->g:Lo59;

    invoke-virtual {p0}, Ls89;->C0()Lo59;

    move-result-object p1

    invoke-virtual {p1}, Lo59;->size()I

    move-result p1

    iput p1, v0, Ls89;->h:I

    const/4 p1, -0x1

    iput p1, v0, Ls89;->i:I

    return-void
.end method


# virtual methods
.method public C0()Lo59;
    .locals 1

    iget-object v0, p0, Ls89;->g:Lo59;

    return-object v0
.end method

.method public f0(Lqeh;I)Ljava/lang/String;
    .locals 0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public l0(Ljava/lang/String;)Lj69;
    .locals 1

    invoke-virtual {p0}, Ls89;->C0()Lo59;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lo59;->h(I)Lj69;

    move-result-object p1

    return-object p1
.end method

.method public v(Lqeh;)I
    .locals 1

    iget p1, p0, Ls89;->i:I

    iget v0, p0, Ls89;->h:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ls89;->i:I

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic z0()Lj69;
    .locals 1

    invoke-virtual {p0}, Ls89;->C0()Lo59;

    move-result-object v0

    return-object v0
.end method
