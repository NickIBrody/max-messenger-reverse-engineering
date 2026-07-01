.class public final Lxum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldo5;


# instance fields
.field public final synthetic a:Lx91;


# direct methods
.method public constructor <init>(Lx91;)V
    .locals 0

    iput-object p1, p0, Lxum;->a:Lx91;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRemoteVideoRenderers(Lhs1$a;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lxum;->a:Lx91;

    iget-object v0, v0, Lx91;->t0:Ldo5;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ldo5;->getRemoteVideoRenderers(Lhs1$a;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p1
.end method

.method public final isEnabled()Z
    .locals 1

    iget-object v0, p0, Lxum;->a:Lx91;

    iget-object v0, v0, Lx91;->t0:Ldo5;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
