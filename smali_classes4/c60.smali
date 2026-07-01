.class public final Lc60;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc60$a;
    }
.end annotation


# static fields
.field public static final d:Lc60$a;

.field public static final e:Lc60;


# instance fields
.field public final a:J

.field public final b:Ln60;

.field public final c:Los8;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lc60$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc60$a;-><init>(Lxd5;)V

    sput-object v0, Lc60;->d:Lc60$a;

    new-instance v2, Lc60;

    sget-object v0, Ld60;->a:Ld60$a;

    invoke-virtual {v0}, Ld60$a;->b()J

    move-result-wide v3

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lc60;-><init>(JLn60;Los8;ILxd5;)V

    sput-object v2, Lc60;->e:Lc60;

    return-void
.end method

.method public constructor <init>(JLn60;Los8;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lc60;->a:J

    .line 4
    iput-object p3, p0, Lc60;->b:Ln60;

    .line 5
    iput-object p4, p0, Lc60;->c:Los8;

    return-void
.end method

.method public synthetic constructor <init>(JLn60;Los8;ILxd5;)V
    .locals 7

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p5, 0x4

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    .line 6
    invoke-direct/range {v1 .. v6}, Lc60;-><init>(JLn60;Los8;Lxd5;)V

    return-void
.end method

.method public synthetic constructor <init>(JLn60;Los8;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lc60;-><init>(JLn60;Los8;)V

    return-void
.end method

.method public static final synthetic a()Lc60;
    .locals 1

    sget-object v0, Lc60;->e:Lc60;

    return-object v0
.end method


# virtual methods
.method public final b()Ln60;
    .locals 1

    iget-object v0, p0, Lc60;->b:Ln60;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lc60;->b:Ln60;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc60;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 2

    iget-wide v0, p0, Lc60;->a:J

    invoke-static {v0, v1}, Ld60;->e(J)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, Lc60;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc60;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc60;

    iget-wide v3, p0, Lc60;->a:J

    iget-wide v5, p1, Lc60;->a:J

    invoke-static {v3, v4, v5, v6}, Ld60;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lc60;->b:Ln60;

    iget-object v3, p1, Lc60;->b:Ln60;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lc60;->c:Los8;

    iget-object p1, p1, Lc60;->c:Los8;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Z
    .locals 2

    iget-wide v0, p0, Lc60;->a:J

    invoke-static {v0, v1}, Ld60;->f(J)Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 2

    iget-wide v0, p0, Lc60;->a:J

    invoke-static {v0, v1}, Ld60;->g(J)Z

    move-result v0

    return v0
.end method

.method public final h()Los8;
    .locals 1

    iget-object v0, p0, Lc60;->c:Los8;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lc60;->a:J

    invoke-static {v0, v1}, Ld60;->h(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc60;->b:Ln60;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc60;->c:Los8;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lc60;->b:Ln60;

    instance-of v0, v0, Lha0;

    return v0
.end method

.method public final j()Z
    .locals 2

    iget-wide v0, p0, Lc60;->a:J

    invoke-static {v0, v1}, Ld60;->i(J)Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lc60;->b:Ln60;

    instance-of v0, v0, Lp5l;

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lc60;->a:J

    invoke-static {v0, v1}, Ld60;->j(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc60;->b:Ln60;

    iget-object v2, p0, Lc60;->c:Los8;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AttachInfo(flags="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", attachModel="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inlineKeyboard="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
