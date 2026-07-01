.class public final Lbde;
.super Lcom/google/android/exoplayer2/a;
.source "SourceFile"


# instance fields
.field public final B:I

.field public final C:I

.field public final D:[I

.field public final E:[I

.field public final F:[Lcom/google/android/exoplayer2/x;

.field public final G:[Ljava/lang/Object;

.field public final H:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lv5i;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lcom/google/android/exoplayer2/a;-><init>(ZLv5i;)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    new-array v1, p2, [I

    iput-object v1, p0, Lbde;->D:[I

    new-array v1, p2, [I

    iput-object v1, p0, Lbde;->E:[I

    new-array v1, p2, [Lcom/google/android/exoplayer2/x;

    iput-object v1, p0, Lbde;->F:[Lcom/google/android/exoplayer2/x;

    new-array p2, p2, [Ljava/lang/Object;

    iput-object p2, p0, Lbde;->G:[Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lbde;->H:Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_0

    iput v0, p0, Lbde;->B:I

    iput v0, p0, Lbde;->C:I

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ll2k;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public A(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbde;->G:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public C(I)I
    .locals 1

    iget-object v0, p0, Lbde;->D:[I

    aget p1, v0, p1

    return p1
.end method

.method public D(I)I
    .locals 1

    iget-object v0, p0, Lbde;->E:[I

    aget p1, v0, p1

    return p1
.end method

.method public G(I)Lcom/google/android/exoplayer2/x;
    .locals 1

    iget-object v0, p0, Lbde;->F:[Lcom/google/android/exoplayer2/x;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lbde;->C:I

    return v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lbde;->B:I

    return v0
.end method

.method public v(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lbde;->H:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public w(I)I
    .locals 2

    iget-object v0, p0, Lbde;->D:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lrwk;->h([IIZZ)I

    move-result p1

    return p1
.end method

.method public x(I)I
    .locals 2

    iget-object v0, p0, Lbde;->E:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lrwk;->h([IIZZ)I

    move-result p1

    return p1
.end method
