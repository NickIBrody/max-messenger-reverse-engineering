.class public final Lmwa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmwa$a;
    }
.end annotation


# static fields
.field public static final m:Lmwa$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;

.field public c:Ljava/lang/String;

.field public d:Lqga;

.field public e:F

.field public f:F

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lowa;

.field public k:J

.field public l:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmwa$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmwa$a;-><init>(Lxd5;)V

    sput-object v0, Lmwa;->m:Lmwa$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmwa;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmwa;->b:Ljava/util/List;

    .line 4
    new-instance v0, Lqga$b$b;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lqga$b$b;-><init>(IIIIZILxd5;)V

    iput-object v0, p0, Lmwa;->d:Lqga;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    iput p1, p0, Lmwa;->f:F

    const-wide/16 v0, 0x1f4

    .line 6
    iput-wide v0, p0, Lmwa;->k:J

    const-wide/32 v0, 0x493e0

    .line 7
    iput-wide v0, p0, Lmwa;->l:J

    return-void
.end method

.method public constructor <init>(Lmwa;)V
    .locals 2

    .line 8
    iget-object v0, p1, Lmwa;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lmwa;-><init>(Landroid/content/Context;)V

    .line 9
    iget-object v0, p0, Lmwa;->b:Ljava/util/List;

    iget-object v1, p1, Lmwa;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    iget-object v0, p1, Lmwa;->c:Ljava/lang/String;

    iput-object v0, p0, Lmwa;->c:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lmwa;->d:Lqga;

    iput-object v0, p0, Lmwa;->d:Lqga;

    .line 12
    iget-boolean v0, p1, Lmwa;->g:Z

    iput-boolean v0, p0, Lmwa;->g:Z

    .line 13
    iget v0, p1, Lmwa;->f:F

    iput v0, p0, Lmwa;->f:F

    .line 14
    iget v0, p1, Lmwa;->e:F

    iput v0, p0, Lmwa;->e:F

    .line 15
    iget-object v0, p1, Lmwa;->j:Lowa;

    iput-object v0, p0, Lmwa;->j:Lowa;

    .line 16
    iget-wide v0, p1, Lmwa;->k:J

    iput-wide v0, p0, Lmwa;->k:J

    .line 17
    iget-wide v0, p1, Lmwa;->l:J

    iput-wide v0, p0, Lmwa;->l:J

    .line 18
    iget-boolean v0, p1, Lmwa;->h:Z

    iput-boolean v0, p0, Lmwa;->h:Z

    .line 19
    iget-boolean p1, p1, Lmwa;->i:Z

    iput-boolean p1, p0, Lmwa;->i:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lmwa;
    .locals 1

    iget-object v0, p0, Lmwa;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b()Llwa;
    .locals 5

    iget-object v0, p0, Lmwa;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ld6j;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lmwa;->c:Ljava/lang/String;

    iget-object v0, p0, Lmwa;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lmwa;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lmwa;->e:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v0

    if-lez v1, :cond_3

    iget v1, p0, Lmwa;->f:F

    cmpg-float v0, v1, v0

    if-lez v0, :cond_3

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    float-to-double v0, v1

    cmpg-double v0, v2, v0

    if-ltz v0, :cond_3

    iget-object v0, p0, Lmwa;->d:Lqga;

    invoke-virtual {v0}, Lqga;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lmwa;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    new-instance v0, Lywa;

    new-instance v1, Lmwa;

    invoke-direct {v1, p0}, Lmwa;-><init>(Lmwa;)V

    invoke-direct {v0, v1}, Lywa;-><init>(Lmwa;)V

    return-object v0

    :cond_1
    new-instance v0, Lone/me/sdk/media/transformer/impl/IllegalMediaTransformException;

    iget-wide v1, p0, Lmwa;->k:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Illegal ping delay="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/sdk/media/transformer/impl/IllegalMediaTransformException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lone/me/sdk/media/transformer/impl/IllegalMediaTransformException;

    iget-object v1, p0, Lmwa;->d:Lqga;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal encoder config="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/sdk/media/transformer/impl/IllegalMediaTransformException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lone/me/sdk/media/transformer/impl/IllegalMediaTransformException;

    iget v1, p0, Lmwa;->e:F

    iget v2, p0, Lmwa;->f:F

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Illegal requested position range=["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/sdk/media/transformer/impl/IllegalMediaTransformException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lone/me/sdk/media/transformer/impl/IllegalMediaTransformException;

    iget-object v1, p0, Lmwa;->b:Ljava/util/List;

    iget-object v2, p0, Lmwa;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Illegal input/output="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/sdk/media/transformer/impl/IllegalMediaTransformException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lmwa;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final d()Lqga;
    .locals 1

    iget-object v0, p0, Lmwa;->d:Lqga;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmwa;->b:Ljava/util/List;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmwa;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lmwa;->k:J

    return-wide v0
.end method

.method public final h()Lowa;
    .locals 1

    iget-object v0, p0, Lmwa;->j:Lowa;

    return-object v0
.end method

.method public final i()F
    .locals 1

    iget v0, p0, Lmwa;->f:F

    return v0
.end method

.method public final j()F
    .locals 1

    iget v0, p0, Lmwa;->e:F

    return v0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lmwa;->l:J

    return-wide v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lmwa;->g:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lmwa;->i:Z

    return v0
.end method

.method public final n()Z
    .locals 2

    iget v0, p0, Lmwa;->e:F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lrb7;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lmwa;->f:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lrb7;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lmwa;->h:Z

    return v0
.end method

.method public final p(Lqga;)Lmwa;
    .locals 0

    iput-object p1, p0, Lmwa;->d:Lqga;

    return-object p0
.end method

.method public final q(Z)Lmwa;
    .locals 0

    iput-boolean p1, p0, Lmwa;->i:Z

    return-object p0
.end method

.method public final r(Z)Lmwa;
    .locals 0

    iput-boolean p1, p0, Lmwa;->h:Z

    return-object p0
.end method

.method public final s(Ljava/lang/String;)Lmwa;
    .locals 0

    iput-object p1, p0, Lmwa;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final t(Lowa;)Lmwa;
    .locals 0

    iput-object p1, p0, Lmwa;->j:Lowa;

    return-object p0
.end method

.method public final u(Z)Lmwa;
    .locals 0

    iput-boolean p1, p0, Lmwa;->g:Z

    return-object p0
.end method

.method public final v(FF)Lmwa;
    .locals 0

    iput p1, p0, Lmwa;->e:F

    iput p2, p0, Lmwa;->f:F

    return-object p0
.end method
