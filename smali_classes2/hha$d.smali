.class public Lhha$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhha$d$a;
    }
.end annotation


# static fields
.field public static final i:Lhha$d;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhha$d$a;

    invoke-direct {v0}, Lhha$d$a;-><init>()V

    invoke-virtual {v0}, Lhha$d$a;->g()Lhha$d;

    move-result-object v0

    sput-object v0, Lhha$d;->i:Lhha$d;

    const/4 v0, 0x0

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhha$d;->j:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhha$d;->k:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhha$d;->l:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhha$d;->m:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhha$d;->n:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhha$d;->o:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhha$d;->p:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhha$d;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhha$d$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lhha$d$a;->a(Lhha$d$a;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lqwk;->L1(J)J

    move-result-wide v0

    iput-wide v0, p0, Lhha$d;->a:J

    .line 4
    invoke-static {p1}, Lhha$d$a;->b(Lhha$d$a;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lqwk;->L1(J)J

    move-result-wide v0

    iput-wide v0, p0, Lhha$d;->c:J

    .line 5
    invoke-static {p1}, Lhha$d$a;->a(Lhha$d$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lhha$d;->b:J

    .line 6
    invoke-static {p1}, Lhha$d$a;->b(Lhha$d$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lhha$d;->d:J

    .line 7
    invoke-static {p1}, Lhha$d$a;->c(Lhha$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lhha$d;->e:Z

    .line 8
    invoke-static {p1}, Lhha$d$a;->d(Lhha$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lhha$d;->f:Z

    .line 9
    invoke-static {p1}, Lhha$d$a;->e(Lhha$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lhha$d;->g:Z

    .line 10
    invoke-static {p1}, Lhha$d$a;->f(Lhha$d$a;)Z

    move-result p1

    iput-boolean p1, p0, Lhha$d;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Lhha$d$a;Lhha$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhha$d;-><init>(Lhha$d$a;)V

    return-void
.end method

.method public static b(Landroid/os/Bundle;)Lhha$e;
    .locals 7

    new-instance v0, Lhha$d$a;

    invoke-direct {v0}, Lhha$d$a;-><init>()V

    sget-object v1, Lhha$d;->j:Ljava/lang/String;

    sget-object v2, Lhha$d;->i:Lhha$d;

    iget-wide v3, v2, Lhha$d;->a:J

    invoke-virtual {p0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lhha$d$a;->n(J)Lhha$d$a;

    move-result-object v0

    sget-object v1, Lhha$d;->k:Ljava/lang/String;

    iget-wide v3, v2, Lhha$d;->c:J

    invoke-virtual {p0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lhha$d$a;->j(J)Lhha$d$a;

    move-result-object v0

    sget-object v1, Lhha$d;->l:Ljava/lang/String;

    iget-boolean v3, v2, Lhha$d;->e:Z

    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lhha$d$a;->m(Z)Lhha$d$a;

    move-result-object v0

    sget-object v1, Lhha$d;->m:Ljava/lang/String;

    iget-boolean v3, v2, Lhha$d;->f:Z

    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lhha$d$a;->l(Z)Lhha$d$a;

    move-result-object v0

    sget-object v1, Lhha$d;->n:Ljava/lang/String;

    iget-boolean v3, v2, Lhha$d;->g:Z

    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lhha$d$a;->p(Z)Lhha$d$a;

    move-result-object v0

    sget-object v1, Lhha$d;->q:Ljava/lang/String;

    iget-boolean v3, v2, Lhha$d;->h:Z

    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lhha$d$a;->i(Z)Lhha$d$a;

    move-result-object v0

    sget-object v1, Lhha$d;->o:Ljava/lang/String;

    iget-wide v3, v2, Lhha$d;->b:J

    invoke-virtual {p0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iget-wide v5, v2, Lhha$d;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_0

    invoke-virtual {v0, v3, v4}, Lhha$d$a;->o(J)Lhha$d$a;

    :cond_0
    sget-object v1, Lhha$d;->p:Ljava/lang/String;

    iget-wide v3, v2, Lhha$d;->d:J

    invoke-virtual {p0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iget-wide v1, v2, Lhha$d;->d:J

    cmp-long p0, v3, v1

    if-eqz p0, :cond_1

    invoke-virtual {v0, v3, v4}, Lhha$d$a;->k(J)Lhha$d$a;

    :cond_1
    invoke-virtual {v0}, Lhha$d$a;->h()Lhha$e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lhha$d$a;
    .locals 2

    new-instance v0, Lhha$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhha$d$a;-><init>(Lhha$d;Lhha$a;)V

    return-object v0
.end method

.method public c()Landroid/os/Bundle;
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-wide v1, p0, Lhha$d;->a:J

    sget-object v3, Lhha$d;->i:Lhha$d;

    iget-wide v4, v3, Lhha$d;->a:J

    cmp-long v4, v1, v4

    if-eqz v4, :cond_0

    sget-object v4, Lhha$d;->j:Ljava/lang/String;

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    iget-wide v1, p0, Lhha$d;->c:J

    iget-wide v4, v3, Lhha$d;->c:J

    cmp-long v4, v1, v4

    if-eqz v4, :cond_1

    sget-object v4, Lhha$d;->k:Ljava/lang/String;

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    iget-wide v1, p0, Lhha$d;->b:J

    iget-wide v4, v3, Lhha$d;->b:J

    cmp-long v4, v1, v4

    if-eqz v4, :cond_2

    sget-object v4, Lhha$d;->o:Ljava/lang/String;

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    iget-wide v1, p0, Lhha$d;->d:J

    iget-wide v4, v3, Lhha$d;->d:J

    cmp-long v4, v1, v4

    if-eqz v4, :cond_3

    sget-object v4, Lhha$d;->p:Ljava/lang/String;

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    iget-boolean v1, p0, Lhha$d;->e:Z

    iget-boolean v2, v3, Lhha$d;->e:Z

    if-eq v1, v2, :cond_4

    sget-object v2, Lhha$d;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget-boolean v1, p0, Lhha$d;->f:Z

    iget-boolean v2, v3, Lhha$d;->f:Z

    if-eq v1, v2, :cond_5

    sget-object v2, Lhha$d;->m:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    iget-boolean v1, p0, Lhha$d;->g:Z

    iget-boolean v2, v3, Lhha$d;->g:Z

    if-eq v1, v2, :cond_6

    sget-object v2, Lhha$d;->n:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_6
    iget-boolean v1, p0, Lhha$d;->h:Z

    iget-boolean v2, v3, Lhha$d;->h:Z

    if-eq v1, v2, :cond_7

    sget-object v2, Lhha$d;->q:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhha$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhha$d;

    iget-wide v3, p0, Lhha$d;->b:J

    iget-wide v5, p1, Lhha$d;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lhha$d;->d:J

    iget-wide v5, p1, Lhha$d;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lhha$d;->e:Z

    iget-boolean v3, p1, Lhha$d;->e:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lhha$d;->f:Z

    iget-boolean v3, p1, Lhha$d;->f:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lhha$d;->g:Z

    iget-boolean v3, p1, Lhha$d;->g:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lhha$d;->h:Z

    iget-boolean p1, p1, Lhha$d;->h:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lhha$d;->b:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lhha$d;->d:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lhha$d;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lhha$d;->f:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lhha$d;->g:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lhha$d;->h:Z

    add-int/2addr v0, v1

    return v0
.end method
