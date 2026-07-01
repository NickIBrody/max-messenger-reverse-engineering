.class public final Lsnb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsnb$a;
    }
.end annotation


# instance fields
.field public final a:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsnb;->a:Lqd9;

    return-void
.end method


# virtual methods
.method public final a([B)Lw60;
    .locals 0

    invoke-static {p1}, Li2a;->b([B)Lw60;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lw60;)[B
    .locals 0

    invoke-static {p1}, Li2a;->c(Lw60;)[B

    move-result-object p1

    return-object p1
.end method

.method public final c(I)Lq6b;
    .locals 1

    sget-object v0, Lq6b;->Companion:Lq6b$a;

    invoke-virtual {v0, p1}, Lq6b$a;->a(I)Lq6b;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lq6b;)I
    .locals 0

    invoke-virtual {p1}, Lq6b;->j()I

    move-result p1

    return p1
.end method

.method public final e()Ln9b;
    .locals 1

    iget-object v0, p0, Lsnb;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln9b;

    return-object v0
.end method

.method public final f([B)Ljava/util/List;
    .locals 2

    :try_start_0
    invoke-static {p1}, Lu6b;->a([B)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lsnb$a;

    invoke-direct {v0, p1}, Lsnb$a;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "MessagesTypeConverters"

    const-string v1, "InvalidProtocolBufferNanoException"

    invoke-static {p1, v1, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/util/List;)[B
    .locals 0

    invoke-static {p1}, Lu6b;->d(Ljava/util/List;)[B

    move-result-object p1

    return-object p1
.end method

.method public final h(I)Lhab;
    .locals 1

    sget-object v0, Lhab;->Companion:Lhab$a;

    invoke-virtual {v0, p1}, Lhab$a;->a(I)Lhab;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lhab;)I
    .locals 0

    invoke-virtual {p1}, Lhab;->h()I

    move-result p1

    return p1
.end method

.method public final j(I)Luab;
    .locals 0

    invoke-static {p1}, Luab;->j(I)Luab;

    move-result-object p1

    return-object p1
.end method

.method public final k(Luab;)I
    .locals 0

    invoke-virtual {p1}, Luab;->h()I

    move-result p1

    return p1
.end method

.method public final l([B)Ll9b;
    .locals 1

    invoke-virtual {p0}, Lsnb;->e()Ln9b;

    move-result-object v0

    invoke-static {p1, v0}, Li2a;->Q0([BLn9b;)Ll9b;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ll9b;)[B
    .locals 0

    invoke-static {p1}, Li2a;->R0(Ll9b;)[B

    move-result-object p1

    return-object p1
.end method
