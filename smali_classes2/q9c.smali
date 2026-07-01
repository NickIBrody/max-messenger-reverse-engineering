.class public Lq9c;
.super Lmt3;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lmt3;-><init>(Ljava/lang/Object;Lhgg;Lmt3$c;Ljava/lang/Throwable;Z)V

    return-void
.end method


# virtual methods
.method public M0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Lmt3;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq9c;->c()Lmt3;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public e()Lmt3;
    .locals 0

    return-object p0
.end method
