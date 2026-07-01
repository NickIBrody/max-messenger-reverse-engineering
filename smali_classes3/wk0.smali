.class public final Lwk0;
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
    invoke-direct {p0, p1}, Lwk0;-><init>(Lqzg;)V

    return-void
.end method


# virtual methods
.method public final a()Lone/me/background/wake/a;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li4;

    move-result-object v0

    const/16 v1, 0xf5

    invoke-virtual {v0, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/background/wake/a;

    return-object v0
.end method

.method public final b()Lize;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li4;

    move-result-object v0

    const/16 v1, 0x36

    invoke-virtual {v0, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lize;

    return-object v0
.end method

.method public final c()Lylj;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li4;

    move-result-object v0

    const/16 v1, 0xf8

    invoke-virtual {v0, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylj;

    return-object v0
.end method

.method public final d()Lcl0;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li4;

    move-result-object v0

    const/16 v1, 0xf2

    invoke-virtual {v0, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcl0;

    return-object v0
.end method
