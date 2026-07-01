.class public final Levb$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz6k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Levb$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/media3/common/a;

.field public final b:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e80

    new-array v0, v0, [B

    iput-object v0, p0, Levb$a$a;->b:[B

    return-void
.end method


# virtual methods
.method public b(JIIILz6k$a;)V
    .locals 0

    return-void
.end method

.method public c(Lpqd;II)V
    .locals 2

    :goto_0
    if-lez p2, :cond_0

    iget-object p3, p0, Levb$a$a;->b:[B

    array-length p3, p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Levb$a$a;->b:[B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p3}, Lpqd;->u([BII)V

    sub-int/2addr p2, p3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Landroidx/media3/common/a;)V
    .locals 0

    iput-object p1, p0, Levb$a$a;->a:Landroidx/media3/common/a;

    return-void
.end method

.method public g(Lp45;IZI)I
    .locals 2

    move p3, p2

    :goto_0
    if-lez p3, :cond_1

    iget-object p4, p0, Levb$a$a;->b:[B

    array-length p4, p4

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    iget-object v0, p0, Levb$a$a;->b:[B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p4}, Lp45;->read([BII)I

    move-result p4

    const/4 v0, -0x1

    if-eq p4, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Llte;->u(Z)V

    sub-int/2addr p3, p4

    goto :goto_0

    :cond_1
    return p2
.end method
