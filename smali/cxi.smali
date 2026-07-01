.class public final Lcxi;
.super Lrc4;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lwc4;)V
    .locals 0

    invoke-direct {p0, p1}, Lrc4;-><init>(Lwc4;)V

    return-void
.end method


# virtual methods
.method public b(Lk1m;)Z
    .locals 0

    iget-object p1, p1, Lk1m;->j:Ldd4;

    invoke-virtual {p1}, Ldd4;->i()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcxi;->i(Z)Z

    move-result p1

    return p1
.end method

.method public i(Z)Z
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
