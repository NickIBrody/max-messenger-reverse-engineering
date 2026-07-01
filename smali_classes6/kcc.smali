.class public Lkcc;
.super Lqlj;
.source "SourceFile"


# instance fields
.field public z:Lcg4;


# direct methods
.method public constructor <init>(Lwab;)V
    .locals 0

    invoke-direct {p0, p1}, Lqlj;-><init>(Lwab;)V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;Lwab;)V
    .locals 1

    const-string v0, "contact"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcg4;->F(Lwab;)Lcg4;

    move-result-object p1

    iput-object p1, p0, Lkcc;->z:Lcg4;

    return-void

    :cond_0
    invoke-virtual {p2}, Lwab;->V()V

    return-void
.end method

.method public g()Lcg4;
    .locals 1

    iget-object v0, p0, Lkcc;->z:Lcg4;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lkcc;->z:Lcg4;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{contact="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
