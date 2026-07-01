.class public final Lvcm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8m;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:J

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lvcm;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lvcm;->b:I

    return v0
.end method

.method public final c()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lvcm;->c:I

    return v0
.end method

.method public final e()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lvcm;->d:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lvcm;->e:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lvcm;->f:J

    return-wide v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lvcm;->i:Z

    return v0
.end method
