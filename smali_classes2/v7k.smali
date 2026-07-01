.class public final Lv7k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[Lpcg;

.field public final c:[Landroidx/media3/exoplayer/trackselection/b;

.field public final d:Lc8k;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Lpcg;[Landroidx/media3/exoplayer/trackselection/b;Lc8k;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Llte;->d(Z)V

    iput-object p1, p0, Lv7k;->b:[Lpcg;

    invoke-virtual {p2}, [Landroidx/media3/exoplayer/trackselection/b;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroidx/media3/exoplayer/trackselection/b;

    iput-object p2, p0, Lv7k;->c:[Landroidx/media3/exoplayer/trackselection/b;

    iput-object p3, p0, Lv7k;->d:Lc8k;

    iput-object p4, p0, Lv7k;->e:Ljava/lang/Object;

    array-length p1, p1

    iput p1, p0, Lv7k;->a:I

    return-void
.end method


# virtual methods
.method public a(Lv7k;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p1, Lv7k;->c:[Landroidx/media3/exoplayer/trackselection/b;

    array-length v1, v1

    iget-object v2, p0, Lv7k;->c:[Landroidx/media3/exoplayer/trackselection/b;

    array-length v2, v2

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, Lv7k;->c:[Landroidx/media3/exoplayer/trackselection/b;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, p1, v1}, Lv7k;->b(Lv7k;I)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v0
.end method

.method public b(Lv7k;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lv7k;->b:[Lpcg;

    aget-object v1, v1, p2

    iget-object v2, p1, Lv7k;->b:[Lpcg;

    aget-object v2, v2, p2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lv7k;->c:[Landroidx/media3/exoplayer/trackselection/b;

    aget-object v1, v1, p2

    iget-object p1, p1, Lv7k;->c:[Landroidx/media3/exoplayer/trackselection/b;

    aget-object p1, p1, p2

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public c(I)Z
    .locals 1

    iget-object v0, p0, Lv7k;->b:[Lpcg;

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
