.class public final Libo;
.super Lb5o;
.source "SourceFile"


# instance fields
.field public final transient y:Lq3o;

.field public final transient z:Lk1o;


# direct methods
.method public constructor <init>(Lq3o;Lk1o;)V
    .locals 0

    invoke-direct {p0}, Lb5o;-><init>()V

    iput-object p1, p0, Libo;->y:Lq3o;

    iput-object p2, p0, Libo;->z:Lk1o;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;I)I
    .locals 1

    iget-object p2, p0, Libo;->z:Lk1o;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lqun;->a([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Libo;->y:Lq3o;

    invoke-virtual {v0, p1}, Lq3o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Libo;->z:Lk1o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk1o;->j(I)Lz5n;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Libo;->y:Lq3o;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
