.class public final Ldce$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:I

.field public final d:Lhha;

.field public final e:Ljava/lang/Object;

.field public final f:I

.field public final g:J

.field public final h:J

.field public final i:I

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldce$e;->k:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldce$e;->l:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldce$e;->m:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldce$e;->n:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldce$e;->o:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldce$e;->p:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldce$e;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILhha;Ljava/lang/Object;IJJII)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Llte;->d(Z)V

    if-ltz p5, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Llte;->d(Z)V

    iput-object p1, p0, Ldce$e;->a:Ljava/lang/Object;

    iput p2, p0, Ldce$e;->b:I

    iput p2, p0, Ldce$e;->c:I

    iput-object p3, p0, Ldce$e;->d:Lhha;

    iput-object p4, p0, Ldce$e;->e:Ljava/lang/Object;

    iput p5, p0, Ldce$e;->f:I

    iput-wide p6, p0, Ldce$e;->g:J

    iput-wide p8, p0, Ldce$e;->h:J

    iput p10, p0, Ldce$e;->i:I

    iput p11, p0, Ldce$e;->j:I

    return-void
.end method

.method public static c(Landroid/os/Bundle;)Ldce$e;
    .locals 14

    sget-object v0, Ldce$e;->k:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    sget-object v0, Ldce$e;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lhha;->b(Landroid/os/Bundle;)Lhha;

    move-result-object v0

    goto :goto_0

    :goto_1
    sget-object v0, Ldce$e;->m:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    sget-object v0, Ldce$e;->n:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    sget-object v0, Ldce$e;->o:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    sget-object v0, Ldce$e;->p:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    sget-object v0, Ldce$e;->q:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    new-instance v2, Ldce$e;

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v13}, Ldce$e;-><init>(Ljava/lang/Object;ILhha;Ljava/lang/Object;IJJII)V

    return-object v2
.end method


# virtual methods
.method public a(Ldce$e;)Z
    .locals 4

    iget v0, p0, Ldce$e;->c:I

    iget v1, p1, Ldce$e;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Ldce$e;->f:I

    iget v1, p1, Ldce$e;->f:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Ldce$e;->g:J

    iget-wide v2, p1, Ldce$e;->g:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Ldce$e;->h:J

    iget-wide v2, p1, Ldce$e;->h:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Ldce$e;->i:I

    iget v1, p1, Ldce$e;->i:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Ldce$e;->j:I

    iget v1, p1, Ldce$e;->j:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldce$e;->d:Lhha;

    iget-object p1, p1, Ldce$e;->d:Lhha;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(ZZ)Ldce$e;
    .locals 14

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ldce$e;

    iget-object v1, p0, Ldce$e;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    iget v3, p0, Ldce$e;->c:I

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-eqz p1, :cond_2

    iget-object v4, p0, Ldce$e;->d:Lhha;

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Ldce$e;->e:Ljava/lang/Object;

    if-eqz p2, :cond_3

    iget v2, p0, Ldce$e;->f:I

    :cond_3
    const-wide/16 v6, 0x0

    if-eqz p1, :cond_4

    iget-wide v8, p0, Ldce$e;->g:J

    goto :goto_2

    :cond_4
    move-wide v8, v6

    :goto_2
    if-eqz p1, :cond_5

    iget-wide v6, p0, Ldce$e;->h:J

    :cond_5
    const/4 v10, -0x1

    if-eqz p1, :cond_6

    iget v11, p0, Ldce$e;->i:I

    goto :goto_3

    :cond_6
    move v11, v10

    :goto_3
    if-eqz p1, :cond_7

    iget v10, p0, Ldce$e;->j:I

    :cond_7
    move-object v12, v5

    move v5, v2

    move v2, v3

    move-object v3, v4

    move-object v4, v12

    move-wide v12, v8

    move-wide v8, v6

    move-wide v6, v12

    move v12, v11

    move v11, v10

    move v10, v12

    invoke-direct/range {v0 .. v11}, Ldce$e;-><init>(Ljava/lang/Object;ILhha;Ljava/lang/Object;IJJII)V

    return-object v0
.end method

.method public d(I)Landroid/os/Bundle;
    .locals 7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x3

    if-lt p1, v1, :cond_0

    iget v2, p0, Ldce$e;->c:I

    if-eqz v2, :cond_1

    :cond_0
    sget-object v2, Ldce$e;->k:Ljava/lang/String;

    iget v3, p0, Ldce$e;->c:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget-object v2, p0, Ldce$e;->d:Lhha;

    if-eqz v2, :cond_2

    sget-object v3, Ldce$e;->l:Ljava/lang/String;

    invoke-virtual {v2}, Lhha;->e()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    if-lt p1, v1, :cond_3

    iget v2, p0, Ldce$e;->f:I

    if-eqz v2, :cond_4

    :cond_3
    sget-object v2, Ldce$e;->m:Ljava/lang/String;

    iget v3, p0, Ldce$e;->f:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    const-wide/16 v2, 0x0

    if-lt p1, v1, :cond_5

    iget-wide v4, p0, Ldce$e;->g:J

    cmp-long v4, v4, v2

    if-eqz v4, :cond_6

    :cond_5
    sget-object v4, Ldce$e;->n:Ljava/lang/String;

    iget-wide v5, p0, Ldce$e;->g:J

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_6
    if-lt p1, v1, :cond_7

    iget-wide v4, p0, Ldce$e;->h:J

    cmp-long p1, v4, v2

    if-eqz p1, :cond_8

    :cond_7
    sget-object p1, Ldce$e;->o:Ljava/lang/String;

    iget-wide v1, p0, Ldce$e;->h:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_8
    iget p1, p0, Ldce$e;->i:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_9

    sget-object v2, Ldce$e;->p:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_9
    iget p1, p0, Ldce$e;->j:I

    if-eq p1, v1, :cond_a

    sget-object v1, Ldce$e;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_a
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Ldce$e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ldce$e;

    invoke-virtual {p0, p1}, Ldce$e;->a(Ldce$e;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldce$e;->a:Ljava/lang/Object;

    iget-object v3, p1, Ldce$e;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldce$e;->e:Ljava/lang/Object;

    iget-object p1, p1, Ldce$e;->e:Ljava/lang/Object;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 9

    iget-object v0, p0, Ldce$e;->a:Ljava/lang/Object;

    iget v1, p0, Ldce$e;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Ldce$e;->d:Lhha;

    iget-object v3, p0, Ldce$e;->e:Ljava/lang/Object;

    iget v4, p0, Ldce$e;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-wide v5, p0, Ldce$e;->g:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v6, p0, Ldce$e;->h:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget v7, p0, Ldce$e;->i:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, p0, Ldce$e;->j:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mediaItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldce$e;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", period="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldce$e;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ldce$e;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ldce$e;->i:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contentPos="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ldce$e;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", adGroup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ldce$e;->i:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ad="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ldce$e;->j:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
