.class public final Lqpb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Leoi;
    .locals 1

    new-instance v0, Leoi;

    invoke-direct {v0}, Leoi;-><init>()V

    invoke-static {v0, p1}, Lq8b;->mergeFrom(Lq8b;[B)Lq8b;

    move-result-object p1

    check-cast p1, Leoi;

    return-object p1
.end method

.method public final b(Leoi;)[B
    .locals 0

    invoke-static {p1}, Lq8b;->toByteArray(Lq8b;)[B

    move-result-object p1

    return-object p1
.end method
