.class public final Lak6$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lak6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/util/List;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/util/Locale;

.field public r:J

.field public s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lak6;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lak6$a;->a:Ljava/lang/String;

    const-string v2, "conversation id must not be null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, v0, Lak6$a;->e:Ljava/lang/String;

    const-string v2, "endpointBaseUrl must not be null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, v0, Lak6$a;->g:Ljava/lang/String;

    const-string v2, "appVersion must not be null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, v0, Lak6$a;->i:Ljava/lang/String;

    const-string v2, "clientType must not be null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, v0, Lak6$a;->l:Ljava/lang/String;

    const-string v2, "capabilities must not be null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v3, Lak6;

    iget-object v4, v0, Lak6$a;->a:Ljava/lang/String;

    iget-object v5, v0, Lak6$a;->b:Ljava/lang/String;

    iget-object v6, v0, Lak6$a;->c:Ljava/lang/String;

    iget v7, v0, Lak6$a;->d:I

    iget-object v8, v0, Lak6$a;->e:Ljava/lang/String;

    iget-object v9, v0, Lak6$a;->f:Ljava/util/List;

    iget-object v10, v0, Lak6$a;->g:Ljava/lang/String;

    iget-object v11, v0, Lak6$a;->h:Ljava/lang/Long;

    iget-object v12, v0, Lak6$a;->i:Ljava/lang/String;

    iget-object v13, v0, Lak6$a;->j:Ljava/lang/String;

    iget v14, v0, Lak6$a;->k:I

    iget-object v15, v0, Lak6$a;->l:Ljava/lang/String;

    iget-object v1, v0, Lak6$a;->m:Ljava/lang/Integer;

    iget-object v2, v0, Lak6$a;->n:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lak6$a;->o:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lak6$a;->p:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Lak6$a;->q:Ljava/util/Locale;

    move-object/from16 v20, v1

    iget-object v1, v0, Lak6$a;->s:Ljava/lang/String;

    move-object/from16 v21, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lak6$a;->r:J

    const/16 v24, 0x0

    move-wide/from16 v22, v1

    invoke-direct/range {v3 .. v24}, Lak6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;JLxd5;)V

    return-object v3
.end method

.method public final b(Ljava/lang/String;)Lak6$a;
    .locals 0

    iput-object p1, p0, Lak6$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lak6$a;
    .locals 0

    iput-object p1, p0, Lak6$a;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lak6$a;
    .locals 0

    iput-object p1, p0, Lak6$a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lak6$a;
    .locals 0

    iput-object p1, p0, Lak6$a;->s:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lak6$a;
    .locals 0

    iput-object p1, p0, Lak6$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final g(I)Lak6$a;
    .locals 0

    iput p1, p0, Lak6$a;->d:I

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lak6$a;
    .locals 0

    iput-object p1, p0, Lak6$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final i(Ljava/util/List;)Lak6$a;
    .locals 0

    iput-object p1, p0, Lak6$a;->f:Ljava/util/List;

    return-object p0
.end method

.method public final j(Ljava/lang/Integer;)Lak6$a;
    .locals 0

    iput-object p1, p0, Lak6$a;->m:Ljava/lang/Integer;

    return-object p0
.end method

.method public final k(Ljava/lang/String;)Lak6$a;
    .locals 0

    iput-object p1, p0, Lak6$a;->n:Ljava/lang/String;

    return-object p0
.end method

.method public final l(Ljava/lang/String;)Lak6$a;
    .locals 0

    iput-object p1, p0, Lak6$a;->o:Ljava/lang/String;

    return-object p0
.end method

.method public final m(Ljava/lang/String;)Lak6$a;
    .locals 0

    iput-object p1, p0, Lak6$a;->p:Ljava/lang/String;

    return-object p0
.end method

.method public final n(Ljava/util/Locale;)Lak6$a;
    .locals 0

    iput-object p1, p0, Lak6$a;->q:Ljava/util/Locale;

    return-object p0
.end method

.method public final o(Ljava/lang/Long;)Lak6$a;
    .locals 0

    iput-object p1, p0, Lak6$a;->h:Ljava/lang/Long;

    return-object p0
.end method

.method public final p(I)Lak6$a;
    .locals 0

    iput p1, p0, Lak6$a;->k:I

    return-object p0
.end method

.method public final q(J)Lak6$a;
    .locals 0

    iput-wide p1, p0, Lak6$a;->r:J

    return-object p0
.end method

.method public final r(Ljava/lang/String;)Lak6$a;
    .locals 0

    iput-object p1, p0, Lak6$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final s(Ljava/lang/String;)Lak6$a;
    .locals 0

    iput-object p1, p0, Lak6$a;->c:Ljava/lang/String;

    return-object p0
.end method
