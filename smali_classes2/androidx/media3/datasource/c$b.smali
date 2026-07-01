.class public final Landroidx/media3/datasource/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public b:J

.field public c:I

.field public d:[B

.field public e:Ljava/util/Map;

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Landroidx/media3/datasource/c$b;->c:I

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Landroidx/media3/datasource/c$b;->e:Ljava/util/Map;

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Landroidx/media3/datasource/c$b;->g:J

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/c;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, Landroidx/media3/datasource/c;->a:Landroid/net/Uri;

    iput-object v0, p0, Landroidx/media3/datasource/c$b;->a:Landroid/net/Uri;

    .line 8
    iget-wide v0, p1, Landroidx/media3/datasource/c;->b:J

    iput-wide v0, p0, Landroidx/media3/datasource/c$b;->b:J

    .line 9
    iget v0, p1, Landroidx/media3/datasource/c;->c:I

    iput v0, p0, Landroidx/media3/datasource/c$b;->c:I

    .line 10
    iget-object v0, p1, Landroidx/media3/datasource/c;->d:[B

    iput-object v0, p0, Landroidx/media3/datasource/c$b;->d:[B

    .line 11
    iget-object v0, p1, Landroidx/media3/datasource/c;->e:Ljava/util/Map;

    iput-object v0, p0, Landroidx/media3/datasource/c$b;->e:Ljava/util/Map;

    .line 12
    iget-wide v0, p1, Landroidx/media3/datasource/c;->g:J

    iput-wide v0, p0, Landroidx/media3/datasource/c$b;->f:J

    .line 13
    iget-wide v0, p1, Landroidx/media3/datasource/c;->h:J

    iput-wide v0, p0, Landroidx/media3/datasource/c$b;->g:J

    .line 14
    iget-object v0, p1, Landroidx/media3/datasource/c;->i:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/datasource/c$b;->h:Ljava/lang/String;

    .line 15
    iget v0, p1, Landroidx/media3/datasource/c;->j:I

    iput v0, p0, Landroidx/media3/datasource/c$b;->i:I

    .line 16
    iget-object p1, p1, Landroidx/media3/datasource/c;->k:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/media3/datasource/c$b;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/datasource/c;Landroidx/media3/datasource/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/datasource/c$b;-><init>(Landroidx/media3/datasource/c;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/datasource/c;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/media3/datasource/c$b;->a:Landroid/net/Uri;

    const-string v2, "The uri must be set."

    invoke-static {v1, v2}, Llte;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/media3/datasource/c;

    iget-object v4, v0, Landroidx/media3/datasource/c$b;->a:Landroid/net/Uri;

    iget-wide v5, v0, Landroidx/media3/datasource/c$b;->b:J

    iget v7, v0, Landroidx/media3/datasource/c$b;->c:I

    iget-object v8, v0, Landroidx/media3/datasource/c$b;->d:[B

    iget-object v9, v0, Landroidx/media3/datasource/c$b;->e:Ljava/util/Map;

    iget-wide v10, v0, Landroidx/media3/datasource/c$b;->f:J

    iget-wide v12, v0, Landroidx/media3/datasource/c$b;->g:J

    iget-object v14, v0, Landroidx/media3/datasource/c$b;->h:Ljava/lang/String;

    iget v15, v0, Landroidx/media3/datasource/c$b;->i:I

    iget-object v1, v0, Landroidx/media3/datasource/c$b;->j:Ljava/lang/Object;

    const/16 v17, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v3 .. v17}, Landroidx/media3/datasource/c;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;Landroidx/media3/datasource/c$a;)V

    return-object v3
.end method

.method public b(Ljava/lang/Object;)Landroidx/media3/datasource/c$b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/datasource/c$b;->j:Ljava/lang/Object;

    return-object p0
.end method

.method public c(I)Landroidx/media3/datasource/c$b;
    .locals 0

    iput p1, p0, Landroidx/media3/datasource/c$b;->i:I

    return-object p0
.end method

.method public d([B)Landroidx/media3/datasource/c$b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/datasource/c$b;->d:[B

    return-object p0
.end method

.method public e(I)Landroidx/media3/datasource/c$b;
    .locals 0

    iput p1, p0, Landroidx/media3/datasource/c$b;->c:I

    return-object p0
.end method

.method public f(Ljava/util/Map;)Landroidx/media3/datasource/c$b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/datasource/c$b;->e:Ljava/util/Map;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Landroidx/media3/datasource/c$b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/datasource/c$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public h(J)Landroidx/media3/datasource/c$b;
    .locals 0

    iput-wide p1, p0, Landroidx/media3/datasource/c$b;->g:J

    return-object p0
.end method

.method public i(J)Landroidx/media3/datasource/c$b;
    .locals 0

    iput-wide p1, p0, Landroidx/media3/datasource/c$b;->f:J

    return-object p0
.end method

.method public j(Landroid/net/Uri;)Landroidx/media3/datasource/c$b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/datasource/c$b;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Landroidx/media3/datasource/c$b;
    .locals 0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/datasource/c$b;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public l(J)Landroidx/media3/datasource/c$b;
    .locals 0

    iput-wide p1, p0, Landroidx/media3/datasource/c$b;->b:J

    return-object p0
.end method
