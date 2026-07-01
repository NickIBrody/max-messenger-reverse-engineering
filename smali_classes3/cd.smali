.class public final Lcd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcd$a;
    }
.end annotation


# static fields
.field public static final d:Lcd$a;

.field public static final e:Lcd;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Set;

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcd$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcd$a;-><init>(Lxd5;)V

    sput-object v0, Lcd;->d:Lcd$a;

    new-instance v0, Lcd;

    invoke-static {}, Lp2a;->i()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Ljoh;->e()Ljava/util/Set;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcd;-><init>(Ljava/util/Map;Ljava/util/Set;J)V

    sput-object v0, Lcd;->e:Lcd;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Set;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd;->a:Ljava/util/Map;

    iput-object p2, p0, Lcd;->b:Ljava/util/Set;

    iput-wide p3, p0, Lcd;->c:J

    return-void
.end method

.method public static final synthetic a()Lcd;
    .locals 1

    sget-object v0, Lcd;->e:Lcd;

    return-object v0
.end method

.method public static synthetic c(Lcd;Ljava/util/Map;Ljava/util/Set;JILjava/lang/Object;)Lcd;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcd;->a:Ljava/util/Map;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcd;->b:Ljava/util/Set;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lcd;->c:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcd;->b(Ljava/util/Map;Ljava/util/Set;J)Lcd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/Map;Ljava/util/Set;J)Lcd;
    .locals 1

    new-instance v0, Lcd;

    invoke-direct {v0, p1, p2, p3, p4}, Lcd;-><init>(Ljava/util/Map;Ljava/util/Set;J)V

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcd;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcd;->c:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcd;

    iget-object v1, p0, Lcd;->a:Ljava/util/Map;

    iget-object v3, p1, Lcd;->a:Ljava/util/Map;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcd;->b:Ljava/util/Set;

    iget-object v3, p1, Lcd;->b:Ljava/util/Set;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcd;->c:J

    iget-wide v5, p1, Lcd;->c:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcd;->a:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcd;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcd;->b:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcd;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcd;->a:Ljava/util/Map;

    iget-object v1, p0, Lcd;->b:Ljava/util/Set;

    iget-wide v2, p0, Lcd;->c:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AdminWaitingRoomUsers(usersInWaitingRoom="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastNewUsersIds="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastUpdate="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
