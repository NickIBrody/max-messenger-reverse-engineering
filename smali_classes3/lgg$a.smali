.class public Llgg$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llgg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lneg;

.field public b:Ljcf;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lz48;

.field public f:Lu68$a;

.field public g:Lmgg;

.field public h:Llgg;

.field public i:Llgg;

.field public j:Llgg;

.field public k:J

.field public l:J

.field public m:Lep6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Llgg$a;->c:I

    .line 3
    new-instance v0, Lu68$a;

    invoke-direct {v0}, Lu68$a;-><init>()V

    iput-object v0, p0, Llgg$a;->f:Lu68$a;

    return-void
.end method

.method public constructor <init>(Llgg;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Llgg$a;->c:I

    .line 6
    invoke-virtual {p1}, Llgg;->A1()Lneg;

    move-result-object v0

    iput-object v0, p0, Llgg$a;->a:Lneg;

    .line 7
    invoke-virtual {p1}, Llgg;->X0()Ljcf;

    move-result-object v0

    iput-object v0, p0, Llgg$a;->b:Ljcf;

    .line 8
    invoke-virtual {p1}, Llgg;->v()I

    move-result v0

    iput v0, p0, Llgg$a;->c:I

    .line 9
    invoke-virtual {p1}, Llgg;->K0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llgg$a;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Llgg;->Z()Lz48;

    move-result-object v0

    iput-object v0, p0, Llgg$a;->e:Lz48;

    .line 11
    invoke-virtual {p1}, Llgg;->D0()Lu68;

    move-result-object v0

    invoke-virtual {v0}, Lu68;->c()Lu68$a;

    move-result-object v0

    iput-object v0, p0, Llgg$a;->f:Lu68$a;

    .line 12
    invoke-virtual {p1}, Llgg;->a()Lmgg;

    move-result-object v0

    iput-object v0, p0, Llgg$a;->g:Lmgg;

    .line 13
    invoke-virtual {p1}, Llgg;->M0()Llgg;

    move-result-object v0

    iput-object v0, p0, Llgg$a;->h:Llgg;

    .line 14
    invoke-virtual {p1}, Llgg;->e()Llgg;

    move-result-object v0

    iput-object v0, p0, Llgg$a;->i:Llgg;

    .line 15
    invoke-virtual {p1}, Llgg;->T0()Llgg;

    move-result-object v0

    iput-object v0, p0, Llgg$a;->j:Llgg;

    .line 16
    invoke-virtual {p1}, Llgg;->D1()J

    move-result-wide v0

    iput-wide v0, p0, Llgg$a;->k:J

    .line 17
    invoke-virtual {p1}, Llgg;->m1()J

    move-result-wide v0

    iput-wide v0, p0, Llgg$a;->l:J

    .line 18
    invoke-virtual {p1}, Llgg;->O()Lep6;

    move-result-object p1

    iput-object p1, p0, Llgg$a;->m:Lep6;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Llgg$a;
    .locals 1

    iget-object v0, p0, Llgg$a;->f:Lu68$a;

    invoke-virtual {v0, p1, p2}, Lu68$a;->a(Ljava/lang/String;Ljava/lang/String;)Lu68$a;

    return-object p0
.end method

.method public b(Lmgg;)Llgg$a;
    .locals 0

    iput-object p1, p0, Llgg$a;->g:Lmgg;

    return-object p0
.end method

.method public c()Llgg;
    .locals 17

    move-object/from16 v0, p0

    iget v5, v0, Llgg$a;->c:I

    if-ltz v5, :cond_3

    iget-object v2, v0, Llgg$a;->a:Lneg;

    if-eqz v2, :cond_2

    iget-object v3, v0, Llgg$a;->b:Ljcf;

    if-eqz v3, :cond_1

    iget-object v4, v0, Llgg$a;->d:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v6, v0, Llgg$a;->e:Lz48;

    iget-object v1, v0, Llgg$a;->f:Lu68$a;

    invoke-virtual {v1}, Lu68$a;->d()Lu68;

    move-result-object v7

    iget-object v8, v0, Llgg$a;->g:Lmgg;

    iget-object v9, v0, Llgg$a;->h:Llgg;

    iget-object v10, v0, Llgg$a;->i:Llgg;

    iget-object v11, v0, Llgg$a;->j:Llgg;

    iget-wide v12, v0, Llgg$a;->k:J

    iget-wide v14, v0, Llgg$a;->l:J

    iget-object v1, v0, Llgg$a;->m:Lep6;

    move-object/from16 v16, v1

    new-instance v1, Llgg;

    invoke-direct/range {v1 .. v16}, Llgg;-><init>(Lneg;Ljcf;Ljava/lang/String;ILz48;Lu68;Lmgg;Llgg;Llgg;Llgg;JJLep6;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "message == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "protocol == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "request == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Llgg$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public d(Llgg;)Llgg$a;
    .locals 1

    const-string v0, "cacheResponse"

    invoke-virtual {p0, v0, p1}, Llgg$a;->f(Ljava/lang/String;Llgg;)V

    iput-object p1, p0, Llgg$a;->i:Llgg;

    return-object p0
.end method

.method public final e(Llgg;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Llgg;->a()Lmgg;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/String;Llgg;)V
    .locals 1

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Llgg;->a()Lmgg;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Llgg;->M0()Llgg;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Llgg;->e()Llgg;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Llgg;->T0()Llgg;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".priorResponse != null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".cacheResponse != null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".networkResponse != null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".body != null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    return-void
.end method

.method public g(I)Llgg$a;
    .locals 0

    iput p1, p0, Llgg$a;->c:I

    return-object p0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Llgg$a;->c:I

    return v0
.end method

.method public i(Lz48;)Llgg$a;
    .locals 0

    iput-object p1, p0, Llgg$a;->e:Lz48;

    return-object p0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Llgg$a;
    .locals 1

    iget-object v0, p0, Llgg$a;->f:Lu68$a;

    invoke-virtual {v0, p1, p2}, Lu68$a;->g(Ljava/lang/String;Ljava/lang/String;)Lu68$a;

    return-object p0
.end method

.method public k(Lu68;)Llgg$a;
    .locals 0

    invoke-virtual {p1}, Lu68;->c()Lu68$a;

    move-result-object p1

    iput-object p1, p0, Llgg$a;->f:Lu68$a;

    return-object p0
.end method

.method public final l(Lep6;)V
    .locals 0

    iput-object p1, p0, Llgg$a;->m:Lep6;

    return-void
.end method

.method public m(Ljava/lang/String;)Llgg$a;
    .locals 0

    iput-object p1, p0, Llgg$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public n(Llgg;)Llgg$a;
    .locals 1

    const-string v0, "networkResponse"

    invoke-virtual {p0, v0, p1}, Llgg$a;->f(Ljava/lang/String;Llgg;)V

    iput-object p1, p0, Llgg$a;->h:Llgg;

    return-object p0
.end method

.method public o(Llgg;)Llgg$a;
    .locals 0

    invoke-virtual {p0, p1}, Llgg$a;->e(Llgg;)V

    iput-object p1, p0, Llgg$a;->j:Llgg;

    return-object p0
.end method

.method public p(Ljcf;)Llgg$a;
    .locals 0

    iput-object p1, p0, Llgg$a;->b:Ljcf;

    return-object p0
.end method

.method public q(J)Llgg$a;
    .locals 0

    iput-wide p1, p0, Llgg$a;->l:J

    return-object p0
.end method

.method public r(Lneg;)Llgg$a;
    .locals 0

    iput-object p1, p0, Llgg$a;->a:Lneg;

    return-object p0
.end method

.method public s(J)Llgg$a;
    .locals 0

    iput-wide p1, p0, Llgg$a;->k:J

    return-object p0
.end method
