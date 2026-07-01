.class public final Lhdn;
.super Lzcn;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lzcn;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lbdn;
    .locals 0

    invoke-super {p0, p1}, Lzcn;->b(Ljava/lang/Object;)Lzcn;

    return-object p0
.end method

.method public final e(Ljava/lang/Object;)Lhdn;
    .locals 0

    invoke-super {p0, p1}, Lzcn;->b(Ljava/lang/Object;)Lzcn;

    return-object p0
.end method

.method public final f(Ljava/lang/Iterable;)Lhdn;
    .locals 0

    invoke-super {p0, p1}, Lzcn;->c(Ljava/lang/Iterable;)Lbdn;

    return-object p0
.end method

.method public final g()Lndn;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzcn;->c:Z

    iget-object v0, p0, Lzcn;->a:[Ljava/lang/Object;

    iget v1, p0, Lzcn;->b:I

    invoke-static {v0, v1}, Lndn;->g([Ljava/lang/Object;I)Lndn;

    move-result-object v0

    return-object v0
.end method
