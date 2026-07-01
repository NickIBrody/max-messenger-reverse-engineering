.class public final Ldao;
.super Lb5o;
.source "SourceFile"


# instance fields
.field public final transient A:I

.field public final transient y:Lq3o;

.field public final transient z:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lq3o;[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lb5o;-><init>()V

    iput-object p1, p0, Ldao;->y:Lq3o;

    iput-object p2, p0, Ldao;->z:[Ljava/lang/Object;

    iput p4, p0, Ldao;->A:I

    return-void
.end method

.method public static synthetic h(Ldao;)I
    .locals 0

    iget p0, p0, Ldao;->A:I

    return p0
.end method

.method public static synthetic i(Ldao;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ldao;->z:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lb5o;->f()Lk1o;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lqun;->a([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Ldao;->y:Lq3o;

    invoke-virtual {v2, v0}, Lq3o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final g()Lk1o;
    .locals 1

    new-instance v0, Lz8o;

    invoke-direct {v0, p0}, Lz8o;-><init>(Ldao;)V

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    invoke-virtual {p0}, Lb5o;->f()Lk1o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk1o;->j(I)Lz5n;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Ldao;->A:I

    return v0
.end method
