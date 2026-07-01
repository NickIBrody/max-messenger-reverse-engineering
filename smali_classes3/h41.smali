.class public final Lh41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa8;


# static fields
.field public static final d:Lqre;


# instance fields
.field public final a:Lcw6;

.field public final b:Lcom/google/android/exoplayer2/i;

.field public final c:Lx0k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqre;

    invoke-direct {v0}, Lqre;-><init>()V

    sput-object v0, Lh41;->d:Lqre;

    return-void
.end method

.method public constructor <init>(Lcw6;Lcom/google/android/exoplayer2/i;Lx0k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh41;->a:Lcw6;

    iput-object p2, p0, Lh41;->b:Lcom/google/android/exoplayer2/i;

    iput-object p3, p0, Lh41;->c:Lx0k;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    iget-object v0, p0, Lh41;->a:Lcw6;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2, v1, v2}, Lcw6;->a(JJ)V

    return-void
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lh41;->a:Lcw6;

    instance-of v1, v0, Ludk;

    if-nez v1, :cond_1

    instance-of v0, v0, Lvo7;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public d(Lhw6;)V
    .locals 1

    iget-object v0, p0, Lh41;->a:Lcw6;

    invoke-interface {v0, p1}, Lcw6;->d(Lhw6;)V

    return-void
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lh41;->a:Lcw6;

    instance-of v1, v0, Lsd;

    if-nez v1, :cond_1

    instance-of v1, v0, La3;

    if-nez v1, :cond_1

    instance-of v1, v0, Lh3;

    if-nez v1, :cond_1

    instance-of v0, v0, Ltub;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public f()Lfa8;
    .locals 4

    invoke-virtual {p0}, Lh41;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ll00;->e(Z)V

    iget-object v0, p0, Lh41;->a:Lcw6;

    instance-of v1, v0, Lovl;

    if-eqz v1, :cond_0

    new-instance v0, Lovl;

    iget-object v1, p0, Lh41;->b:Lcom/google/android/exoplayer2/i;

    iget-object v1, v1, Lcom/google/android/exoplayer2/i;->y:Ljava/lang/String;

    iget-object v2, p0, Lh41;->c:Lx0k;

    invoke-direct {v0, v1, v2}, Lovl;-><init>(Ljava/lang/String;Lx0k;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lsd;

    if-eqz v1, :cond_1

    new-instance v0, Lsd;

    invoke-direct {v0}, Lsd;-><init>()V

    goto :goto_0

    :cond_1
    instance-of v1, v0, La3;

    if-eqz v1, :cond_2

    new-instance v0, La3;

    invoke-direct {v0}, La3;-><init>()V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lh3;

    if-eqz v1, :cond_3

    new-instance v0, Lh3;

    invoke-direct {v0}, Lh3;-><init>()V

    goto :goto_0

    :cond_3
    instance-of v0, v0, Ltub;

    if-eqz v0, :cond_4

    new-instance v0, Ltub;

    invoke-direct {v0}, Ltub;-><init>()V

    :goto_0
    new-instance v1, Lh41;

    iget-object v2, p0, Lh41;->b:Lcom/google/android/exoplayer2/i;

    iget-object v3, p0, Lh41;->c:Lx0k;

    invoke-direct {v1, v0, v2, v3}, Lh41;-><init>(Lcw6;Lcom/google/android/exoplayer2/i;Lx0k;)V

    return-object v1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lh41;->a:Lcw6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Unexpected extractor type for recreation: "

    if-eqz v2, :cond_5

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(Lew6;)Z
    .locals 2

    iget-object v0, p0, Lh41;->a:Lcw6;

    sget-object v1, Lh41;->d:Lqre;

    invoke-interface {v0, p1, v1}, Lcw6;->e(Lew6;Lqre;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
