.class public abstract Ltm6$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltm6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Ltm6$a;
    .locals 1

    invoke-virtual {p0}, Ltm6$a;->e()Ljava/util/Map;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final b(Ljava/lang/String;J)Ltm6$a;
    .locals 1

    invoke-virtual {p0}, Ltm6$a;->e()Ljava/util/Map;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ltm6$a;
    .locals 1

    invoke-virtual {p0}, Ltm6$a;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public abstract d()Ltm6;
.end method

.method public abstract e()Ljava/util/Map;
.end method

.method public abstract f(Ljava/util/Map;)Ltm6$a;
.end method

.method public abstract g(Ljava/lang/Integer;)Ltm6$a;
.end method

.method public abstract h(Leh6;)Ltm6$a;
.end method

.method public abstract i(J)Ltm6$a;
.end method

.method public abstract j(Ljava/lang/String;)Ltm6$a;
.end method

.method public abstract k(J)Ltm6$a;
.end method
