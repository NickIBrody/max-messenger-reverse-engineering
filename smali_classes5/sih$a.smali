.class public Lsih$a;
.super Lzih$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsih;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public m:Ljava/lang/String;

.field public n:J

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lzih$a;-><init>(J)V

    return-void
.end method

.method public synthetic constructor <init>(JLtih;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsih$a;-><init>(J)V

    return-void
.end method

.method public static bridge synthetic m(Lsih$a;)J
    .locals 2

    iget-wide v0, p0, Lsih$a;->n:J

    return-wide v0
.end method

.method public static bridge synthetic n(Lsih$a;)I
    .locals 0

    iget p0, p0, Lsih$a;->o:I

    return p0
.end method

.method public static bridge synthetic o(Lsih$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsih$a;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic p(Lsih$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsih$a;->q:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic q(Lsih$a;)J
    .locals 2

    iget-wide v0, p0, Lsih$a;->r:J

    return-wide v0
.end method

.method public static bridge synthetic r(Lsih$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsih$a;->m:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Lzih;
    .locals 1

    invoke-virtual {p0}, Lsih$a;->s()Lsih;

    move-result-object v0

    return-object v0
.end method

.method public s()Lsih;
    .locals 2

    new-instance v0, Lsih;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsih;-><init>(Lsih$a;Ltih;)V

    return-object v0
.end method

.method public t(J)Lsih$a;
    .locals 0

    iput-wide p1, p0, Lsih$a;->n:J

    return-object p0
.end method

.method public u(I)Lsih$a;
    .locals 0

    iput p1, p0, Lsih$a;->o:I

    return-object p0
.end method

.method public v(Ljava/lang/String;)Lsih$a;
    .locals 0

    iput-object p1, p0, Lsih$a;->p:Ljava/lang/String;

    return-object p0
.end method

.method public w(Ljava/lang/String;)Lsih$a;
    .locals 0

    iput-object p1, p0, Lsih$a;->q:Ljava/lang/String;

    return-object p0
.end method

.method public x(Ljava/lang/String;)Lsih$a;
    .locals 0

    iput-object p1, p0, Lsih$a;->m:Ljava/lang/String;

    return-object p0
.end method
