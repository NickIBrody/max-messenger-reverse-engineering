.class public Lge4;
.super Lw50;
.source "SourceFile"


# instance fields
.field public final A:J

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/String;

.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    sget-object v0, Lt60;->CONTACT:Lt60;

    invoke-direct {p0, v0, p9, p10}, Lw50;-><init>(Lt60;ZZ)V

    iput-object p1, p0, Lge4;->z:Ljava/lang/String;

    iput-wide p2, p0, Lge4;->A:J

    iput-object p4, p0, Lge4;->B:Ljava/lang/String;

    iput-object p7, p0, Lge4;->E:Ljava/lang/String;

    iput-object p8, p0, Lge4;->F:Ljava/lang/String;

    iput-object p5, p0, Lge4;->C:Ljava/lang/String;

    iput-object p6, p0, Lge4;->D:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c()Ljava/util/Map;
    .locals 5

    invoke-super {p0}, Lw50;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lge4;->z:Ljava/lang/String;

    invoke-static {v1}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "vcfBody"

    iget-object v2, p0, Lge4;->z:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-wide v1, p0, Lge4;->A:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    const-string v3, "contactId"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
