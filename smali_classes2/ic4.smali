.class public final Lic4;
.super Lgc4;
.source "SourceFile"

# interfaces
.implements Lk8h;


# instance fields
.field public final i:J

.field public final j:I

.field public final k:I

.field public final l:Z

.field public final m:J


# direct methods
.method public constructor <init>(JJIIZ)V
    .locals 9

    const/4 v8, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    .line 2
    invoke-direct/range {v0 .. v8}, Lic4;-><init>(JJIIZZ)V

    return-void
.end method

.method public constructor <init>(JJIIZZ)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p8}, Lgc4;-><init>(JJIIZZ)V

    move p8, p7

    move p7, p6

    move p6, p5

    move-wide p4, p3

    move-wide p2, p1

    move-object p1, p0

    .line 4
    iput-wide p4, p1, Lic4;->i:J

    .line 5
    iput p6, p1, Lic4;->j:I

    .line 6
    iput p7, p1, Lic4;->k:I

    .line 7
    iput-boolean p8, p1, Lic4;->l:Z

    const-wide/16 p4, -0x1

    cmp-long p6, p2, p4

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    move-wide p2, p4

    .line 8
    :goto_0
    iput-wide p2, p1, Lic4;->m:J

    return-void
.end method

.method public constructor <init>(JJLsvb$a;Z)V
    .locals 9

    .line 1
    iget v5, p5, Lsvb$a;->f:I

    iget v6, p5, Lsvb$a;->c:I

    const/4 v8, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v7, p6

    invoke-direct/range {v0 .. v8}, Lic4;-><init>(JJIIZZ)V

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgc4;->k(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lic4;->m:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lic4;->i:J

    return-wide v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lic4;->j:I

    return v0
.end method

.method public m(J)Lic4;
    .locals 9

    new-instance v0, Lic4;

    iget-wide v3, p0, Lic4;->i:J

    iget v5, p0, Lic4;->j:I

    iget v6, p0, Lic4;->k:I

    iget-boolean v7, p0, Lic4;->l:Z

    const/4 v8, 0x0

    move-wide v1, p1

    invoke-direct/range {v0 .. v8}, Lic4;-><init>(JJIIZZ)V

    return-object v0
.end method
