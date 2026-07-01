.class public final Lm;
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
    invoke-direct {p0, p1}, Lm;-><init>(Lqzg;)V

    return-void
.end method


# virtual methods
.method public final a()Lu;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li4;

    move-result-object v0

    const/16 v1, 0x111

    invoke-virtual {v0, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu;

    return-object v0
.end method

.method public final b()Lqd9;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li4;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Li4;->h(I)Lqd9;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lz77;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li4;

    move-result-object v0

    const/16 v1, 0x9c

    invoke-virtual {v0, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz77;

    return-object v0
.end method

.method public final d()Ldhh;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li4;

    move-result-object v0

    const/16 v1, 0x58

    invoke-virtual {v0, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhh;

    return-object v0
.end method
