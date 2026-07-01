.class public final Lh11$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh11$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh11$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    invoke-static {}, Lh11$b;->b()I

    move-result v0

    return v0
.end method

.method public final b(Lqv2;Lu2b;)I
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lh11$b;->a(I)I

    move-result v1

    invoke-virtual {p1}, Lqv2;->Z()Lzz2$s;

    move-result-object p1

    invoke-static {p1}, Li11;->a(Lzz2$s;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lu2b;->z()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v1, v0}, Lh11$b;->g(IZ)I

    move-result p1

    invoke-virtual {p2}, Lu2b;->z()Z

    move-result p2

    invoke-static {p1, p2}, Lh11$b;->h(IZ)I

    move-result p1

    return p1
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lh11$b;->a(I)I

    move-result v0

    return v0
.end method
