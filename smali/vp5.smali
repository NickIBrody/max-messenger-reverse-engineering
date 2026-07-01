.class public final Lvp5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvp5$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    invoke-static {v0}, Lsx4;->a(I)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lvp5;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lqeh;Lvp5$a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvp5;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    return-object v0

    :cond_1
    return-object p1
.end method

.method public final b(Lqeh;Lvp5$a;Lbt7;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lvp5;->a(Lqeh;Lvp5$a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p3}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lvp5;->c(Lqeh;Lvp5$a;Ljava/lang/Object;)V

    return-object p3
.end method

.method public final c(Lqeh;Lvp5$a;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lvp5;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    invoke-static {v1}, Lsx4;->a(I)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
