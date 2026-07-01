.class public final Lr79;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lr79;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Lq79;
    .locals 2

    new-instance v0, Lq79;

    iget-object v1, p0, Lr79;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Lq79;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lj69;)Lj69;
    .locals 1

    iget-object v0, p0, Lr79;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj69;

    return-object p1
.end method
