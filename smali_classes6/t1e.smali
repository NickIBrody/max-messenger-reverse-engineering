.class public final Lt1e;
.super Lw50;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public final B:Ljava/lang/Integer;

.field public final C:Ljava/lang/Integer;

.field public final D:Z

.field public final E:[B

.field public final F:[B

.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/String;

.field public final I:Ljava/lang/Long;

.field public final J:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z[B[BLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 1

    sget-object v0, Lt60;->PHOTO:Lt60;

    invoke-direct {p0, v0, p11, p12}, Lw50;-><init>(Lt60;ZZ)V

    iput-object p1, p0, Lt1e;->z:Ljava/lang/String;

    iput-object p2, p0, Lt1e;->A:Ljava/lang/String;

    iput-object p3, p0, Lt1e;->B:Ljava/lang/Integer;

    iput-object p4, p0, Lt1e;->C:Ljava/lang/Integer;

    iput-boolean p5, p0, Lt1e;->D:Z

    iput-object p6, p0, Lt1e;->E:[B

    iput-object p7, p0, Lt1e;->F:[B

    iput-object p8, p0, Lt1e;->I:Ljava/lang/Long;

    iput-object p9, p0, Lt1e;->H:Ljava/lang/String;

    iput-object p10, p0, Lt1e;->G:Ljava/lang/String;

    iput-object p13, p0, Lt1e;->J:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c()Ljava/util/Map;
    .locals 3

    invoke-super {p0}, Lw50;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lt1e;->G:Ljava/lang/String;

    invoke-static {v1}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "photoToken"

    iget-object v2, p0, Lt1e;->G:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
