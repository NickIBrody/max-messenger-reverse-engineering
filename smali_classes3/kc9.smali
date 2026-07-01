.class public final Lkc9;
.super Ljava/util/Random;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkc9$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J

.field public static final y:Lkc9$a;


# instance fields
.field public final w:Lbwf;

.field public x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkc9$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkc9$a;-><init>(Lxd5;)V

    sput-object v0, Lkc9;->y:Lkc9$a;

    return-void
.end method

.method public constructor <init>(Lbwf;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lkc9;->w:Lbwf;

    return-void
.end method


# virtual methods
.method public next(I)I
    .locals 1

    iget-object v0, p0, Lkc9;->w:Lbwf;

    invoke-virtual {v0, p1}, Lbwf;->d(I)I

    move-result p1

    return p1
.end method

.method public nextBoolean()Z
    .locals 1

    iget-object v0, p0, Lkc9;->w:Lbwf;

    invoke-virtual {v0}, Lbwf;->e()Z

    move-result v0

    return v0
.end method

.method public nextBytes([B)V
    .locals 1

    iget-object v0, p0, Lkc9;->w:Lbwf;

    invoke-virtual {v0, p1}, Lbwf;->f([B)[B

    return-void
.end method

.method public nextDouble()D
    .locals 2

    iget-object v0, p0, Lkc9;->w:Lbwf;

    invoke-virtual {v0}, Lbwf;->h()D

    move-result-wide v0

    return-wide v0
.end method

.method public nextFloat()F
    .locals 1

    iget-object v0, p0, Lkc9;->w:Lbwf;

    invoke-virtual {v0}, Lbwf;->j()F

    move-result v0

    return v0
.end method

.method public nextInt()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkc9;->w:Lbwf;

    invoke-virtual {v0}, Lbwf;->k()I

    move-result v0

    return v0
.end method

.method public nextInt(I)I
    .locals 1

    .line 2
    iget-object v0, p0, Lkc9;->w:Lbwf;

    invoke-virtual {v0, p1}, Lbwf;->l(I)I

    move-result p1

    return p1
.end method

.method public nextLong()J
    .locals 2

    iget-object v0, p0, Lkc9;->w:Lbwf;

    invoke-virtual {v0}, Lbwf;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public setSeed(J)V
    .locals 0

    iget-boolean p1, p0, Lkc9;->x:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkc9;->x:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Setting seed is not supported."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
