.class public final Leha;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leha$a;,
        Leha$b;
    }
.end annotation


# static fields
.field public static final l:Leha$a;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:[Landroidx/media3/common/a;

.field public final f:[Landroidx/media3/common/a;

.field public final g:[Landroidx/media3/common/a;

.field public final h:J

.field public final i:Leha$b;

.field public final j:Ljava/lang/Float;

.field public final k:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Leha$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leha$a;-><init>(Lxd5;)V

    sput-object v0, Leha;->l:Leha$a;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJZ[Landroidx/media3/common/a;[Landroidx/media3/common/a;[Landroidx/media3/common/a;JLeha$b;Ljava/lang/Float;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leha;->a:Landroid/net/Uri;

    .line 3
    iput-wide p2, p0, Leha;->b:J

    .line 4
    iput-wide p4, p0, Leha;->c:J

    .line 5
    iput-boolean p6, p0, Leha;->d:Z

    .line 6
    iput-object p7, p0, Leha;->e:[Landroidx/media3/common/a;

    .line 7
    iput-object p8, p0, Leha;->f:[Landroidx/media3/common/a;

    .line 8
    iput-object p9, p0, Leha;->g:[Landroidx/media3/common/a;

    .line 9
    iput-wide p10, p0, Leha;->h:J

    .line 10
    iput-object p12, p0, Leha;->i:Leha$b;

    .line 11
    iput-object p13, p0, Leha;->j:Ljava/lang/Float;

    .line 12
    iput-object p14, p0, Leha;->k:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;JJZ[Landroidx/media3/common/a;[Landroidx/media3/common/a;[Landroidx/media3/common/a;JLeha$b;Ljava/lang/Float;Ljava/lang/Integer;ILxd5;)V
    .locals 18

    move/from16 v0, p15

    and-int/lit16 v1, v0, 0x200

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v16, v2

    goto :goto_0

    :cond_0
    move-object/from16 v16, p13

    :goto_0
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    move-object/from16 v17, v2

    :goto_1
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    move/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-wide/from16 v13, p10

    move-object/from16 v15, p12

    goto :goto_2

    :cond_1
    move-object/from16 v17, p14

    goto :goto_1

    .line 13
    :goto_2
    invoke-direct/range {v3 .. v17}, Leha;-><init>(Landroid/net/Uri;JJZ[Landroidx/media3/common/a;[Landroidx/media3/common/a;[Landroidx/media3/common/a;JLeha$b;Ljava/lang/Float;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/common/a;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Leha;->m(Landroidx/media3/common/a;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/common/a;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Leha;->k(Landroidx/media3/common/a;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/common/a;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Leha;->l(Landroidx/media3/common/a;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Landroidx/media3/common/a;)Ljava/lang/CharSequence;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "video_tracks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Landroidx/media3/common/a;)Ljava/lang/CharSequence;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "audio_tracks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Landroidx/media3/common/a;)Ljava/lang/CharSequence;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "other_tracks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d()J
    .locals 2

    iget-wide v0, p0, Leha;->b:J

    return-wide v0
.end method

.method public final e()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Leha;->j:Ljava/lang/Float;

    return-object v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Leha;->k:Ljava/lang/Integer;

    return-object v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Leha;->c:J

    return-wide v0
.end method

.method public final h()Leha$b;
    .locals 1

    iget-object v0, p0, Leha;->i:Leha$b;

    return-object v0
.end method

.method public final i()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Leha;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public final j()[Landroidx/media3/common/a;
    .locals 1

    iget-object v0, p0, Leha;->e:[Landroidx/media3/common/a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Leha;->e:[Landroidx/media3/common/a;

    array-length v3, v2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v3, :cond_0

    move v3, v12

    goto :goto_0

    :cond_0
    move v3, v11

    :goto_0
    if-nez v3, :cond_1

    new-instance v8, Lbha;

    invoke-direct {v8}, Lbha;-><init>()V

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const-string v3, "\n    "

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lsy;->B0([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldt7;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v2, v0, Leha;->f:[Landroidx/media3/common/a;

    array-length v2, v2

    if-nez v2, :cond_2

    move v2, v12

    goto :goto_1

    :cond_2
    move v2, v11

    :goto_1
    const-string v3, "\n    "

    if-nez v2, :cond_3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Leha;->f:[Landroidx/media3/common/a;

    new-instance v19, Lcha;

    invoke-direct/range {v19 .. v19}, Lcha;-><init>()V

    const/16 v20, 0x1e

    const/16 v21, 0x0

    const-string v14, "\n    "

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v13 .. v21}, Lsy;->B0([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldt7;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, v0, Leha;->g:[Landroidx/media3/common/a;

    array-length v2, v2

    if-nez v2, :cond_4

    move v11, v12

    :cond_4
    if-nez v11, :cond_5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Leha;->g:[Landroidx/media3/common/a;

    new-instance v19, Ldha;

    invoke-direct/range {v19 .. v19}, Ldha;-><init>()V

    const/16 v20, 0x1e

    const/16 v21, 0x0

    const-string v14, "\n    "

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v13 .. v21}, Lsy;->B0([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldt7;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Leha;->i:Leha$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Leha;->a:Landroid/net/Uri;

    iget-wide v4, v0, Leha;->h:J

    iget-wide v6, v0, Leha;->b:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v6, v8

    const-string v9, "?"

    if-eqz v8, :cond_6

    sget-object v8, Leha;->l:Leha$a;

    invoke-static {v8, v6, v7}, Leha$a;->a(Leha$a;J)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_2

    :cond_6
    move-object v6, v9

    :goto_2
    iget-wide v7, v0, Leha;->c:J

    const-wide/16 v10, 0x0

    cmp-long v10, v7, v10

    if-lez v10, :cond_7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " bytes"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_7
    iget-boolean v7, v0, Leha;->d:Z

    iget-object v8, v0, Leha;->j:Ljava/lang/Float;

    iget-object v10, v0, Leha;->k:Ljava/lang/Integer;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\n            |MediaInfo(\n            |    source="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n            |    uri="

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n            |    took="

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms\n            |    duration="

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n            |    file_size="

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n            |    hdr="

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "\n            |    i_frame_interval_sec="

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n            |    max_num_reorder_samples="

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n            |    "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n            |)\n        "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v12, v2}, Ls5j;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
