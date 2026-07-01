.class public final Lz8o;
.super Lk1o;
.source "SourceFile"


# instance fields
.field public final synthetic y:Ldao;


# direct methods
.method public constructor <init>(Ldao;)V
    .locals 0

    iput-object p1, p0, Lz8o;->y:Ldao;

    invoke-direct {p0}, Lk1o;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lz8o;->y:Ldao;

    invoke-static {v0}, Ldao;->h(Ldao;)I

    move-result v0

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lhhn;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lz8o;->y:Ldao;

    invoke-static {v0}, Ldao;->i(Ldao;)[Ljava/lang/Object;

    move-result-object v1

    add-int/2addr p1, p1

    aget-object v1, v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ldao;->i(Ldao;)[Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lz8o;->y:Ldao;

    invoke-static {v0}, Ldao;->h(Ldao;)I

    move-result v0

    return v0
.end method
