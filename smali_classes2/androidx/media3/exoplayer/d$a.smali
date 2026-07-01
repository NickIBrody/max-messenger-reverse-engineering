.class public final Landroidx/media3/exoplayer/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:Lda5;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/d$a;->a:Ljava/util/HashMap;

    sget-object v1, Lpce;->d:Lpce;

    iget-object v1, v1, Lpce;->a:Ljava/lang/String;

    const/high16 v2, 0x8980000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0xc350

    iput v0, p0, Landroidx/media3/exoplayer/d$a;->c:I

    const/16 v1, 0x3e8

    iput v1, p0, Landroidx/media3/exoplayer/d$a;->d:I

    iput v0, p0, Landroidx/media3/exoplayer/d$a;->e:I

    iput v0, p0, Landroidx/media3/exoplayer/d$a;->f:I

    iput v1, p0, Landroidx/media3/exoplayer/d$a;->g:I

    iput v1, p0, Landroidx/media3/exoplayer/d$a;->h:I

    const/16 v0, 0x7d0

    iput v0, p0, Landroidx/media3/exoplayer/d$a;->i:I

    iput v1, p0, Landroidx/media3/exoplayer/d$a;->j:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/media3/exoplayer/d$a;->k:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/d$a;->l:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/media3/exoplayer/d$a;->m:Z

    iput v0, p0, Landroidx/media3/exoplayer/d$a;->n:I

    iput-boolean v0, p0, Landroidx/media3/exoplayer/d$a;->o:Z

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/exoplayer/d;
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/media3/exoplayer/d$a;->p:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Llte;->u(Z)V

    iput-boolean v2, v0, Landroidx/media3/exoplayer/d$a;->p:Z

    iget-object v1, v0, Landroidx/media3/exoplayer/d$a;->b:Lda5;

    if-nez v1, :cond_0

    new-instance v1, Lda5;

    const/high16 v3, 0x10000

    invoke-direct {v1, v2, v3}, Lda5;-><init>(ZI)V

    iput-object v1, v0, Landroidx/media3/exoplayer/d$a;->b:Lda5;

    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/d$a;->q:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v0, Landroidx/media3/exoplayer/d$a;->c:I

    iput v1, v0, Landroidx/media3/exoplayer/d$a;->d:I

    iget v1, v0, Landroidx/media3/exoplayer/d$a;->e:I

    iput v1, v0, Landroidx/media3/exoplayer/d$a;->f:I

    iget v1, v0, Landroidx/media3/exoplayer/d$a;->g:I

    iput v1, v0, Landroidx/media3/exoplayer/d$a;->h:I

    iget v1, v0, Landroidx/media3/exoplayer/d$a;->i:I

    iput v1, v0, Landroidx/media3/exoplayer/d$a;->j:I

    iget-boolean v1, v0, Landroidx/media3/exoplayer/d$a;->l:Z

    iput-boolean v1, v0, Landroidx/media3/exoplayer/d$a;->m:Z

    :cond_1
    new-instance v2, Landroidx/media3/exoplayer/d;

    iget-object v3, v0, Landroidx/media3/exoplayer/d$a;->b:Lda5;

    iget v4, v0, Landroidx/media3/exoplayer/d$a;->c:I

    iget v5, v0, Landroidx/media3/exoplayer/d$a;->d:I

    iget v6, v0, Landroidx/media3/exoplayer/d$a;->e:I

    iget v7, v0, Landroidx/media3/exoplayer/d$a;->f:I

    iget v8, v0, Landroidx/media3/exoplayer/d$a;->g:I

    iget v9, v0, Landroidx/media3/exoplayer/d$a;->h:I

    iget v10, v0, Landroidx/media3/exoplayer/d$a;->i:I

    iget v11, v0, Landroidx/media3/exoplayer/d$a;->j:I

    iget v12, v0, Landroidx/media3/exoplayer/d$a;->k:I

    iget-boolean v13, v0, Landroidx/media3/exoplayer/d$a;->l:Z

    iget-boolean v14, v0, Landroidx/media3/exoplayer/d$a;->m:Z

    iget v15, v0, Landroidx/media3/exoplayer/d$a;->n:I

    iget-boolean v1, v0, Landroidx/media3/exoplayer/d$a;->o:Z

    move/from16 v16, v1

    iget-object v1, v0, Landroidx/media3/exoplayer/d$a;->a:Ljava/util/HashMap;

    move-object/from16 v17, v1

    invoke-direct/range {v2 .. v17}, Landroidx/media3/exoplayer/d;-><init>(Lda5;IIIIIIIIIZZIZLjava/util/Map;)V

    return-object v2
.end method

.method public b(IIII)Landroidx/media3/exoplayer/d$a;
    .locals 4

    iget-boolean v0, p0, Landroidx/media3/exoplayer/d$a;->p:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Llte;->u(Z)V

    const/4 v0, 0x0

    const-string v1, "bufferForPlaybackMs"

    const-string v2, "0"

    invoke-static {p3, v0, v1, v2}, Landroidx/media3/exoplayer/d;->n(IILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "bufferForPlaybackAfterRebufferMs"

    invoke-static {p4, v0, v3, v2}, Landroidx/media3/exoplayer/d;->n(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "minBufferMs"

    invoke-static {p1, p3, v0, v1}, Landroidx/media3/exoplayer/d;->n(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p4, v0, v3}, Landroidx/media3/exoplayer/d;->n(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "maxBufferMs"

    invoke-static {p2, p1, v1, v0}, Landroidx/media3/exoplayer/d;->n(IILjava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Landroidx/media3/exoplayer/d$a;->c:I

    iput p2, p0, Landroidx/media3/exoplayer/d$a;->e:I

    iput p3, p0, Landroidx/media3/exoplayer/d$a;->g:I

    iput p4, p0, Landroidx/media3/exoplayer/d$a;->i:I

    iput p1, p0, Landroidx/media3/exoplayer/d$a;->d:I

    iput p2, p0, Landroidx/media3/exoplayer/d$a;->f:I

    iput p3, p0, Landroidx/media3/exoplayer/d$a;->h:I

    iput p4, p0, Landroidx/media3/exoplayer/d$a;->j:I

    iget-object p1, p0, Landroidx/media3/exoplayer/d$a;->q:Ljava/lang/Boolean;

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Landroidx/media3/exoplayer/d$a;->q:Ljava/lang/Boolean;

    :cond_0
    return-object p0
.end method

.method public c(Z)Landroidx/media3/exoplayer/d$a;
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/d$a;->p:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Llte;->u(Z)V

    iput-boolean p1, p0, Landroidx/media3/exoplayer/d$a;->l:Z

    iput-boolean p1, p0, Landroidx/media3/exoplayer/d$a;->m:Z

    iget-object p1, p0, Landroidx/media3/exoplayer/d$a;->q:Ljava/lang/Boolean;

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Landroidx/media3/exoplayer/d$a;->q:Ljava/lang/Boolean;

    :cond_0
    return-object p0
.end method
