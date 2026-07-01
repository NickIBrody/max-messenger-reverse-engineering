.class public final Lt6b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt6b$a;,
        Lt6b$b;,
        Lt6b$c;
    }
.end annotation


# static fields
.field public static final g:Lt6b$b;

.field public static final h:Ljava/util/EnumSet;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lt6b$c;

.field public final d:I

.field public final e:I

.field public final f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lt6b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt6b$b;-><init>(Lxd5;)V

    sput-object v0, Lt6b;->g:Lt6b$b;

    sget-object v0, Lt6b$c;->MONOSPACED:Lt6b$c;

    sget-object v1, Lt6b$c;->STRONG:Lt6b$c;

    sget-object v2, Lt6b$c;->EMPHASIZED:Lt6b$c;

    sget-object v3, Lt6b$c;->LINK:Lt6b$c;

    sget-object v4, Lt6b$c;->STRIKETHROUGH:Lt6b$c;

    sget-object v5, Lt6b$c;->UNDERLINE:Lt6b$c;

    sget-object v6, Lt6b$c;->HEADING:Lt6b$c;

    sget-object v7, Lt6b$c;->CODE:Lt6b$c;

    sget-object v8, Lt6b$c;->QUOTE:Lt6b$c;

    filled-new-array/range {v1 .. v8}, [Lt6b$c;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lt6b;->h:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lt6b$c;IILjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lt6b;->a:J

    .line 3
    iput-object p3, p0, Lt6b;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lt6b;->c:Lt6b$c;

    .line 5
    iput p5, p0, Lt6b;->d:I

    .line 6
    iput p6, p0, Lt6b;->e:I

    .line 7
    iput-object p7, p0, Lt6b;->f:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Lt6b$c;IILjava/util/Map;ILxd5;)V
    .locals 9

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    goto :goto_1

    :cond_0
    move-object/from16 v8, p7

    goto :goto_0

    .line 8
    :goto_1
    invoke-direct/range {v1 .. v8}, Lt6b;-><init>(JLjava/lang/String;Lt6b$c;IILjava/util/Map;)V

    return-void
.end method

.method public static synthetic b(Lt6b;JLjava/lang/String;Lt6b$c;IILjava/util/Map;ILjava/lang/Object;)Lt6b;
    .locals 8

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lt6b;->a:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lt6b;->b:Ljava/lang/String;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Lt6b;->c:Lt6b$c;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    iget p5, p0, Lt6b;->d:I

    :cond_3
    move v5, p5

    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    iget p6, p0, Lt6b;->e:I

    :cond_4
    move v6, p6

    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    iget-object p7, p0, Lt6b;->f:Ljava/util/Map;

    :cond_5
    move-object v0, p0

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lt6b;->a(JLjava/lang/String;Lt6b$c;IILjava/util/Map;)Lt6b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JLjava/lang/String;Lt6b$c;IILjava/util/Map;)Lt6b;
    .locals 8

    new-instance v0, Lt6b;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lt6b;-><init>(JLjava/lang/String;Lt6b$c;IILjava/util/Map;)V

    return-object v0
.end method

.method public final c()Z
    .locals 2

    sget-object v0, Lt6b;->h:Ljava/util/EnumSet;

    iget-object v1, p0, Lt6b;->c:Lt6b$c;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final d(II)Lt6b;
    .locals 10

    const/16 v8, 0x27

    const/4 v9, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v5, p1

    move v6, p2

    invoke-static/range {v0 .. v9}, Lt6b;->b(Lt6b;JLjava/lang/String;Lt6b$c;IILjava/util/Map;ILjava/lang/Object;)Lt6b;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lt6b;
    .locals 1

    iget v0, p0, Lt6b;->e:I

    if-lez v0, :cond_1

    iget v0, p0, Lt6b;->d:I

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lt6b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lt6b;

    iget-wide v3, p0, Lt6b;->a:J

    iget-wide v5, p1, Lt6b;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lt6b;->b:Ljava/lang/String;

    iget-object v3, p1, Lt6b;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lt6b;->c:Lt6b$c;

    iget-object v3, p1, Lt6b;->c:Lt6b$c;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lt6b;->d:I

    iget v3, p1, Lt6b;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lt6b;->e:I

    iget v3, p1, Lt6b;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lt6b;->f:Ljava/util/Map;

    iget-object p1, p1, Lt6b;->f:Ljava/util/Map;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lt6b;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lt6b;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lt6b;->c:Lt6b$c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lt6b;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lt6b;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lt6b;->f:Ljava/util/Map;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-wide v0, p0, Lt6b;->a:J

    iget-object v2, p0, Lt6b;->b:Ljava/lang/String;

    iget-object v3, p0, Lt6b;->c:Lt6b$c;

    iget v4, p0, Lt6b;->d:I

    iget v5, p0, Lt6b;->e:I

    iget-object v6, p0, Lt6b;->f:Ljava/util/Map;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "MessageElementData(entityId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", entityName="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", from="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", length="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", attributes="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
