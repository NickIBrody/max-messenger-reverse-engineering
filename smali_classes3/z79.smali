.class public final Lz79;
.super Ln1;
.source "SourceFile"


# instance fields
.field public g:Lj69;


# direct methods
.method public constructor <init>(Ln59;Ldt7;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ln1;-><init>(Ln59;Ldt7;Lxd5;)V

    const-string p1, "primitive"

    invoke-virtual {p0, p1}, Lgjj;->X(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public q0()Lj69;
    .locals 2

    iget-object v0, p0, Lz79;->g:Lj69;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Primitive element has not been recorded. Is call to .encodeXxx is missing in serializer?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public u0(Ljava/lang/String;Lj69;)V
    .locals 1

    const-string v0, "primitive"

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lz79;->g:Lj69;

    if-nez p1, :cond_0

    iput-object p2, p0, Lz79;->g:Lj69;

    invoke-virtual {p0}, Ln1;->r0()Ldt7;

    move-result-object p1

    invoke-interface {p1, p2}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Primitive element was already recorded. Does call to .encodeXxx happen more than once?"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This output can only consume primitives with \'primitive\' tag"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
