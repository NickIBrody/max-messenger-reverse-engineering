.class public Ltg4;
.super Lolj;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ldk4;II)V
    .locals 1

    invoke-direct {p0}, Lolj;-><init>()V

    const-string v0, "status"

    invoke-virtual {p1}, Ldk4;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lolj;->p(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p2, :cond_0

    const-string p1, "from"

    invoke-virtual {p0, p1, p2}, Lolj;->d(Ljava/lang/String;I)V

    :cond_0
    if-lez p3, :cond_1

    const-string p1, "count"

    invoke-virtual {p0, p1, p3}, Lolj;->d(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public t()S
    .locals 1

    sget-object v0, Lru/ok/tamtam/api/d;->CONTACT_LIST:Lru/ok/tamtam/api/d;

    invoke-virtual {v0}, Lru/ok/tamtam/api/d;->p()S

    move-result v0

    return v0
.end method
