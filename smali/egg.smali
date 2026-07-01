.class public final Legg;
.super Lq2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq2;-><init>()V

    return-void
.end method

.method public static r()Legg;
    .locals 1

    new-instance v0, Legg;

    invoke-direct {v0}, Legg;-><init>()V

    return-object v0
.end method


# virtual methods
.method public o(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lq2;->o(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public p(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-super {p0, p1}, Lq2;->p(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
