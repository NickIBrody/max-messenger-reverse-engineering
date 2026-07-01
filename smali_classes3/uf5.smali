.class public final Luf5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luf5;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luf5;

    invoke-direct {v0}, Luf5;-><init>()V

    sput-object v0, Luf5;->a:Luf5;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Luf5;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(III)Landroid/util/SparseIntArray;
    .locals 1

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    :goto_0
    if-gt p0, p1, :cond_0

    invoke-virtual {v0, p0, p2}, Landroid/util/SparseIntArray;->put(II)V

    mul-int/lit8 p0, p0, 0x2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final b()Leqe;
    .locals 7

    new-instance v0, Leqe;

    sget v6, Luf5;->b:I

    const/high16 v1, 0x400000

    mul-int v2, v6, v1

    const/high16 v3, 0x20000

    invoke-static {v3, v1, v6}, Luf5;->a(III)Landroid/util/SparseIntArray;

    move-result-object v3

    const/high16 v4, 0x20000

    const/high16 v5, 0x400000

    invoke-direct/range {v0 .. v6}, Leqe;-><init>(IILandroid/util/SparseIntArray;III)V

    return-object v0
.end method
