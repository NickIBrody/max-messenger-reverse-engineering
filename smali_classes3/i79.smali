.class public Li79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final C:Li79;

.field private static final serialVersionUID:J = 0x2L


# instance fields
.field public final A:Lbp4;

.field public transient B:Ljava/lang/String;

.field public final w:J

.field public final x:J

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Li79;

    invoke-static {}, Lbp4;->o()Lbp4;

    move-result-object v1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const-wide/16 v2, -0x1

    const-wide/16 v4, -0x1

    invoke-direct/range {v0 .. v7}, Li79;-><init>(Lbp4;JJII)V

    sput-object v0, Li79;->C:Li79;

    return-void
.end method

.method public constructor <init>(Lbp4;JII)V
    .locals 8

    const-wide/16 v2, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move v6, p4

    move v7, p5

    .line 1
    invoke-direct/range {v0 .. v7}, Li79;-><init>(Lbp4;JJII)V

    return-void
.end method

.method public constructor <init>(Lbp4;JJII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lbp4;->o()Lbp4;

    move-result-object p1

    .line 4
    :cond_0
    iput-object p1, p0, Li79;->A:Lbp4;

    .line 5
    iput-wide p2, p0, Li79;->w:J

    .line 6
    iput-wide p4, p0, Li79;->x:J

    .line 7
    iput p6, p0, Li79;->y:I

    .line 8
    iput p7, p0, Li79;->z:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 6

    iget-object v0, p0, Li79;->A:Lbp4;

    invoke-virtual {v0}, Lbp4;->m()Z

    move-result v0

    const-string v1, ", column: "

    const-string v2, "line: "

    const-string v3, "UNKNOWN"

    if-eqz v0, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Li79;->y:I

    if-ltz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Li79;->z:I

    if-ltz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-object p1

    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1

    :cond_2
    iget v0, p0, Li79;->y:I

    if-lez v0, :cond_4

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Li79;->y:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v0, p0, Li79;->z:I

    if-lez v0, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Li79;->z:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
    return-object p1

    :cond_4
    const-string v0, "byte offset: #"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Li79;->w:J

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-ltz v2, :cond_5

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-object p1

    :cond_5
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li79;->B:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Li79;->A:Lbp4;

    invoke-virtual {v0}, Lbp4;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li79;->B:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Li79;->B:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Li79;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Li79;

    iget-object v2, p0, Li79;->A:Lbp4;

    if-nez v2, :cond_3

    iget-object v2, p1, Li79;->A:Lbp4;

    if-eqz v2, :cond_4

    return v1

    :cond_3
    iget-object v3, p1, Li79;->A:Lbp4;

    invoke-virtual {v2, v3}, Lbp4;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget v2, p0, Li79;->y:I

    iget v3, p1, Li79;->y:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Li79;->z:I

    iget v3, p1, Li79;->z:I

    if-ne v2, v3, :cond_5

    iget-wide v2, p0, Li79;->x:J

    iget-wide v4, p1, Li79;->x:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    iget-wide v2, p0, Li79;->w:J

    iget-wide v4, p1, Li79;->w:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_5

    return v0

    :cond_5
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Li79;->A:Lbp4;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iget v1, p0, Li79;->y:I

    xor-int/2addr v0, v1

    iget v1, p0, Li79;->z:I

    add-int/2addr v0, v1

    iget-wide v1, p0, Li79;->x:J

    long-to-int v1, v1

    xor-int/2addr v0, v1

    iget-wide v1, p0, Li79;->w:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Li79;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "[Source: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Li79;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
