.class public final Ln7n;
.super Ll6n;
.source "SourceFile"


# instance fields
.field public final synthetic y:Lp7n;


# direct methods
.method public constructor <init>(Lp7n;)V
    .locals 0

    iput-object p1, p0, Ln7n;->y:Lp7n;

    invoke-direct {p0}, Ll6n;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ln7n;->y:Lp7n;

    invoke-static {v0}, Lp7n;->h(Lp7n;)I

    move-result v0

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Ly6o;->a(IILjava/lang/String;)I

    iget-object v0, p0, Ln7n;->y:Lp7n;

    invoke-static {v0}, Lp7n;->i(Lp7n;)[Ljava/lang/Object;

    move-result-object v0

    add-int/2addr p1, p1

    aget-object v0, v0, p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ln7n;->y:Lp7n;

    invoke-static {v1}, Lp7n;->i(Lp7n;)[Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v1, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Ln7n;->y:Lp7n;

    invoke-static {v0}, Lp7n;->h(Lp7n;)I

    move-result v0

    return v0
.end method
