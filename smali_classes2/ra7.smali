.class public final Lra7;
.super Lzp0;
.source "SourceFile"


# instance fields
.field public final i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls6k;II)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lra7;-><init>(Ls6k;IIILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ls6k;IIILjava/lang/Object;)V
    .locals 0

    .line 2
    filled-new-array {p2}, [I

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lzp0;-><init>(Ls6k;[II)V

    .line 3
    iput p4, p0, Lra7;->i:I

    .line 4
    iput-object p5, p0, Lra7;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lra7;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lra7;->i:I

    return v0
.end method

.method public n(JJJLjava/util/List;[Le8a;)V
    .locals 0

    return-void
.end method
