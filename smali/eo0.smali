.class public abstract Leo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltn6;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Leo0;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lmxd;Lvwg;Ljava/util/List;Lmxd$a;)Lmxd$a;
    .locals 1

    if-nez p4, :cond_1

    invoke-virtual {p0}, Leo0;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lvwg;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lmxd$b;->LACK_REQUIRED_PROPS:Lmxd$b;

    return-object p1

    :cond_1
    if-nez p4, :cond_2

    const/4 p1, 0x1

    invoke-static {p3, p1}, Lmv3;->l0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Leo0;->c(Lvwg;Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lmxd$b;->LACK_SPAN_COUNT:Lmxd$b;

    return-object p1

    :cond_2
    return-object p4
.end method

.method public b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Leo0;->a:Ljava/util/List;

    return-object v0
.end method

.method public abstract c(Lvwg;Ljava/util/List;)Z
.end method
