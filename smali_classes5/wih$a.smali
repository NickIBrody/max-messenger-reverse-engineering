.class public final Lwih$a;
.super Lzih$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwih;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public m:Z

.field public n:Ljo9;

.field public o:F

.field public p:Ljava/lang/String;

.field public q:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzih$a;-><init>(J)V

    iput-boolean p3, p0, Lwih$a;->m:Z

    sget-object p1, Ljo9;->C:Ljo9;

    iput-object p1, p0, Lwih$a;->n:Ljo9;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lzih;
    .locals 1

    invoke-virtual {p0}, Lwih$a;->m()Lwih;

    move-result-object v0

    return-object v0
.end method

.method public m()Lwih;
    .locals 2

    new-instance v0, Lwih;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwih;-><init>(Lwih$a;Lxd5;)V

    return-object v0
.end method

.method public final n()J
    .locals 2

    iget-wide v0, p0, Lwih$a;->q:J

    return-wide v0
.end method

.method public final o()Ljo9;
    .locals 1

    iget-object v0, p0, Lwih$a;->n:Ljo9;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lwih$a;->m:Z

    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwih$a;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final r()F
    .locals 1

    iget v0, p0, Lwih$a;->o:F

    return v0
.end method

.method public final s(J)Lwih$a;
    .locals 0

    iput-wide p1, p0, Lwih$a;->q:J

    return-object p0
.end method

.method public final t(Ljo9;)Lwih$a;
    .locals 0

    iput-object p1, p0, Lwih$a;->n:Ljo9;

    return-object p0
.end method

.method public final u(F)Lwih$a;
    .locals 0

    iput p1, p0, Lwih$a;->o:F

    return-object p0
.end method
