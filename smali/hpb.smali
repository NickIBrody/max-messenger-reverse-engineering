.class public final Lhpb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhpb$a;
    }
.end annotation


# static fields
.field public static final h:Lhpb$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Ld1c;

.field public final g:Ll1c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhpb$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhpb$a;-><init>(Lxd5;)V

    sput-object v0, Lhpb;->h:Lhpb$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJZLd1c;Ll1c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lhpb;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lhpb;->b:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lhpb;->c:J

    .line 6
    iput-wide p5, p0, Lhpb;->d:J

    .line 7
    iput-boolean p7, p0, Lhpb;->e:Z

    .line 8
    iput-object p8, p0, Lhpb;->f:Ld1c;

    .line 9
    iput-object p9, p0, Lhpb;->g:Ll1c;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JJZLd1c;Ll1c;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lhpb;-><init>(Ljava/lang/String;Ljava/lang/String;JJZLd1c;Ll1c;)V

    return-void
.end method

.method public static synthetic b(Lhpb;Ljava/lang/String;Ljava/lang/String;JJZLd1c;Ll1c;ILjava/lang/Object;)Lhpb;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lhpb;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lhpb;->b:Ljava/lang/String;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-wide p3, p0, Lhpb;->c:J

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-wide p5, p0, Lhpb;->d:J

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-boolean p7, p0, Lhpb;->e:Z

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p8, p0, Lhpb;->f:Ld1c;

    :cond_5
    and-int/lit8 p10, p10, 0x40

    if-eqz p10, :cond_6

    iget-object p9, p0, Lhpb;->g:Ll1c;

    :cond_6
    move-object p10, p8

    move-object p11, p9

    move p9, p7

    move-wide p7, p5

    move-wide p5, p3

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p11}, Lhpb;->a(Ljava/lang/String;Ljava/lang/String;JJZLd1c;Ll1c;)Lhpb;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;JJZLd1c;Ll1c;)Lhpb;
    .locals 11

    new-instance v0, Lhpb;

    const/4 v10, 0x0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lhpb;-><init>(Ljava/lang/String;Ljava/lang/String;JJZLd1c;Ll1c;Lxd5;)V

    return-object v0
.end method

.method public final c()Lhpb;
    .locals 11

    iget-object v1, p0, Lhpb;->a:Ljava/lang/String;

    iget-object v2, p0, Lhpb;->b:Ljava/lang/String;

    iget-object v0, p0, Lhpb;->f:Ld1c;

    invoke-static {v0}, Ldkc;->a(Lckc;)Ld1c;

    move-result-object v8

    iget-object v0, p0, Lhpb;->g:Ll1c;

    invoke-static {v0}, Lwwg;->a(Lvwg;)Ll1c;

    move-result-object v9

    iget-wide v3, p0, Lhpb;->c:J

    iget-wide v5, p0, Lhpb;->d:J

    iget-boolean v7, p0, Lhpb;->e:Z

    new-instance v0, Lhpb;

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lhpb;-><init>(Ljava/lang/String;Ljava/lang/String;JJZLd1c;Ll1c;Lxd5;)V

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lhpb;->d:J

    return-wide v0
.end method

.method public final e()Ll1c;
    .locals 1

    iget-object v0, p0, Lhpb;->g:Ll1c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhpb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhpb;

    iget-object v1, p0, Lhpb;->a:Ljava/lang/String;

    iget-object v3, p1, Lhpb;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lhpb;->b:Ljava/lang/String;

    iget-object v3, p1, Lhpb;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lh4k;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lhpb;->c:J

    iget-wide v5, p1, Lhpb;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lhpb;->d:J

    iget-wide v5, p1, Lhpb;->d:J

    invoke-static {v3, v4, v5, v6}, Lb66;->t(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lhpb;->e:Z

    iget-boolean v3, p1, Lhpb;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lhpb;->f:Ld1c;

    iget-object v3, p1, Lhpb;->f:Ld1c;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lhpb;->g:Ll1c;

    iget-object p1, p1, Lhpb;->g:Ll1c;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhpb;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lhpb;->c:J

    return-wide v0
.end method

.method public final h()Ld1c;
    .locals 1

    iget-object v0, p0, Lhpb;->f:Ld1c;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lhpb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhpb;->b:Ljava/lang/String;

    invoke-static {v1}, Lh4k;->f(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lhpb;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lhpb;->d:J

    invoke-static {v1, v2}, Lb66;->H(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lhpb;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhpb;->f:Ld1c;

    invoke-virtual {v1}, Lckc;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhpb;->g:Ll1c;

    invoke-virtual {v1}, Lvwg;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhpb;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lhpb;->e:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lhpb;->a:Ljava/lang/String;

    iget-object v1, p0, Lhpb;->b:Ljava/lang/String;

    invoke-static {v1}, Lh4k;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lhpb;->c:J

    iget-wide v4, p0, Lhpb;->d:J

    invoke-static {v4, v5}, Lb66;->W(J)Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lhpb;->e:Z

    iget-object v6, p0, Lhpb;->f:Ld1c;

    iget-object v7, p0, Lhpb;->g:Ll1c;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Metric(name="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", traceId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", persistAttempt="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lastPersistUpdate="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isPersistFailed="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", spans="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", localProperties="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
