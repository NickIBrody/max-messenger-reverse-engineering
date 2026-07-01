.class public final La6a$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz6k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public a:Landroidx/media3/common/a;

.field public final b:Z

.field public final c:Lpf8;

.field public final d:Lqd9;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, La6a$h;->b:Z

    new-instance p1, Lpf8;

    invoke-direct {p1}, Lpf8;-><init>()V

    iput-object p1, p0, La6a$h;->c:Lpf8;

    new-instance p1, Lb6a;

    invoke-direct {p1}, Lb6a;-><init>()V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, La6a$h;->d:Lqd9;

    return-void
.end method

.method public static synthetic h()[B
    .locals 1

    invoke-static {}, La6a$h;->i()[B

    move-result-object v0

    return-object v0
.end method

.method public static final i()[B
    .locals 1

    const/high16 v0, 0x10000

    new-array v0, v0, [B

    return-object v0
.end method


# virtual methods
.method public b(JIIILz6k$a;)V
    .locals 0

    iget-boolean p4, p0, La6a$h;->b:Z

    if-eqz p4, :cond_0

    iget-object p4, p0, La6a$h;->c:Lpf8;

    invoke-virtual {p4, p1, p2, p3}, Lpf8;->b(JI)V

    :cond_0
    return-void
.end method

.method public c(Lpqd;II)V
    .locals 2

    :goto_0
    if-lez p2, :cond_0

    invoke-virtual {p0}, La6a$h;->j()[B

    move-result-object p3

    array-length p3, p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-virtual {p0}, La6a$h;->j()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p3}, Lpqd;->u([BII)V

    sub-int/2addr p2, p3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Landroidx/media3/common/a;)V
    .locals 0

    iput-object p1, p0, La6a$h;->a:Landroidx/media3/common/a;

    return-void
.end method

.method public g(Lp45;IZI)I
    .locals 2

    move p3, p2

    :goto_0
    if-lez p3, :cond_1

    invoke-virtual {p0}, La6a$h;->j()[B

    move-result-object p4

    array-length p4, p4

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-virtual {p0}, La6a$h;->j()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p4}, Lp45;->read([BII)I

    move-result p4

    const/4 v0, -0x1

    if-eq p4, v0, :cond_0

    sub-int/2addr p3, p4

    goto :goto_0

    :cond_0
    new-instance p1, La6a$f;

    const-string p2, "Unexpected end of track"

    invoke-direct {p1, p2}, La6a$f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return p2
.end method

.method public final j()[B
    .locals 1

    iget-object v0, p0, La6a$h;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public final k()Landroidx/media3/common/a;
    .locals 1

    iget-object v0, p0, La6a$h;->a:Landroidx/media3/common/a;

    return-object v0
.end method

.method public final l()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, La6a$h;->c:Lpf8;

    invoke-virtual {v0}, Lpf8;->a()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, La6a$h;->c:Lpf8;

    invoke-virtual {v0}, Lpf8;->c()V

    return-void
.end method
