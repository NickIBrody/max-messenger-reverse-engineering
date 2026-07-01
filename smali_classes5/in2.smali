.class public final Lin2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin2$a;,
        Lin2$b;
    }
.end annotation


# static fields
.field public static final i:Lin2$b;


# instance fields
.field public final a:Ldt7;

.field public final b:Lbt7;

.field public final c:Ldt7;

.field public final d:I

.field public final e:I

.field public final f:Lys3;

.field public final g:Lqd9;

.field public h:Lin2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin2$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin2$b;-><init>(Lxd5;)V

    sput-object v0, Lin2;->i:Lin2$b;

    return-void
.end method

.method public constructor <init>(Len2;Ldt7;Lbt7;Ldt7;IILys3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lin2;->a:Ldt7;

    iput-object p3, p0, Lin2;->b:Lbt7;

    iput-object p4, p0, Lin2;->c:Ldt7;

    iput p5, p0, Lin2;->d:I

    iput p6, p0, Lin2;->e:I

    iput-object p7, p0, Lin2;->f:Lys3;

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic a(Lin2;JJ)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lin2;->o(Lin2;JJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lin2;II)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lin2;->p(Lin2;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lin2;JJ)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lin2;->c()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lin2;->h:Lin2$a;

    const/4 p0, 0x0

    invoke-static {p1, p2}, Lqwk;->L1(J)J

    move-result-wide p1

    invoke-static {p3, p4}, Lqwk;->L1(J)J

    move-result-wide p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UPDATE_SELECTED_TRACK["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]: RESTORE CONDITION MET: bufferLevelWhenCancelActivatedMs: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", bufferedDurationMs:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", segmentDuration: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Lin2;II)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Lin2;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lin2;->a:Ldt7;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/a;

    iget v1, v1, Landroidx/media3/common/a;->j:I

    iget-object v2, p0, Lin2;->a:Ldt7;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/a;

    iget v2, v2, Landroidx/media3/common/a;->v:I

    iget-object v3, p0, Lin2;->a:Ldt7;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/a;

    iget v3, v3, Landroidx/media3/common/a;->w:I

    iget-object v4, p0, Lin2;->a:Ldt7;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/common/a;

    iget v4, v4, Landroidx/media3/common/a;->j:I

    iget-object v5, p0, Lin2;->a:Ldt7;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/common/a;

    iget v5, v5, Landroidx/media3/common/a;->v:I

    iget-object p0, p0, Lin2;->a:Ldt7;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p0, v6}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/common/a;

    iget p0, p0, Landroidx/media3/common/a;->w:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "UPDATE_SELECTED_TRACK["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]: oldIndex: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "["

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], newIndex= "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lin2;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VIDEO"

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lin2;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "AUDIO"

    return-object v0

    :cond_1
    const-string v0, "UNKNOWM"

    return-object v0
.end method

.method public final d(Lbt7;)V
    .locals 1

    invoke-virtual {p0}, Lin2;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "CancelLongRequestsController"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final e(Ljava/util/List;I)I
    .locals 0

    return p2
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lin2;->g:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 2

    iget v0, p0, Lin2;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 2

    iget v0, p0, Lin2;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()I
    .locals 2

    iget v0, p0, Lin2;->e:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    div-int/lit8 v0, v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lin2;->h:Lin2$a;

    return-void
.end method

.method public final k(Lmp3;J)Z
    .locals 5

    iget v0, p1, Lmp3;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-wide v0, p1, Lmp3;->g:J

    const-wide/16 v3, 0x0

    cmp-long v3, p2, v3

    if-lez v3, :cond_3

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v0, v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    cmp-long v3, p2, v0

    if-ltz v3, :cond_2

    return v2

    :cond_2
    sub-long/2addr v0, p2

    invoke-static {v0, v1}, Lqwk;->L1(J)J

    iget-object p2, p1, Lmp3;->b:Landroidx/media3/datasource/c;

    iget-object p2, p2, Landroidx/media3/datasource/c;->k:Ljava/lang/Object;

    invoke-virtual {p1}, Lmp3;->c()J

    move-result-wide p1

    invoke-static {p1, p2}, Lqwk;->L1(J)J

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_0
    return v2
.end method

.method public final l(JJJJ)Z
    .locals 0

    invoke-static {p1, p2}, Lqwk;->L1(J)J

    invoke-static {p3, p4}, Lqwk;->L1(J)J

    iget-object p1, p0, Lin2;->f:Lys3;

    invoke-interface {p1}, Lys3;->e()J

    const/4 p1, 0x0

    throw p1
.end method

.method public final m(JJ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final n(JJ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
