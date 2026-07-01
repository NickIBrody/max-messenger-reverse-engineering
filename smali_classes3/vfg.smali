.class public final Lvfg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvfg$a;
    }
.end annotation


# static fields
.field public static final e:Lvfg$a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvfg$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvfg$a;-><init>(Lxd5;)V

    sput-object v0, Lvfg;->e:Lvfg$a;

    return-void
.end method

.method public constructor <init>(IIFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lvfg;->a:I

    .line 3
    iput p2, p0, Lvfg;->b:I

    .line 4
    iput p3, p0, Lvfg;->c:F

    .line 5
    iput p4, p0, Lvfg;->d:F

    .line 6
    const-string p3, "Check failed."

    if-lez p1, :cond_1

    if-lez p2, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(IIFFILxd5;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/high16 p3, 0x45000000    # 2048.0f

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const p4, 0x3f2aaaab

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lvfg;-><init>(IIFF)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvfg;

    if-eqz v1, :cond_1

    iget v1, p0, Lvfg;->a:I

    check-cast p1, Lvfg;

    iget v2, p1, Lvfg;->a:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lvfg;->b:I

    iget p1, p1, Lvfg;->b:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lvfg;->a:I

    iget v1, p0, Lvfg;->b:I

    invoke-static {v0, v1}, Li68;->a(II)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Lw4j;->a:Lw4j;

    iget v0, p0, Lvfg;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lvfg;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "%dx%d"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
