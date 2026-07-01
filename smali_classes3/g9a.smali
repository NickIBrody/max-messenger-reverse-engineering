.class public final Lg9a;
.super Ll4;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lqzg;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ll4;-><init>(Lqzg;Lxd5;)V

    return-void
.end method

.method public synthetic constructor <init>(Lqzg;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg9a;-><init>(Lqzg;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/datasource/cache/c;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li4;

    move-result-object v0

    const/16 v1, 0x63

    invoke-virtual {v0, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/datasource/cache/c;

    return-object v0
.end method

.method public final b()Lfqa;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li4;

    move-result-object v0

    const/16 v1, 0x6a

    invoke-virtual {v0, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqa;

    return-object v0
.end method

.method public final c()Landroidx/media3/exoplayer/source/n$a;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li4;

    move-result-object v0

    const/16 v1, 0x60

    invoke-virtual {v0, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/n$a;

    return-object v0
.end method

.method public final getDispatchers()Lalj;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li4;

    move-result-object v0

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method
