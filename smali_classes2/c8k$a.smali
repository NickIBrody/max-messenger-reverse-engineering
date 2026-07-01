.class public final Lc8k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc8k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:Ls6k;

.field public final c:Z

.field public final d:[I

.field public final e:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc8k$a;->f:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc8k$a;->g:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc8k$a;->h:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc8k$a;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ls6k;Z[I[Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Ls6k;->a:I

    iput v0, p0, Lc8k$a;->a:I

    array-length v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    array-length v1, p4

    if-ne v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Llte;->d(Z)V

    iput-object p1, p0, Lc8k$a;->b:Ls6k;

    if-eqz p2, :cond_1

    if-le v0, v3, :cond_1

    move v2, v3

    :cond_1
    iput-boolean v2, p0, Lc8k$a;->c:Z

    invoke-virtual {p3}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lc8k$a;->d:[I

    invoke-virtual {p4}, [Z->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Z

    iput-object p1, p0, Lc8k$a;->e:[Z

    return-void
.end method

.method public static b(Landroid/os/Bundle;)Lc8k$a;
    .locals 5

    sget-object v0, Lc8k$a;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0}, Ls6k;->b(Landroid/os/Bundle;)Ls6k;

    move-result-object v0

    sget-object v1, Lc8k$a;->g:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    iget v2, v0, Ls6k;->a:I

    new-array v2, v2, [I

    invoke-static {v1, v2}, Lntb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    sget-object v2, Lc8k$a;->h:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v2

    iget v3, v0, Ls6k;->a:I

    new-array v3, v3, [Z

    invoke-static {v2, v3}, Lntb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Z

    sget-object v3, Lc8k$a;->i:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    new-instance v3, Lc8k$a;

    invoke-direct {v3, v0, p0, v1, v2}, Lc8k$a;-><init>(Ls6k;Z[I[Z)V

    return-object v3
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lc8k$a;
    .locals 4

    new-instance v0, Lc8k$a;

    iget-object v1, p0, Lc8k$a;->b:Ls6k;

    invoke-virtual {v1, p1}, Ls6k;->a(Ljava/lang/String;)Ls6k;

    move-result-object p1

    iget-boolean v1, p0, Lc8k$a;->c:Z

    iget-object v2, p0, Lc8k$a;->d:[I

    iget-object v3, p0, Lc8k$a;->e:[Z

    invoke-direct {v0, p1, v1, v2, v3}, Lc8k$a;-><init>(Ls6k;Z[I[Z)V

    return-object v0
.end method

.method public c()Ls6k;
    .locals 1

    iget-object v0, p0, Lc8k$a;->b:Ls6k;

    return-object v0
.end method

.method public d(I)Landroidx/media3/common/a;
    .locals 1

    iget-object v0, p0, Lc8k$a;->b:Ls6k;

    invoke-virtual {v0, p1}, Ls6k;->c(I)Landroidx/media3/common/a;

    move-result-object p1

    return-object p1
.end method

.method public e(I)I
    .locals 1

    iget-object v0, p0, Lc8k$a;->d:[I

    aget p1, v0, p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lc8k$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lc8k$a;

    iget-boolean v2, p0, Lc8k$a;->c:Z

    iget-boolean v3, p1, Lc8k$a;->c:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lc8k$a;->b:Ls6k;

    iget-object v3, p1, Lc8k$a;->b:Ls6k;

    invoke-virtual {v2, v3}, Ls6k;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lc8k$a;->d:[I

    iget-object v3, p1, Lc8k$a;->d:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lc8k$a;->e:[Z

    iget-object p1, p1, Lc8k$a;->e:[Z

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lc8k$a;->b:Ls6k;

    iget v0, v0, Ls6k;->c:I

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lc8k$a;->c:Z

    return v0
.end method

.method public h()Z
    .locals 2

    iget-object v0, p0, Lc8k$a;->e:[Z

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmy0;->a([ZZ)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lc8k$a;->b:Ls6k;

    invoke-virtual {v0}, Ls6k;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lc8k$a;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc8k$a;->d:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc8k$a;->e:[Z

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i(I)Z
    .locals 1

    iget-object v0, p0, Lc8k$a;->e:[Z

    aget-boolean p1, v0, p1

    return p1
.end method

.method public j(IZ)Z
    .locals 1

    iget-object v0, p0, Lc8k$a;->d:[I

    aget p1, v0, p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public k()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lc8k$a;->f:Ljava/lang/String;

    iget-object v2, p0, Lc8k$a;->b:Ls6k;

    invoke-virtual {v2}, Ls6k;->h()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v1, Lc8k$a;->g:Ljava/lang/String;

    iget-object v2, p0, Lc8k$a;->d:[I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    sget-object v1, Lc8k$a;->h:Ljava/lang/String;

    iget-object v2, p0, Lc8k$a;->e:[Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    sget-object v1, Lc8k$a;->i:Ljava/lang/String;

    iget-boolean v2, p0, Lc8k$a;->c:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method
