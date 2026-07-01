.class public Lr1c;
.super Lajj;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lajj;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static g()Lr1c;
    .locals 2

    new-instance v0, Lr1c;

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    invoke-direct {v0, v1}, Lr1c;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public f(Lajj;)V
    .locals 1

    iget-object v0, p0, Lajj;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lajj;->a:Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lajj;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
