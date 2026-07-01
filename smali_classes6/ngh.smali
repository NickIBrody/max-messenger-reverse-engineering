.class public Lngh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo42;

.field public final b:Lmgh;


# direct methods
.method public constructor <init>(Lo42;Lmgh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngh;->a:Lo42;

    iput-object p2, p0, Lngh;->b:Lmgh;

    return-void
.end method


# virtual methods
.method public a()Lmgh;
    .locals 1

    iget-object v0, p0, Lngh;->b:Lmgh;

    return-object v0
.end method

.method public b()Lo42;
    .locals 1

    iget-object v0, p0, Lngh;->a:Lo42;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DisplayLayoutItem{videoTrackParticipantKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lngh;->a:Lo42;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lngh;->b:Lmgh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
