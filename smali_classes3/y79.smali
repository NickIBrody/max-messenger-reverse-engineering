.class public final Ly79;
.super Ll1;
.source "SourceFile"


# instance fields
.field public final g:Lj69;


# direct methods
.method public constructor <init>(Ln59;Lj69;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Ll1;-><init>(Ln59;Lj69;Ljava/lang/String;Lxd5;)V

    .line 3
    iput-object p2, p0, Ly79;->g:Lj69;

    .line 4
    const-string p1, "primitive"

    invoke-virtual {p0, p1}, Lfjj;->c0(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Ln59;Lj69;Ljava/lang/String;ILxd5;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ly79;-><init>(Ln59;Lj69;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public l0(Ljava/lang/String;)Lj69;
    .locals 1

    const-string v0, "primitive"

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ly79;->z0()Lj69;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This input can only handle primitives with \'primitive\' tag"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v(Lqeh;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public z0()Lj69;
    .locals 1

    iget-object v0, p0, Ly79;->g:Lj69;

    return-object v0
.end method
