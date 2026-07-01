.class public Ltlm$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltlm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:[I

.field public b:[B

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x10000

    new-array v0, v0, [I

    iput-object v0, p0, Ltlm$a;->a:[I

    const/16 v0, 0x800

    new-array v0, v0, [B

    iput-object v0, p0, Ltlm$a;->b:[B

    const/4 v0, 0x0

    iput v0, p0, Ltlm$a;->c:I

    return-void
.end method

.method public static synthetic c(Ltlm$a;)[I
    .locals 0

    iget-object p0, p0, Ltlm$a;->a:[I

    return-object p0
.end method


# virtual methods
.method public a(I)I
    .locals 3

    div-int/lit8 v0, p1, 0x8

    rem-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    add-int/2addr v0, p1

    rsub-int p1, v0, 0x800

    iget v1, p0, Ltlm$a;->c:I

    :goto_1
    if-gt v1, p1, :cond_2

    invoke-virtual {p0, v1, v0}, Ltlm$a;->d(II)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public b(II)V
    .locals 3

    div-int/lit8 v0, p2, 0x8

    rem-int/lit8 p2, p2, 0x8

    const/4 v1, 0x1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    add-int/2addr v0, p2

    iget-object p2, p0, Ltlm$a;->b:[B

    add-int v2, p1, v0

    invoke-static {p2, p1, v2, v1}, Ljava/util/Arrays;->fill([BIIB)V

    iget p2, p0, Ltlm$a;->c:I

    if-ne p1, p2, :cond_1

    add-int/2addr p2, v0

    iput p2, p0, Ltlm$a;->c:I

    :cond_1
    return-void
.end method

.method public d(II)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    iget-object v2, p0, Ltlm$a;->b:[B

    add-int v3, p1, v1

    aget-byte v2, v2, v3

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public e(II)V
    .locals 4

    div-int/lit8 v0, p2, 0x8

    rem-int/lit8 v1, p2, 0x8

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    add-int/2addr v0, v1

    iget-object v1, p0, Ltlm$a;->b:[B

    add-int/2addr v0, p1

    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([BIIB)V

    iget v0, p0, Ltlm$a;->c:I

    if-ge p1, v0, :cond_1

    iput p1, p0, Ltlm$a;->c:I

    :cond_1
    iget-object v0, p0, Ltlm$a;->a:[I

    add-int/lit16 v1, p1, 0x800

    mul-int/lit8 v1, v1, 0x8

    add-int v3, v1, p2

    invoke-static {v0, v1, v3, v2}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Ltlm$a;->a:[I

    add-int/lit16 p1, p1, 0x1000

    mul-int/lit8 p1, p1, 0x8

    add-int/2addr p2, p1

    invoke-static {v0, p1, p2, v2}, Ljava/util/Arrays;->fill([IIII)V

    return-void
.end method
