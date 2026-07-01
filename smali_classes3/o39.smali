.class public final Lo39;
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
    invoke-direct {p0, p1}, Lo39;-><init>(Lqzg;)V

    return-void
.end method


# virtual methods
.method public final a()Lr49;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li4;

    move-result-object v0

    const/16 v1, 0x3d8

    invoke-virtual {v0, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr49;

    return-object v0
.end method
