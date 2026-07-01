.class public final Lue0;
.super Lolj;
.source "SourceFile"


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    sget-object v0, Lru/ok/tamtam/api/d;->AUTH_REQUEST:Lru/ok/tamtam/api/d;

    .line 2
    invoke-direct {p0, v0}, Lolj;-><init>(Lru/ok/tamtam/api/d;)V

    .line 3
    iput p1, p0, Lue0;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lwe0;[BI)V
    .locals 0

    .line 4
    invoke-direct {p0, p4}, Lue0;-><init>(I)V

    .line 5
    const-string p4, "phone"

    invoke-virtual {p0, p4, p1}, Lolj;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string p1, "type"

    invoke-virtual {p2}, Lwe0;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lolj;->p(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 7
    const-string p1, "mode"

    invoke-virtual {p0, p1, p3}, Lolj;->a(Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    iget v0, p0, Lue0;->c:I

    return v0
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
