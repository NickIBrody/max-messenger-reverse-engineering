.class public Lvo9;
.super Lqlj;
.source "SourceFile"


# instance fields
.field public z:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lwab;)V
    .locals 0

    invoke-direct {p0, p1}, Lqlj;-><init>(Lwab;)V

    return-void
.end method

.method public static bridge synthetic g(Lvo9;)Ldxb$e;
    .locals 0

    invoke-virtual {p0}, Lvo9;->h()Ldxb$e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public e(Ljava/lang/String;Lwab;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "locations"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lwab;->V()V

    return-void

    :cond_0
    sget-object p1, Ldxb;->c:Ldxb$e;

    invoke-virtual {p0}, Lvo9;->i()Ldxb$e;

    move-result-object v0

    invoke-static {p2, p1, v0}, Ldxb;->R(Lwab;Ldxb$e;Ldxb$e;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lvo9;->z:Ljava/util/Map;

    return-void
.end method

.method public final h()Ldxb$e;
    .locals 1

    new-instance v0, Lvo9$b;

    invoke-direct {v0, p0}, Lvo9$b;-><init>(Lvo9;)V

    return-object v0
.end method

.method public final i()Ldxb$e;
    .locals 1

    new-instance v0, Lvo9$a;

    invoke-direct {v0, p0}, Lvo9$a;-><init>(Lvo9;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lvo9;->z:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Response{locations="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
