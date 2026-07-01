.class public final Ligi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ligi$a;,
        Ligi$b;,
        Ligi$c;
    }
.end annotation


# static fields
.field public static final j:Ligi$a;

.field public static final k:Lqd9;


# instance fields
.field public final a:Ligi$c;

.field public final b:Ligi$c;

.field public final c:Ligi$c;

.field public final d:Ligi$c;

.field public final e:Ligi$c;

.field public final f:Ligi$c;

.field public final g:Ligi$c;

.field public final h:Ligi$c;

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ligi$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ligi$a;-><init>(Lxd5;)V

    sput-object v0, Ligi;->j:Ligi$a;

    new-instance v0, Lhgi;

    invoke-direct {v0}, Lhgi;-><init>()V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v0

    sput-object v0, Ligi;->k:Lqd9;

    return-void
.end method

.method public constructor <init>(Ligi$c;Ligi$c;Ligi$c;Ligi$c;Ligi$c;Ligi$c;Ligi$c;Ligi$c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligi;->a:Ligi$c;

    iput-object p2, p0, Ligi;->b:Ligi$c;

    iput-object p3, p0, Ligi;->c:Ligi$c;

    iput-object p4, p0, Ligi;->d:Ligi$c;

    iput-object p5, p0, Ligi;->e:Ligi$c;

    iput-object p6, p0, Ligi;->f:Ligi$c;

    iput-object p7, p0, Ligi;->g:Ligi$c;

    iput-object p8, p0, Ligi;->h:Ligi$c;

    iput-boolean p9, p0, Ligi;->i:Z

    return-void
.end method

.method public static synthetic a()Ligi;
    .locals 1

    invoke-static {}, Ligi;->e()Ligi;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b()Lqd9;
    .locals 1

    sget-object v0, Ligi;->k:Lqd9;

    return-object v0
.end method

.method public static synthetic d(Ligi;Ligi$c;Ligi$c;Ligi$c;Ligi$c;Ligi$c;Ligi$c;Ligi$c;Ligi$c;ZILjava/lang/Object;)Ligi;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Ligi;->a:Ligi$c;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Ligi;->b:Ligi$c;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p3, p0, Ligi;->c:Ligi$c;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p4, p0, Ligi;->d:Ligi$c;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p5, p0, Ligi;->e:Ligi$c;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p6, p0, Ligi;->f:Ligi$c;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p7, p0, Ligi;->g:Ligi$c;

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget-object p8, p0, Ligi;->h:Ligi$c;

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-boolean p9, p0, Ligi;->i:Z

    :cond_8
    move-object p10, p8

    move p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Ligi;->c(Ligi$c;Ligi$c;Ligi$c;Ligi$c;Ligi$c;Ligi$c;Ligi$c;Ligi$c;Z)Ligi;

    move-result-object p0

    return-object p0
.end method

.method public static final e()Ligi;
    .locals 11

    new-instance v0, Ligi;

    new-instance v1, Ligi$c$a;

    sget-object v2, Ligi$b;->END:Ligi$b;

    sget v3, Lnqf;->call_finished:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ligi$c$a;-><init>(Ligi$b;Ljava/lang/Integer;)V

    new-instance v2, Ligi$c$a;

    sget-object v3, Ligi$b;->INCOMING:Ligi$b;

    sget v4, Lprg;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ligi$c$a;-><init>(Ligi$b;Ljava/lang/Integer;)V

    new-instance v3, Ligi$c$a;

    sget-object v4, Ligi$b;->BEEP:Ligi$b;

    sget v5, Lnqf;->call_ringing:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ligi$c$a;-><init>(Ligi$b;Ljava/lang/Integer;)V

    new-instance v4, Ligi$c$a;

    sget-object v5, Ligi$b;->CONNECTING:Ligi$b;

    sget v6, Lnqf;->call_connecting:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ligi$c$a;-><init>(Ligi$b;Ljava/lang/Integer;)V

    new-instance v5, Ligi$c$a;

    sget-object v6, Ligi$b;->CONNECTED:Ligi$b;

    sget v7, Lnqf;->call_connected:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ligi$c$a;-><init>(Ligi$b;Ljava/lang/Integer;)V

    new-instance v6, Ligi$c$a;

    sget-object v7, Ligi$b;->BUSY:Ligi$b;

    sget v8, Lnqf;->call_busy:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Ligi$c$a;-><init>(Ligi$b;Ljava/lang/Integer;)V

    new-instance v7, Ligi$c$a;

    sget-object v8, Ligi$b;->START_RECORD:Ligi$b;

    sget v9, Lnqf;->call_record_start:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Ligi$c$a;-><init>(Ligi$b;Ljava/lang/Integer;)V

    new-instance v8, Ligi$c$a;

    sget-object v9, Ligi$b;->STOP_RECORD:Ligi$b;

    sget v10, Lnqf;->call_record_stop:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Ligi$c$a;-><init>(Ligi$b;Ljava/lang/Integer;)V

    const/4 v9, 0x1

    invoke-direct/range {v0 .. v9}, Ligi;-><init>(Ligi$c;Ligi$c;Ligi$c;Ligi$c;Ligi$c;Ligi$c;Ligi$c;Ligi$c;Z)V

    return-object v0
.end method


# virtual methods
.method public final c(Ligi$c;Ligi$c;Ligi$c;Ligi$c;Ligi$c;Ligi$c;Ligi$c;Ligi$c;Z)Ligi;
    .locals 10

    new-instance v0, Ligi;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Ligi;-><init>(Ligi$c;Ligi$c;Ligi$c;Ligi$c;Ligi$c;Ligi$c;Ligi$c;Ligi$c;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ligi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ligi;

    iget-object v1, p0, Ligi;->a:Ligi$c;

    iget-object v3, p1, Ligi;->a:Ligi$c;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ligi;->b:Ligi$c;

    iget-object v3, p1, Ligi;->b:Ligi$c;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ligi;->c:Ligi$c;

    iget-object v3, p1, Ligi;->c:Ligi$c;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ligi;->d:Ligi$c;

    iget-object v3, p1, Ligi;->d:Ligi$c;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ligi;->e:Ligi$c;

    iget-object v3, p1, Ligi;->e:Ligi$c;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ligi;->f:Ligi$c;

    iget-object v3, p1, Ligi;->f:Ligi$c;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ligi;->g:Ligi$c;

    iget-object v3, p1, Ligi;->g:Ligi$c;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Ligi;->h:Ligi$c;

    iget-object v3, p1, Ligi;->h:Ligi$c;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Ligi;->i:Z

    iget-boolean p1, p1, Ligi;->i:Z

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()Ligi$c;
    .locals 1

    iget-object v0, p0, Ligi;->c:Ligi$c;

    return-object v0
.end method

.method public final g()Ligi$c;
    .locals 1

    iget-object v0, p0, Ligi;->f:Ligi$c;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Ligi;->i:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ligi;->a:Ligi$c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ligi;->b:Ligi$c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ligi;->c:Ligi$c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ligi;->d:Ligi$c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ligi;->e:Ligi$c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ligi;->f:Ligi$c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ligi;->g:Ligi$c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ligi;->h:Ligi$c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ligi;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ligi$c;
    .locals 1

    iget-object v0, p0, Ligi;->e:Ligi$c;

    return-object v0
.end method

.method public final j()Ligi$c;
    .locals 1

    iget-object v0, p0, Ligi;->d:Ligi$c;

    return-object v0
.end method

.method public final k()Ligi$c;
    .locals 1

    iget-object v0, p0, Ligi;->a:Ligi$c;

    return-object v0
.end method

.method public final l()Ligi$c;
    .locals 1

    iget-object v0, p0, Ligi;->b:Ligi$c;

    return-object v0
.end method

.method public final m()Ligi$c;
    .locals 1

    iget-object v0, p0, Ligi;->g:Ligi$c;

    return-object v0
.end method

.method public final n()Ligi$c;
    .locals 1

    iget-object v0, p0, Ligi;->h:Ligi$c;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Ligi;->a:Ligi$c;

    iget-object v1, p0, Ligi;->b:Ligi$c;

    iget-object v2, p0, Ligi;->c:Ligi$c;

    iget-object v3, p0, Ligi;->d:Ligi$c;

    iget-object v4, p0, Ligi;->e:Ligi$c;

    iget-object v5, p0, Ligi;->f:Ligi$c;

    iget-object v6, p0, Ligi;->g:Ligi$c;

    iget-object v7, p0, Ligi;->h:Ligi$c;

    iget-boolean v8, p0, Ligi;->i:Z

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "SoundConfig(end="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ringtone="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", beep="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", connecting="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", connected="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", busy="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startRecord="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stopRecord="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", canVibration="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
