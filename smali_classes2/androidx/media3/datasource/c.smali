.class public final Landroidx/media3/datasource/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/c$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:J

.field public final c:I

.field public final d:[B

.field public final e:Ljava/util/Map;

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.datasource"

    invoke-static {v0}, Lpia;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 6

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Landroidx/media3/datasource/c;-><init>(Landroid/net/Uri;JJ)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V
    .locals 14

    move-wide/from16 v0, p2

    move-object/from16 v2, p5

    move-wide/from16 v3, p7

    move-wide/from16 v5, p9

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-long v7, v0, v3

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ltz v11, :cond_0

    move v11, v13

    goto :goto_0

    :cond_0
    move v11, v12

    .line 7
    :goto_0
    invoke-static {v11}, Llte;->d(Z)V

    cmp-long v11, v3, v9

    if-ltz v11, :cond_1

    move v11, v13

    goto :goto_1

    :cond_1
    move v11, v12

    .line 8
    :goto_1
    invoke-static {v11}, Llte;->d(Z)V

    cmp-long v9, v5, v9

    if-gtz v9, :cond_2

    const-wide/16 v9, -0x1

    cmp-long v9, v5, v9

    if-nez v9, :cond_3

    :cond_2
    move v12, v13

    .line 9
    :cond_3
    invoke-static {v12}, Llte;->d(Z)V

    .line 10
    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Landroidx/media3/datasource/c;->a:Landroid/net/Uri;

    .line 11
    iput-wide v0, p0, Landroidx/media3/datasource/c;->b:J

    move/from16 p1, p4

    .line 12
    iput p1, p0, Landroidx/media3/datasource/c;->c:I

    if-eqz v2, :cond_4

    .line 13
    array-length p1, v2

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    move-object v2, p1

    :goto_2
    iput-object v2, p0, Landroidx/media3/datasource/c;->d:[B

    .line 14
    new-instance p1, Ljava/util/HashMap;

    move-object/from16 v0, p6

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/datasource/c;->e:Ljava/util/Map;

    .line 15
    iput-wide v3, p0, Landroidx/media3/datasource/c;->g:J

    .line 16
    iput-wide v7, p0, Landroidx/media3/datasource/c;->f:J

    .line 17
    iput-wide v5, p0, Landroidx/media3/datasource/c;->h:J

    move-object/from16 p1, p11

    .line 18
    iput-object p1, p0, Landroidx/media3/datasource/c;->i:Ljava/lang/String;

    move/from16 p1, p12

    .line 19
    iput p1, p0, Landroidx/media3/datasource/c;->j:I

    move-object/from16 p1, p13

    .line 20
    iput-object p1, p0, Landroidx/media3/datasource/c;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;Landroidx/media3/datasource/c$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Landroidx/media3/datasource/c;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJ)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Landroidx/media3/datasource/c;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJLjava/lang/String;)V
    .locals 14

    .line 4
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v7, p2

    move-wide/from16 v9, p4

    move-object/from16 v11, p6

    .line 5
    invoke-direct/range {v0 .. v13}, Landroidx/media3/datasource/c;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "HEAD"

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "POST"

    return-object p0

    :cond_2
    const-string p0, "GET"

    return-object p0
.end method


# virtual methods
.method public a()Landroidx/media3/datasource/c$b;
    .locals 2

    new-instance v0, Landroidx/media3/datasource/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/datasource/c$b;-><init>(Landroidx/media3/datasource/c;Landroidx/media3/datasource/c$a;)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroidx/media3/datasource/c;->c:I

    invoke-static {v0}, Landroidx/media3/datasource/c;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Z
    .locals 1

    iget v0, p0, Landroidx/media3/datasource/c;->j:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e(J)Landroidx/media3/datasource/c;
    .locals 5

    iget-wide v0, p0, Landroidx/media3/datasource/c;->h:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sub-long v2, v0, p1

    :goto_0
    invoke-virtual {p0, p1, p2, v2, v3}, Landroidx/media3/datasource/c;->f(JJ)Landroidx/media3/datasource/c;

    move-result-object p1

    return-object p1
.end method

.method public f(JJ)Landroidx/media3/datasource/c;
    .locals 16

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    iget-wide v1, v0, Landroidx/media3/datasource/c;->h:J

    cmp-long v1, v1, p3

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Landroidx/media3/datasource/c;

    iget-object v3, v0, Landroidx/media3/datasource/c;->a:Landroid/net/Uri;

    iget-wide v4, v0, Landroidx/media3/datasource/c;->b:J

    iget v6, v0, Landroidx/media3/datasource/c;->c:I

    iget-object v7, v0, Landroidx/media3/datasource/c;->d:[B

    iget-object v8, v0, Landroidx/media3/datasource/c;->e:Ljava/util/Map;

    iget-wide v9, v0, Landroidx/media3/datasource/c;->g:J

    add-long v9, v9, p1

    iget-object v13, v0, Landroidx/media3/datasource/c;->i:Ljava/lang/String;

    iget v14, v0, Landroidx/media3/datasource/c;->j:I

    iget-object v15, v0, Landroidx/media3/datasource/c;->k:Ljava/lang/Object;

    move-wide/from16 v11, p3

    invoke-direct/range {v2 .. v15}, Landroidx/media3/datasource/c;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-object v2
.end method

.method public g(Landroid/net/Uri;)Landroidx/media3/datasource/c;
    .locals 14

    new-instance v0, Landroidx/media3/datasource/c;

    iget-wide v2, p0, Landroidx/media3/datasource/c;->b:J

    iget v4, p0, Landroidx/media3/datasource/c;->c:I

    iget-object v5, p0, Landroidx/media3/datasource/c;->d:[B

    iget-object v6, p0, Landroidx/media3/datasource/c;->e:Ljava/util/Map;

    iget-wide v7, p0, Landroidx/media3/datasource/c;->g:J

    iget-wide v9, p0, Landroidx/media3/datasource/c;->h:J

    iget-object v11, p0, Landroidx/media3/datasource/c;->i:Ljava/lang/String;

    iget v12, p0, Landroidx/media3/datasource/c;->j:I

    iget-object v13, p0, Landroidx/media3/datasource/c;->k:Ljava/lang/Object;

    move-object v1, p1

    invoke-direct/range {v0 .. v13}, Landroidx/media3/datasource/c;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DataSpec["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/media3/datasource/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media3/datasource/c;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Landroidx/media3/datasource/c;->g:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Landroidx/media3/datasource/c;->h:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/media3/datasource/c;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/media3/datasource/c;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
