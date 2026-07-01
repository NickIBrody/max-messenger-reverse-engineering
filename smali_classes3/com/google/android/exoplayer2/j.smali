.class public final Lcom/google/android/exoplayer2/j;
.super Lcom/google/android/exoplayer2/s;
.source "SourceFile"


# static fields
.field public static final z:Lcom/google/android/exoplayer2/e$a;


# instance fields
.field public final x:Z

.field public final y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld78;

    invoke-direct {v0}, Ld78;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/j;->z:Lcom/google/android/exoplayer2/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/s;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/j;->x:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/j;->y:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/s;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/j;->x:Z

    .line 6
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/j;->y:Z

    return-void
.end method

.method private static c(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/j;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/j;->e(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/j;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/j;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/exoplayer2/j;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ll00;->a(Z)V

    invoke-static {v2}, Lcom/google/android/exoplayer2/j;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/exoplayer2/j;

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/google/android/exoplayer2/j;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/j;-><init>(Z)V

    return-object v1

    :cond_1
    new-instance p0, Lcom/google/android/exoplayer2/j;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/j;-><init>()V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/exoplayer2/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/exoplayer2/j;

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/j;->y:Z

    iget-boolean v2, p1, Lcom/google/android/exoplayer2/j;->y:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/j;->x:Z

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/j;->x:Z

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/j;->x:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/j;->y:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lmkc;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
