.class public Len8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Legf;


# static fields
.field public static final d:Legf;


# instance fields
.field public a:I

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x7fffffff

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Len8;->d(IZZ)Legf;

    move-result-object v0

    sput-object v0, Len8;->d:Legf;

    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Len8;->a:I

    iput-boolean p2, p0, Len8;->b:Z

    iput-boolean p3, p0, Len8;->c:Z

    return-void
.end method

.method public static d(IZZ)Legf;
    .locals 1

    new-instance v0, Len8;

    invoke-direct {v0, p0, p1, p2}, Len8;-><init>(IZZ)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Len8;->c:Z

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Len8;->b:Z

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Len8;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Len8;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Len8;

    iget v1, p0, Len8;->a:I

    iget v3, p1, Len8;->a:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Len8;->b:Z

    iget-boolean v3, p1, Len8;->b:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Len8;->c:Z

    iget-boolean p1, p1, Len8;->c:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Len8;->a:I

    iget-boolean v1, p0, Len8;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/high16 v1, 0x400000

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    xor-int/2addr v0, v1

    iget-boolean v1, p0, Len8;->c:Z

    if-eqz v1, :cond_1

    const/high16 v2, 0x800000

    :cond_1
    xor-int/2addr v0, v2

    return v0
.end method
