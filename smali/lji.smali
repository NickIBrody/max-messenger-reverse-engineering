.class public final Llji;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public volatile c:J

.field public volatile d:J

.field public volatile e:I

.field public volatile f:J

.field public volatile g:J

.field public volatile h:I

.field public volatile i:J

.field public volatile j:J

.field public volatile k:I

.field public volatile l:J

.field public volatile m:J

.field public volatile n:I

.field public volatile o:J

.field public volatile p:J

.field public volatile q:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llji;->a:Ljava/lang/String;

    iput-object p2, p0, Llji;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(J)Llji;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iput-wide p1, p0, Llji;->c:J

    iget-wide v0, p0, Llji;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Llji;->d:J

    iget p1, p0, Llji;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Llji;->e:I

    :cond_0
    return-object p0
.end method

.method public final b(J)Llji;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iput-wide p1, p0, Llji;->f:J

    iget-wide v0, p0, Llji;->g:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Llji;->g:J

    iget p1, p0, Llji;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Llji;->h:I

    :cond_0
    return-object p0
.end method

.method public final c(J)Llji;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iput-wide p1, p0, Llji;->i:J

    iget-wide v0, p0, Llji;->j:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Llji;->j:J

    iget p1, p0, Llji;->k:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Llji;->k:I

    :cond_0
    return-object p0
.end method

.method public final d(J)Llji;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iput-wide p1, p0, Llji;->o:J

    iget-wide v0, p0, Llji;->p:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Llji;->p:J

    iget p1, p0, Llji;->q:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Llji;->q:I

    :cond_0
    return-object p0
.end method

.method public final e(J)Llji;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iput-wide p1, p0, Llji;->l:J

    iget-wide v0, p0, Llji;->m:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Llji;->m:J

    iget p1, p0, Llji;->n:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Llji;->n:I

    :cond_0
    return-object p0
.end method
