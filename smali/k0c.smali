.class public final Lk0c;
.super Lwx4;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lk0c;-><init>(Lwx4;ILxd5;)V

    return-void
.end method

.method public constructor <init>(Lwx4;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lwx4;-><init>()V

    .line 3
    invoke-virtual {p0}, Lwx4;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lwx4;->b()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public synthetic constructor <init>(Lwx4;ILxd5;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    sget-object p1, Lwx4$a;->b:Lwx4$a;

    :cond_0
    invoke-direct {p0, p1}, Lk0c;-><init>(Lwx4;)V

    return-void
.end method


# virtual methods
.method public a(Lwx4$b;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lwx4;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lwx4$b;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lwx4;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
