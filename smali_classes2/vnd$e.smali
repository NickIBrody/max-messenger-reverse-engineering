.class public final Lvnd$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvnd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvnd$e$a;
    }
.end annotation


# static fields
.field public static final b:Lvnd$e$a;

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J

.field public static final g:J

.field public static final h:J

.field public static final i:J


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvnd$e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvnd$e$a;-><init>(Lxd5;)V

    sput-object v0, Lvnd$e;->b:Lvnd$e$a;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lvnd$e;->e(J)J

    move-result-wide v0

    sput-wide v0, Lvnd$e;->c:J

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lvnd$e;->e(J)J

    move-result-wide v0

    sput-wide v0, Lvnd$e;->d:J

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Lvnd$e;->e(J)J

    move-result-wide v0

    sput-wide v0, Lvnd$e;->e:J

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Lvnd$e;->e(J)J

    move-result-wide v0

    sput-wide v0, Lvnd$e;->f:J

    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Lvnd$e;->e(J)J

    move-result-wide v0

    sput-wide v0, Lvnd$e;->g:J

    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Lvnd$e;->e(J)J

    move-result-wide v0

    sput-wide v0, Lvnd$e;->h:J

    const-wide/16 v0, 0x6

    invoke-static {v0, v1}, Lvnd$e;->e(J)J

    move-result-wide v0

    sput-wide v0, Lvnd$e;->i:J

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lvnd$e;->a:J

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, Lvnd$e;->c:J

    return-wide v0
.end method

.method public static final synthetic b()J
    .locals 2

    sget-wide v0, Lvnd$e;->d:J

    return-wide v0
.end method

.method public static final synthetic c()J
    .locals 2

    sget-wide v0, Lvnd$e;->f:J

    return-wide v0
.end method

.method public static final synthetic d(J)Lvnd$e;
    .locals 1

    new-instance v0, Lvnd$e;

    invoke-direct {v0, p0, p1}, Lvnd$e;-><init>(J)V

    return-object v0
.end method

.method public static e(J)J
    .locals 0

    return-wide p0
.end method

.method public static f(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Lvnd$e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Lvnd$e;

    invoke-virtual {p2}, Lvnd$e;->j()J

    move-result-wide v2

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final g(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public static i(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StreamUseCase(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Lvnd$e;->a:J

    invoke-static {v0, v1, p1}, Lvnd$e;->f(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lvnd$e;->a:J

    invoke-static {v0, v1}, Lvnd$e;->h(J)I

    move-result v0

    return v0
.end method

.method public final synthetic j()J
    .locals 2

    iget-wide v0, p0, Lvnd$e;->a:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lvnd$e;->a:J

    invoke-static {v0, v1}, Lvnd$e;->i(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
