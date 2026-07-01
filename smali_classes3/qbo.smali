.class public final Lqbo;
.super Lk1o;
.source "SourceFile"


# instance fields
.field public final transient A:I

.field public final transient y:[Ljava/lang/Object;

.field public final transient z:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lk1o;-><init>()V

    iput-object p1, p0, Lqbo;->y:[Ljava/lang/Object;

    iput p2, p0, Lqbo;->z:I

    iput p3, p0, Lqbo;->A:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqbo;->A:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lhhn;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lqbo;->y:[Ljava/lang/Object;

    add-int/2addr p1, p1

    iget v1, p0, Lqbo;->z:I

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lqbo;->A:I

    return v0
.end method
