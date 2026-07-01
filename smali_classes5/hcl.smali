.class public Lhcl;
.super Li6k;
.source "SourceFile"


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo4l;)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lhcl;-><init>(Ljava/lang/String;Lo4l;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo4l;Z)V
    .locals 2

    .line 1
    sget-object v0, Li6k$a;->VIDEO:Li6k$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Li6k;-><init>(Li6k$a;Ljava/lang/String;Lsga;Lxd5;)V

    .line 2
    iput-boolean p3, p0, Lhcl;->d:Z

    return-void
.end method


# virtual methods
.method public c()Lo4l;
    .locals 1

    invoke-super {p0}, Li6k;->a()Lsga;

    move-result-object v0

    check-cast v0, Lo4l;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lhcl;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lhcl;->c()Lo4l;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VideoTrack(format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
