.class public final Lafd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lafd$a;,
        Lafd$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lsga;

.field public final c:Lsga;

.field public final d:Lafd$b;

.field public final e:Ljava/util/EnumSet;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsga;Lsga;Lafd$b;Ljava/util/EnumSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafd;->a:Ljava/lang/String;

    iput-object p2, p0, Lafd;->b:Lsga;

    iput-object p3, p0, Lafd;->c:Lsga;

    iput-object p4, p0, Lafd;->d:Lafd$b;

    iput-object p5, p0, Lafd;->e:Ljava/util/EnumSet;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/EnumSet;
    .locals 1

    iget-object v0, p0, Lafd;->e:Ljava/util/EnumSet;

    return-object v0
.end method

.method public final b()Lafd$b;
    .locals 1

    iget-object v0, p0, Lafd;->d:Lafd$b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lafd;->a:Ljava/lang/String;

    iget-object v1, p0, Lafd;->b:Lsga;

    iget-object v2, p0, Lafd;->c:Lsga;

    iget-object v3, p0, Lafd;->d:Lafd$b;

    iget-object v4, p0, Lafd;->e:Ljava/util/EnumSet;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "OneVideoDecoderReuseEvaluation(decoderName=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', oldFormat="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", newFormat="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", result="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", discardReasons="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
