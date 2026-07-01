.class public abstract Lnb$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/trackselection/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:F

.field public final h:Lys3;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x61a8

    const v1, 0x3f333333    # 0.7f

    const/16 v2, 0x2710

    .line 1
    invoke-direct {p0, v2, v0, v0, v1}, Lnb$b;-><init>(IIIF)V

    return-void
.end method

.method public constructor <init>(IIIF)V
    .locals 9

    const/high16 v7, 0x3f400000    # 0.75f

    .line 2
    sget-object v8, Lys3;->a:Lys3;

    const/16 v4, 0x4ff

    const/16 v5, 0x2cf

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v6, p4

    invoke-direct/range {v0 .. v8}, Lnb$b;-><init>(IIIIIFFLys3;)V

    return-void
.end method

.method public constructor <init>(IIIIIFFLys3;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lnb$b;->a:I

    .line 5
    iput p2, p0, Lnb$b;->b:I

    .line 6
    iput p3, p0, Lnb$b;->c:I

    .line 7
    iput p4, p0, Lnb$b;->d:I

    .line 8
    iput p5, p0, Lnb$b;->e:I

    .line 9
    iput p6, p0, Lnb$b;->f:F

    .line 10
    iput p7, p0, Lnb$b;->g:F

    .line 11
    iput-object p8, p0, Lnb$b;->h:Lys3;

    return-void
.end method


# virtual methods
.method public final a([Landroidx/media3/exoplayer/trackselection/b$a;Lvl0;Landroidx/media3/exoplayer/source/n$b;Lp0k;)[Landroidx/media3/exoplayer/trackselection/b;
    .locals 9

    invoke-static {p1}, Lnb;->v([Landroidx/media3/exoplayer/trackselection/b$a;)Lcom/google/common/collect/g;

    move-result-object p3

    array-length p4, p1

    new-array p4, p4, [Landroidx/media3/exoplayer/trackselection/b;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    iget-object v5, v2, Landroidx/media3/exoplayer/trackselection/b$a;->b:[I

    array-length v3, v5

    if-nez v3, :cond_1

    :cond_0
    move-object v7, p2

    goto :goto_2

    :cond_1
    array-length v3, v5

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    new-instance v3, Lra7;

    iget-object v4, v2, Landroidx/media3/exoplayer/trackselection/b$a;->a:Ls6k;

    aget v5, v5, v0

    iget v2, v2, Landroidx/media3/exoplayer/trackselection/b$a;->c:I

    invoke-direct {v3, v4, v5, v2}, Lra7;-><init>(Ls6k;II)V

    move-object v7, p2

    goto :goto_1

    :cond_2
    iget-object v4, v2, Landroidx/media3/exoplayer/trackselection/b$a;->a:Ls6k;

    iget v6, v2, Landroidx/media3/exoplayer/trackselection/b$a;->c:I

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/common/collect/g;

    move-object v3, p0

    move-object v7, p2

    invoke-virtual/range {v3 .. v8}, Lnb$b;->b(Ls6k;[IILvl0;Lcom/google/common/collect/g;)Lnb;

    move-result-object p2

    move-object v3, p2

    :goto_1
    aput-object v3, p4, v1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    move-object p2, v7

    goto :goto_0

    :cond_3
    return-object p4
.end method

.method public abstract b(Ls6k;[IILvl0;Lcom/google/common/collect/g;)Lnb;
.end method
