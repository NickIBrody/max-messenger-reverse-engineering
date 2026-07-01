.class public final Lpke;
.super Lw50;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpke$a;
    }
.end annotation


# static fields
.field public static final F:Lpke$a;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Lckc;

.field public final C:I

.field public final D:Lcoe;

.field public final E:I

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpke$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpke$a;-><init>(Lxd5;)V

    sput-object v0, Lpke;->F:Lpke$a;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lckc;ILcoe;IZZ)V
    .locals 1

    sget-object v0, Lt60;->POLL:Lt60;

    invoke-direct {p0, v0, p8, p9}, Lw50;-><init>(Lt60;ZZ)V

    iput-wide p1, p0, Lpke;->z:J

    iput-object p3, p0, Lpke;->A:Ljava/lang/String;

    iput-object p4, p0, Lpke;->B:Lckc;

    iput p5, p0, Lpke;->C:I

    iput-object p6, p0, Lpke;->D:Lcoe;

    iput p7, p0, Lpke;->E:I

    return-void
.end method


# virtual methods
.method public c()Ljava/util/Map;
    .locals 6

    invoke-super {p0}, Lw50;->c()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-wide v2, p0, Lpke;->z:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    const-string v4, "pollId"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Lpke;->B:Lckc;

    iget-object v3, v2, Lckc;->a:[Ljava/lang/Object;

    iget v2, v2, Lckc;->b:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v3, v4

    check-cast v5, Lkje;

    invoke-virtual {v5}, Lkje;->b()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "title"

    iget-object v3, p0, Lpke;->A:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "answers"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lpke;->C:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "settings"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
