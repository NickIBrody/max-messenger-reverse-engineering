.class public Lqj$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld71;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ld71;

.field public final b:I


# direct methods
.method public constructor <init>(Ld71;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj$b;->a:Ld71;

    iput p2, p0, Lqj$b;->b:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Landroid/net/Uri;)Z
    .locals 1

    iget-object v0, p0, Lqj$b;->a:Ld71;

    invoke-interface {v0, p1}, Ld71;->b(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqj$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lqj$b;

    iget v1, p0, Lqj$b;->b:I

    iget v3, p1, Lqj$b;->b:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lqj$b;->a:Ld71;

    iget-object p1, p1, Lqj$b;->a:Ld71;

    invoke-interface {v1, p1}, Ld71;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lqj$b;->a:Ld71;

    invoke-interface {v0}, Ld71;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3f5

    iget v1, p0, Lqj$b;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ljkc;->b(Ljava/lang/Object;)Ljkc$a;

    move-result-object v0

    const-string v1, "imageCacheKey"

    iget-object v2, p0, Lqj$b;->a:Ld71;

    invoke-virtual {v0, v1, v2}, Ljkc$a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljkc$a;

    move-result-object v0

    const-string v1, "frameIndex"

    iget v2, p0, Lqj$b;->b:I

    invoke-virtual {v0, v1, v2}, Ljkc$a;->a(Ljava/lang/String;I)Ljkc$a;

    move-result-object v0

    invoke-virtual {v0}, Ljkc$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
