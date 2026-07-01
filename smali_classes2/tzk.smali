.class public final Ltzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltzk$a;
    }
.end annotation


# static fields
.field public static final B:Ltzk$a;

.field public static final C:Ltzk;

.field public static final D:Ltzk;

.field public static final E:Ltzk;

.field public static final F:Ltzk;


# instance fields
.field public final A:Lqd9;

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltzk$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltzk$a;-><init>(Lxd5;)V

    sput-object v0, Ltzk;->B:Ltzk$a;

    new-instance v0, Ltzk;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, v1, v1, v1, v2}, Ltzk;-><init>(IIILjava/lang/String;)V

    sput-object v0, Ltzk;->C:Ltzk;

    new-instance v0, Ltzk;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v1, v2}, Ltzk;-><init>(IIILjava/lang/String;)V

    sput-object v0, Ltzk;->D:Ltzk;

    new-instance v0, Ltzk;

    invoke-direct {v0, v3, v1, v1, v2}, Ltzk;-><init>(IIILjava/lang/String;)V

    sput-object v0, Ltzk;->E:Ltzk;

    sput-object v0, Ltzk;->F:Ltzk;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Ltzk;->w:I

    .line 4
    iput p2, p0, Ltzk;->x:I

    .line 5
    iput p3, p0, Ltzk;->y:I

    .line 6
    iput-object p4, p0, Ltzk;->z:Ljava/lang/String;

    .line 7
    new-instance p1, Ltzk$b;

    invoke-direct {p1, p0}, Ltzk$b;-><init>(Ltzk;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Ltzk;->A:Lqd9;

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ltzk;-><init>(IIILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic a()Ltzk;
    .locals 1

    sget-object v0, Ltzk;->D:Ltzk;

    return-object v0
.end method


# virtual methods
.method public b(Ltzk;)I
    .locals 1

    invoke-virtual {p0}, Ltzk;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Ltzk;->c()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    return p1
.end method

.method public final c()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ltzk;->A:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ltzk;

    invoke-virtual {p0, p1}, Ltzk;->b(Ltzk;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ltzk;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Ltzk;->w:I

    check-cast p1, Ltzk;

    iget v2, p1, Ltzk;->w:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Ltzk;->x:I

    iget v2, p1, Ltzk;->x:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Ltzk;->y:I

    iget p1, p1, Ltzk;->y:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Ltzk;->w:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/16 v0, 0x20f

    iget v1, p0, Ltzk;->w:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltzk;->x:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltzk;->y:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Ltzk;->x:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Ltzk;->y:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ltzk;->z:Ljava/lang/String;

    invoke-static {v0}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "-"

    iget-object v1, p0, Ltzk;->z:Ljava/lang/String;

    invoke-static {v0, v1}, Ljy8;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Ltzk;->w:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, p0, Ltzk;->x:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Ltzk;->y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
