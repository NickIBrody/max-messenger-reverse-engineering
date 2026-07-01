.class public final Landroidx/media3/transformer/j0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final z:Lcom/google/common/collect/g;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Landroidx/media3/transformer/h0;

.field public final e:Lcom/google/common/collect/g;

.field public final f:Lcom/google/common/collect/g;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lcom/google/common/collect/g;

.field public l:Z

.field public m:Z

.field public n:J

.field public o:I

.field public p:Lbk9;

.field public q:Landroidx/media3/transformer/a$b;

.field public r:Landroidx/media3/transformer/c$a;

.field public s:La5l$b;

.field public t:Landroidx/media3/transformer/g$b;

.field public u:Le2c$a;

.field public v:Landroid/os/Looper;

.field public w:Lv75;

.field public x:Lys3;

.field public y:Landroidx/media3/transformer/u$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x5a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x10e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/g;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object v0

    sput-object v0, Landroidx/media3/transformer/j0$c;->z:Lcom/google/common/collect/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/j0$c;->a:Landroid/content/Context;

    sget-wide v1, Landroidx/media3/transformer/j0;->M:J

    iput-wide v1, p0, Landroidx/media3/transformer/j0$c;->n:J

    const/4 v1, -0x1

    iput v1, p0, Landroidx/media3/transformer/j0$c;->o:I

    invoke-static {}, Lcom/google/common/collect/g;->v()Lcom/google/common/collect/g;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/transformer/j0$c;->e:Lcom/google/common/collect/g;

    invoke-static {}, Lcom/google/common/collect/g;->v()Lcom/google/common/collect/g;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/transformer/j0$c;->f:Lcom/google/common/collect/g;

    new-instance v1, Landroidx/media3/transformer/n$b;

    invoke-direct {v1}, Landroidx/media3/transformer/n$b;-><init>()V

    iput-object v1, p0, Landroidx/media3/transformer/j0$c;->r:Landroidx/media3/transformer/c$a;

    new-instance v1, Landroidx/media3/effect/e$b$a;

    invoke-direct {v1}, Landroidx/media3/effect/e$b$a;-><init>()V

    invoke-virtual {v1}, Landroidx/media3/effect/e$b$a;->a()Landroidx/media3/effect/e$b;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/transformer/j0$c;->s:La5l$b;

    new-instance v1, Landroidx/media3/transformer/q$b;

    invoke-direct {v1, v0}, Landroidx/media3/transformer/q$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroidx/media3/transformer/q$b;->h()Landroidx/media3/transformer/q;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/j0$c;->t:Landroidx/media3/transformer/g$b;

    new-instance v0, Landroidx/media3/transformer/r$b;

    invoke-direct {v0}, Landroidx/media3/transformer/r$b;-><init>()V

    iput-object v0, p0, Landroidx/media3/transformer/j0$c;->u:Le2c$a;

    invoke-static {}, Lqwk;->b0()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/j0$c;->v:Landroid/os/Looper;

    sget-object v1, Lv75;->a:Lv75;

    iput-object v1, p0, Landroidx/media3/transformer/j0$c;->w:Lv75;

    sget-object v1, Lys3;->a:Lys3;

    iput-object v1, p0, Landroidx/media3/transformer/j0$c;->x:Lys3;

    new-instance v1, Lbk9;

    invoke-direct {v1, v0}, Lbk9;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/media3/transformer/j0$c;->p:Lbk9;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/transformer/j0$c;->m:Z

    new-instance v0, Landroidx/media3/transformer/u$b$a;

    invoke-direct {v0, p1}, Landroidx/media3/transformer/u$b$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/media3/transformer/j0$c;->y:Landroidx/media3/transformer/u$c$a;

    :cond_0
    sget-object p1, Landroidx/media3/transformer/j0$c;->z:Lcom/google/common/collect/g;

    iput-object p1, p0, Landroidx/media3/transformer/j0$c;->k:Lcom/google/common/collect/g;

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/transformer/j0$e;)Landroidx/media3/transformer/j0$c;
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/j0$c;->p:Lbk9;

    invoke-virtual {v0, p1}, Lbk9;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public b()Landroidx/media3/transformer/j0;
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/media3/transformer/j0$c;->d:Landroidx/media3/transformer/h0;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/media3/transformer/h0$b;

    invoke-direct {v1}, Landroidx/media3/transformer/h0$b;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/media3/transformer/h0;->a()Landroidx/media3/transformer/h0$b;

    move-result-object v1

    :goto_0
    iget-object v2, v0, Landroidx/media3/transformer/j0$c;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Landroidx/media3/transformer/h0$b;->b(Ljava/lang/String;)Landroidx/media3/transformer/h0$b;

    :cond_1
    iget-object v2, v0, Landroidx/media3/transformer/j0$c;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Landroidx/media3/transformer/h0$b;->e(Ljava/lang/String;)Landroidx/media3/transformer/h0$b;

    :cond_2
    invoke-virtual {v1}, Landroidx/media3/transformer/h0$b;->a()Landroidx/media3/transformer/h0;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/transformer/j0$c;->d:Landroidx/media3/transformer/h0;

    iget-object v1, v1, Landroidx/media3/transformer/h0;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Landroidx/media3/transformer/j0$c;->c(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v0, Landroidx/media3/transformer/j0$c;->d:Landroidx/media3/transformer/h0;

    iget-object v1, v1, Landroidx/media3/transformer/h0;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Landroidx/media3/transformer/j0$c;->c(Ljava/lang/String;)V

    :cond_4
    iget-boolean v1, v0, Landroidx/media3/transformer/j0$c;->j:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Landroidx/media3/transformer/j0$c;->u:Le2c$a;

    invoke-interface {v1}, Le2c$a;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v1, 0x1

    :goto_2
    iget-object v2, v0, Landroidx/media3/transformer/j0$c;->u:Le2c$a;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Muxer.Factory %s does not support writing negative timestamps to an edit list."

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Llte;->v(ZLjava/lang/Object;)V

    new-instance v3, Landroidx/media3/transformer/j0;

    iget-object v4, v0, Landroidx/media3/transformer/j0$c;->a:Landroid/content/Context;

    iget-object v5, v0, Landroidx/media3/transformer/j0$c;->d:Landroidx/media3/transformer/h0;

    iget-object v6, v0, Landroidx/media3/transformer/j0$c;->e:Lcom/google/common/collect/g;

    iget-object v7, v0, Landroidx/media3/transformer/j0$c;->f:Lcom/google/common/collect/g;

    iget-boolean v8, v0, Landroidx/media3/transformer/j0$c;->g:Z

    iget-boolean v9, v0, Landroidx/media3/transformer/j0$c;->h:Z

    iget-boolean v10, v0, Landroidx/media3/transformer/j0$c;->i:Z

    iget-boolean v11, v0, Landroidx/media3/transformer/j0$c;->j:Z

    iget-object v12, v0, Landroidx/media3/transformer/j0$c;->k:Lcom/google/common/collect/g;

    iget-boolean v13, v0, Landroidx/media3/transformer/j0$c;->l:Z

    iget-boolean v14, v0, Landroidx/media3/transformer/j0$c;->m:Z

    iget-wide v1, v0, Landroidx/media3/transformer/j0$c;->n:J

    iget v15, v0, Landroidx/media3/transformer/j0$c;->o:I

    move-wide/from16 v16, v1

    iget-object v1, v0, Landroidx/media3/transformer/j0$c;->p:Lbk9;

    iget-object v2, v0, Landroidx/media3/transformer/j0$c;->q:Landroidx/media3/transformer/a$b;

    move-object/from16 v18, v1

    iget-object v1, v0, Landroidx/media3/transformer/j0$c;->r:Landroidx/media3/transformer/c$a;

    move-object/from16 v20, v1

    iget-object v1, v0, Landroidx/media3/transformer/j0$c;->s:La5l$b;

    move-object/from16 v21, v1

    iget-object v1, v0, Landroidx/media3/transformer/j0$c;->t:Landroidx/media3/transformer/g$b;

    move-object/from16 v22, v1

    iget-object v1, v0, Landroidx/media3/transformer/j0$c;->u:Le2c$a;

    move-object/from16 v23, v1

    iget-object v1, v0, Landroidx/media3/transformer/j0$c;->v:Landroid/os/Looper;

    move-object/from16 v24, v1

    iget-object v1, v0, Landroidx/media3/transformer/j0$c;->w:Lv75;

    move-object/from16 v25, v1

    iget-object v1, v0, Landroidx/media3/transformer/j0$c;->x:Lys3;

    move-object/from16 v26, v1

    iget-object v1, v0, Landroidx/media3/transformer/j0$c;->y:Landroidx/media3/transformer/u$c$a;

    const/16 v28, 0x0

    move-wide/from16 v29, v16

    move/from16 v17, v15

    move-wide/from16 v15, v29

    move-object/from16 v27, v1

    move-object/from16 v19, v2

    invoke-direct/range {v3 .. v28}, Landroidx/media3/transformer/j0;-><init>(Landroid/content/Context;Landroidx/media3/transformer/h0;Lcom/google/common/collect/g;Lcom/google/common/collect/g;ZZZZLcom/google/common/collect/g;ZZJILbk9;Landroidx/media3/transformer/a$b;Landroidx/media3/transformer/c$a;La5l$b;Landroidx/media3/transformer/g$b;Le2c$a;Landroid/os/Looper;Lv75;Lys3;Landroidx/media3/transformer/u$c$a;Landroidx/media3/transformer/i0;)V

    return-object v3
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/j0$c;->u:Le2c$a;

    invoke-static {p1}, Lprb;->l(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Le2c$a;->b(I)Lcom/google/common/collect/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/g;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Unsupported sample MIME type %s"

    invoke-static {v0, v1, p1}, Llte;->z(ZLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public d(I)Landroidx/media3/transformer/j0$c;
    .locals 1

    if-gtz p1, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Llte;->d(Z)V

    iput p1, p0, Landroidx/media3/transformer/j0$c;->o:I

    return-object p0
.end method

.method public e(Landroidx/media3/transformer/g$b;)Landroidx/media3/transformer/j0$c;
    .locals 0

    iput-object p1, p0, Landroidx/media3/transformer/j0$c;->t:Landroidx/media3/transformer/g$b;

    return-object p0
.end method

.method public f(Le2c$a;)Landroidx/media3/transformer/j0$c;
    .locals 0

    iput-object p1, p0, Landroidx/media3/transformer/j0$c;->u:Le2c$a;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Landroidx/media3/transformer/j0$c;
    .locals 2

    invoke-static {p1}, Lprb;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lprb;->u(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Not a video MIME type: %s"

    invoke-static {v0, v1, p1}, Llte;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/media3/transformer/j0$c;->c:Ljava/lang/String;

    return-object p0
.end method
