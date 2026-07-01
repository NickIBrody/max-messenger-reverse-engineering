.class public final Lbfn;
.super Lndn;
.source "SourceFile"


# instance fields
.field public final synthetic y:Ldfn;


# direct methods
.method public constructor <init>(Ldfn;)V
    .locals 0

    iput-object p1, p0, Lbfn;->y:Ldfn;

    invoke-direct {p0}, Lndn;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbfn;->y:Ldfn;

    invoke-static {v0}, Ldfn;->h(Ldfn;)I

    move-result v0

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lq8n;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lbfn;->y:Ldfn;

    invoke-static {v0}, Ldfn;->i(Ldfn;)[Ljava/lang/Object;

    move-result-object v0

    add-int/2addr p1, p1

    aget-object v0, v0, p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lbfn;->y:Ldfn;

    invoke-static {v1}, Ldfn;->i(Ldfn;)[Ljava/lang/Object;

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

    iget-object v0, p0, Lbfn;->y:Ldfn;

    invoke-static {v0}, Ldfn;->h(Ldfn;)I

    move-result v0

    return v0
.end method
