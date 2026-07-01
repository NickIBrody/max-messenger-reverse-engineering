.class public final Li51$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li51;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:[I

.field public final e:[Ljava/lang/String;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(III[I[Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Li51$a;->a:I

    .line 3
    iput p2, p0, Li51$a;->b:I

    .line 4
    iput p3, p0, Li51$a;->c:I

    .line 5
    iput-object p4, p0, Li51$a;->d:[I

    .line 6
    iput-object p5, p0, Li51$a;->e:[Ljava/lang/String;

    .line 7
    iput p6, p0, Li51$a;->f:I

    .line 8
    iput p7, p0, Li51$a;->g:I

    return-void
.end method

.method public constructor <init>(Li51;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget v0, p1, Li51;->g:I

    iput v0, p0, Li51$a;->a:I

    .line 11
    iget v0, p1, Li51;->k:I

    iput v0, p0, Li51$a;->b:I

    .line 12
    iget v0, p1, Li51;->j:I

    iput v0, p0, Li51$a;->c:I

    .line 13
    iget-object v0, p1, Li51;->f:[I

    iput-object v0, p0, Li51$a;->d:[I

    .line 14
    iget-object v0, p1, Li51;->l:[Ljava/lang/String;

    iput-object v0, p0, Li51$a;->e:[Ljava/lang/String;

    .line 15
    iget v0, p1, Li51;->m:I

    iput v0, p0, Li51$a;->f:I

    .line 16
    iget p1, p1, Li51;->n:I

    iput p1, p0, Li51$a;->g:I

    return-void
.end method

.method public static a(I)Li51$a;
    .locals 8

    shl-int/lit8 v7, p0, 0x3

    invoke-static {p0}, Li51;->c(I)I

    move-result v3

    new-instance v0, Li51$a;

    new-array v4, v7, [I

    shl-int/lit8 v1, p0, 0x1

    new-array v5, v1, [Ljava/lang/String;

    sub-int v6, v7, p0

    const/4 v2, 0x0

    move v1, p0

    invoke-direct/range {v0 .. v7}, Li51$a;-><init>(III[I[Ljava/lang/String;II)V

    return-object v0
.end method
