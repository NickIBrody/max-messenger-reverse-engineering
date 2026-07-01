.class public abstract Lh5f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh5f$a;
    }
.end annotation


# static fields
.field public static final a:Lh5f$a;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I

.field public static final m:I

.field public static final n:I

.field public static final o:I

.field public static final p:I

.field public static final q:I

.field public static final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh5f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh5f$a;-><init>(Lxd5;)V

    sput-object v0, Lh5f;->a:Lh5f$a;

    const/4 v0, 0x1

    invoke-static {v0}, Lh5f;->q(I)I

    move-result v0

    sput v0, Lh5f;->b:I

    const/4 v0, 0x2

    invoke-static {v0}, Lh5f;->q(I)I

    move-result v0

    sput v0, Lh5f;->c:I

    const/4 v0, 0x4

    invoke-static {v0}, Lh5f;->q(I)I

    move-result v0

    sput v0, Lh5f;->d:I

    const/16 v0, 0x8

    invoke-static {v0}, Lh5f;->q(I)I

    move-result v0

    sput v0, Lh5f;->e:I

    const/16 v0, 0x10

    invoke-static {v0}, Lh5f;->q(I)I

    move-result v0

    sput v0, Lh5f;->f:I

    const/16 v0, 0x40

    invoke-static {v0}, Lh5f;->q(I)I

    move-result v0

    sput v0, Lh5f;->g:I

    const/16 v0, 0x80

    invoke-static {v0}, Lh5f;->q(I)I

    move-result v0

    sput v0, Lh5f;->h:I

    const/16 v0, 0x100

    invoke-static {v0}, Lh5f;->q(I)I

    move-result v0

    sput v0, Lh5f;->i:I

    const/16 v0, 0x200

    invoke-static {v0}, Lh5f;->q(I)I

    move-result v0

    sput v0, Lh5f;->j:I

    const/16 v0, 0x400

    invoke-static {v0}, Lh5f;->q(I)I

    move-result v0

    sput v0, Lh5f;->k:I

    const/16 v0, 0x800

    invoke-static {v0}, Lh5f;->q(I)I

    move-result v0

    sput v0, Lh5f;->l:I

    const/16 v0, 0x1000

    invoke-static {v0}, Lh5f;->q(I)I

    move-result v0

    sput v0, Lh5f;->m:I

    const/16 v0, 0x2000

    invoke-static {v0}, Lh5f;->q(I)I

    move-result v0

    sput v0, Lh5f;->n:I

    const/16 v0, 0x4000

    invoke-static {v0}, Lh5f;->q(I)I

    move-result v0

    sput v0, Lh5f;->o:I

    const v0, 0x8000

    invoke-static {v0}, Lh5f;->q(I)I

    move-result v0

    sput v0, Lh5f;->p:I

    const/high16 v0, 0x10000

    invoke-static {v0}, Lh5f;->q(I)I

    move-result v0

    sput v0, Lh5f;->q:I

    const/high16 v0, 0x20000

    invoke-static {v0}, Lh5f;->q(I)I

    move-result v0

    sput v0, Lh5f;->r:I

    return-void
.end method

.method public static final A(I)J
    .locals 2

    int-to-long v0, p0

    return-wide v0
.end method

.method public static B(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProfileEditItemId(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lh5f;->k:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lh5f;->r:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Lh5f;->p:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    sget v0, Lh5f;->i:I

    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    sget v0, Lh5f;->h:I

    return v0
.end method

.method public static final synthetic f()I
    .locals 1

    sget v0, Lh5f;->d:I

    return v0
.end method

.method public static final synthetic g()I
    .locals 1

    sget v0, Lh5f;->b:I

    return v0
.end method

.method public static final synthetic h()I
    .locals 1

    sget v0, Lh5f;->g:I

    return v0
.end method

.method public static final synthetic i()I
    .locals 1

    sget v0, Lh5f;->c:I

    return v0
.end method

.method public static final synthetic j()I
    .locals 1

    sget v0, Lh5f;->j:I

    return v0
.end method

.method public static final synthetic k()I
    .locals 1

    sget v0, Lh5f;->n:I

    return v0
.end method

.method public static final synthetic l()I
    .locals 1

    sget v0, Lh5f;->f:I

    return v0
.end method

.method public static final synthetic m()I
    .locals 1

    sget v0, Lh5f;->q:I

    return v0
.end method

.method public static final synthetic n()I
    .locals 1

    sget v0, Lh5f;->e:I

    return v0
.end method

.method public static final synthetic o()I
    .locals 1

    sget v0, Lh5f;->l:I

    return v0
.end method

.method public static final synthetic p()I
    .locals 1

    sget v0, Lh5f;->m:I

    return v0
.end method

.method public static q(I)I
    .locals 0

    return p0
.end method

.method public static final r(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static s(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static final t(I)Z
    .locals 1

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final u(I)Z
    .locals 1

    const/high16 v0, -0x80000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final v(I)Z
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final w(I)I
    .locals 1

    const/high16 v0, 0x20000000

    or-int/2addr p0, v0

    invoke-static {p0}, Lh5f;->q(I)I

    move-result p0

    return p0
.end method

.method public static final x(I)I
    .locals 1

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    invoke-static {p0}, Lh5f;->q(I)I

    move-result p0

    return p0
.end method

.method public static final y(I)I
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr p0, v0

    invoke-static {p0}, Lh5f;->q(I)I

    move-result p0

    return p0
.end method

.method public static final z(I)I
    .locals 1

    const v0, 0x1fffffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lh5f;->q(I)I

    move-result p0

    return p0
.end method
