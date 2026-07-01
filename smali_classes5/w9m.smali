.class public final Lw9m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[B

.field public c:Lp6m;

.field public final d:[B


# direct methods
.method public constructor <init>(I[BLp6m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lw9m;->a:I

    .line 3
    iput-object p2, p0, Lw9m;->b:[B

    .line 4
    iput-object p3, p0, Lw9m;->c:Lp6m;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lw9m;->d:[B

    return-void
.end method

.method public constructor <init>(I[BLp6m;[B)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lw9m;->a:I

    .line 8
    iput-object p2, p0, Lw9m;->b:[B

    .line 9
    iput-object p3, p0, Lw9m;->c:Lp6m;

    .line 10
    iput-object p4, p0, Lw9m;->d:[B

    return-void
.end method
