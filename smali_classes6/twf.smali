.class public final Ltwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwy1;
.implements Lpwf;


# instance fields
.field public final a:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ltwf;->a:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public N(Lt3i;)V
    .locals 1

    iget-object v0, p0, Ltwf;->a:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onRateCall(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Ltwf;->a:Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3i;

    invoke-interface {v1, p1}, Lt3i;->onRateCall(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    return-void
.end method
