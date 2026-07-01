.class public final Lh9m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwcm;


# instance fields
.field public a:[Lf9m;


# direct methods
.method public constructor <init>(Lone/video/calls/sdk_private/c1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj7m;->values()[Lj7m;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lf9m;

    iput-object v0, p0, Lh9m;->a:[Lf9m;

    invoke-static {}, Lj7m;->values()[Lj7m;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lg9m;

    invoke-direct {v1, p0, p1}, Lg9m;-><init>(Lh9m;Lcem;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic a(Lh9m;Lcem;Lj7m;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh9m;->d(Lcem;Lj7m;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lz7m;Lj7m;Ljava/time/Instant;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh9m;->c(Lz7m;Lj7m;)V

    return-void
.end method

.method public final c(Lz7m;Lj7m;)V
    .locals 1

    iget-object v0, p0, Lh9m;->a:[Lf9m;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget-object p2, v0, p2

    invoke-virtual {p2, p1}, Lf9m;->c(Lz7m;)V

    return-void
.end method

.method public final synthetic d(Lcem;Lj7m;)V
    .locals 3

    iget-object v0, p0, Lh9m;->a:[Lf9m;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    new-instance v2, Lf9m;

    invoke-direct {v2, p2, p1}, Lf9m;-><init>(Lj7m;Lcem;)V

    aput-object v2, v0, v1

    return-void
.end method
