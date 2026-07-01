.class public final Lcom/google/android/exoplayer2/x$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final D:Lcom/google/android/exoplayer2/e$a;


# instance fields
.field public A:J

.field public B:Z

.field public C:Lfb;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:I

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq0k;

    invoke-direct {v0}, Lq0k;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/x$b;->D:Lcom/google/android/exoplayer2/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfb;->C:Lfb;

    iput-object v0, p0, Lcom/google/android/exoplayer2/x$b;->C:Lfb;

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/x$b;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/x$b;->c(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/x$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/x$b;)Lfb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/x$b;->C:Lfb;

    return-object p0
.end method

.method public static c(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/x$b;
    .locals 12

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/exoplayer2/x$b;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/x$b;->i(I)Ljava/lang/String;

    move-result-object v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/exoplayer2/x$b;->i(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/google/android/exoplayer2/x$b;->i(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/google/android/exoplayer2/x$b;->i(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lfb;->E:Lcom/google/android/exoplayer2/e$a;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/e$a;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/e;

    move-result-object p0

    check-cast p0, Lfb;

    :goto_0
    move-object v10, p0

    goto :goto_1

    :cond_0
    sget-object p0, Lfb;->C:Lfb;

    goto :goto_0

    :goto_1
    new-instance v2, Lcom/google/android/exoplayer2/x$b;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/x$b;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v11}, Lcom/google/android/exoplayer2/x$b;->k(Ljava/lang/Object;Ljava/lang/Object;IJJLfb;Z)Lcom/google/android/exoplayer2/x$b;

    return-object v2
.end method

.method private static i(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/x$b;->C:Lfb;

    iget-wide v0, v0, Lfb;->y:J

    return-wide v0
.end method

.method public e(II)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/x$b;->C:Lfb;

    invoke-virtual {v0, p1}, Lfb;->c(I)Lfb$a;

    move-result-object p1

    iget v0, p1, Lfb$a;->x:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lfb$a;->z:[I

    aget p1, p1, p2

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lcom/google/android/exoplayer2/x$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/x$b;

    iget-object v2, p0, Lcom/google/android/exoplayer2/x$b;->w:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/exoplayer2/x$b;->w:Ljava/lang/Object;

    invoke-static {v2, v3}, Lrwk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/x$b;->x:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/exoplayer2/x$b;->x:Ljava/lang/Object;

    invoke-static {v2, v3}, Lrwk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/x$b;->y:I

    iget v3, p1, Lcom/google/android/exoplayer2/x$b;->y:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/x$b;->z:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/x$b;->z:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/x$b;->A:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/x$b;->A:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/x$b;->B:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/x$b;->B:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/x$b;->C:Lfb;

    iget-object p1, p1, Lcom/google/android/exoplayer2/x$b;->C:Lfb;

    invoke-static {v2, p1}, Lrwk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public f(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/x$b;->C:Lfb;

    invoke-virtual {v0, p1}, Lfb;->c(I)Lfb$a;

    move-result-object p1

    invoke-virtual {p1}, Lfb$a;->e()I

    move-result p1

    return p1
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/x$b;->A:J

    return-wide v0
.end method

.method public h(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/x$b;->C:Lfb;

    invoke-virtual {v0, p1}, Lfb;->c(I)Lfb$a;

    move-result-object p1

    iget-boolean p1, p1, Lfb$a;->C:Z

    return p1
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/x$b;->w:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0xd9

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/x$b;->x:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/x$b;->y:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/google/android/exoplayer2/x$b;->z:J

    const/16 v3, 0x20

    ushr-long v4, v0, v3

    xor-long/2addr v0, v4

    long-to-int v0, v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/google/android/exoplayer2/x$b;->A:J

    ushr-long v3, v0, v3

    xor-long/2addr v0, v3

    long-to-int v0, v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/x$b;->B:Z

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/x$b;->C:Lfb;

    invoke-virtual {v0}, Lfb;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lcom/google/android/exoplayer2/x$b;
    .locals 10

    sget-object v8, Lfb;->C:Lfb;

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    move-wide/from16 v6, p6

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/x$b;->k(Ljava/lang/Object;Ljava/lang/Object;IJJLfb;Z)Lcom/google/android/exoplayer2/x$b;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/Object;Ljava/lang/Object;IJJLfb;Z)Lcom/google/android/exoplayer2/x$b;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/x$b;->w:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/exoplayer2/x$b;->x:Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/exoplayer2/x$b;->y:I

    iput-wide p4, p0, Lcom/google/android/exoplayer2/x$b;->z:J

    iput-wide p6, p0, Lcom/google/android/exoplayer2/x$b;->A:J

    iput-object p8, p0, Lcom/google/android/exoplayer2/x$b;->C:Lfb;

    iput-boolean p9, p0, Lcom/google/android/exoplayer2/x$b;->B:Z

    return-object p0
.end method
