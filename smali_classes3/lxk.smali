.class public final Llxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llxk$a;
    }
.end annotation


# static fields
.field public static final y:Llxk$a;

.field public static final z:Llxk;


# instance fields
.field public final w:J

.field public final x:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llxk$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llxk$a;-><init>(Lxd5;)V

    sput-object v0, Llxk;->y:Llxk$a;

    new-instance v0, Llxk;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Llxk;-><init>(JJ)V

    sput-object v0, Llxk;->z:Llxk;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Llxk;->w:J

    .line 4
    iput-wide p3, p0, Llxk;->x:J

    return-void
.end method

.method public synthetic constructor <init>(JJLxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Llxk;-><init>(JJ)V

    return-void
.end method

.method public static final synthetic c()Llxk;
    .locals 1

    sget-object v0, Llxk;->z:Llxk;

    return-object v0
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

    invoke-static {p0}, Lmxk;->b(Llxk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Llxk;

    invoke-virtual {p0, p1}, Llxk;->e(Llxk;)I

    move-result p1

    return p1
.end method

.method public e(Llxk;)I
    .locals 4

    iget-wide v0, p0, Llxk;->w:J

    iget-wide v2, p1, Llxk;->w:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcjk;->b(J)J

    move-result-wide v0

    iget-wide v2, p1, Llxk;->w:J

    invoke-static {v2, v3}, Lcjk;->b(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result p1

    return p1

    :cond_0
    iget-wide v0, p0, Llxk;->x:J

    invoke-static {v0, v1}, Lcjk;->b(J)J

    move-result-wide v0

    iget-wide v2, p1, Llxk;->x:J

    invoke-static {v2, v3}, Lcjk;->b(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llxk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-wide v3, p0, Llxk;->w:J

    check-cast p1, Llxk;

    iget-wide v5, p1, Llxk;->w:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Llxk;->x:J

    iget-wide v5, p1, Llxk;->x:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Llxk;->x:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Llxk;->w:J

    iget-wide v2, p0, Llxk;->x:J

    xor-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Llxk;->w:J

    return-wide v0
.end method

.method public final j()Ljava/lang/String;
    .locals 8

    const/16 v0, 0x24

    new-array v3, v0, [B

    iget-wide v1, p0, Llxk;->w:J

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lmxk;->a(J[BIII)V

    const/16 v0, 0x8

    const/16 v7, 0x2d

    aput-byte v7, v3, v0

    iget-wide v1, p0, Llxk;->w:J

    const/4 v5, 0x4

    const/4 v6, 0x6

    const/16 v4, 0x9

    invoke-static/range {v1 .. v6}, Lmxk;->a(J[BIII)V

    const/16 v0, 0xd

    aput-byte v7, v3, v0

    iget-wide v1, p0, Llxk;->w:J

    const/4 v5, 0x6

    const/16 v6, 0x8

    const/16 v4, 0xe

    invoke-static/range {v1 .. v6}, Lmxk;->a(J[BIII)V

    const/16 v0, 0x12

    aput-byte v7, v3, v0

    iget-wide v1, p0, Llxk;->x:J

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/16 v4, 0x13

    invoke-static/range {v1 .. v6}, Lmxk;->a(J[BIII)V

    const/16 v0, 0x17

    aput-byte v7, v3, v0

    iget-wide v1, p0, Llxk;->x:J

    const/4 v5, 0x2

    const/16 v6, 0x8

    const/16 v4, 0x18

    invoke-static/range {v1 .. v6}, Lmxk;->a(J[BIII)V

    invoke-static {v3}, Lz5j;->F([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Llxk;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
