.class public final Ly09;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/net/InetAddress;

.field public final b:Lb19;


# direct methods
.method public constructor <init>(Ljava/net/InetAddress;Lb19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly09;->a:Ljava/net/InetAddress;

    iput-object p2, p0, Ly09;->b:Lb19;

    return-void
.end method


# virtual methods
.method public final a()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Ly09;->a:Ljava/net/InetAddress;

    return-object v0
.end method

.method public final b()Lb19;
    .locals 1

    iget-object v0, p0, Ly09;->b:Lb19;

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ly09;->b:Lb19;

    invoke-virtual {v0}, Lb19;->b()V

    return-void
.end method

.method public final d(Z)Ly09;
    .locals 1

    iget-object v0, p0, Ly09;->b:Lb19;

    invoke-virtual {v0, p1}, Lb19;->c(Z)V

    return-object p0
.end method

.method public final e()Ly09;
    .locals 1

    iget-object v0, p0, Ly09;->b:Lb19;

    invoke-virtual {v0}, Lb19;->e()V

    return-object p0
.end method

.method public final f(Z)Ly09;
    .locals 1

    iget-object v0, p0, Ly09;->b:Lb19;

    invoke-virtual {v0, p1}, Lb19;->d(Z)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ly09;->a:Ljava/net/InetAddress;

    iget-object v1, p0, Ly09;->b:Lb19;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ip("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "|stat="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
