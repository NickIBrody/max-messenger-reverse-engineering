.class public final Lvnd$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvnd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvnd$b$a;
    }
.end annotation


# static fields
.field public static final b:Lvnd$b$a;

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J

.field public static final g:J

.field public static final h:J

.field public static final i:J

.field public static final j:J

.field public static final k:J

.field public static final l:J

.field public static final m:J

.field public static final n:J

.field public static final o:J


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvnd$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvnd$b$a;-><init>(Lxd5;)V

    sput-object v0, Lvnd$b;->b:Lvnd$b$a;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lvnd$b;->c(J)J

    move-result-wide v0

    sput-wide v0, Lvnd$b;->c:J

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Lvnd$b;->c(J)J

    move-result-wide v0

    sput-wide v0, Lvnd$b;->d:J

    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Lvnd$b;->c(J)J

    move-result-wide v0

    sput-wide v0, Lvnd$b;->e:J

    const-wide/16 v0, 0x8

    invoke-static {v0, v1}, Lvnd$b;->c(J)J

    move-result-wide v0

    sput-wide v0, Lvnd$b;->f:J

    const-wide/16 v0, 0x10

    invoke-static {v0, v1}, Lvnd$b;->c(J)J

    move-result-wide v0

    sput-wide v0, Lvnd$b;->g:J

    const-wide/16 v0, 0x20

    invoke-static {v0, v1}, Lvnd$b;->c(J)J

    move-result-wide v0

    sput-wide v0, Lvnd$b;->h:J

    const-wide/16 v0, 0x40

    invoke-static {v0, v1}, Lvnd$b;->c(J)J

    move-result-wide v0

    sput-wide v0, Lvnd$b;->i:J

    const-wide/16 v0, 0x80

    invoke-static {v0, v1}, Lvnd$b;->c(J)J

    move-result-wide v0

    sput-wide v0, Lvnd$b;->j:J

    const-wide/16 v0, 0x100

    invoke-static {v0, v1}, Lvnd$b;->c(J)J

    move-result-wide v0

    sput-wide v0, Lvnd$b;->k:J

    const-wide/16 v0, 0x200

    invoke-static {v0, v1}, Lvnd$b;->c(J)J

    move-result-wide v0

    sput-wide v0, Lvnd$b;->l:J

    const-wide/16 v0, 0x400

    invoke-static {v0, v1}, Lvnd$b;->c(J)J

    move-result-wide v0

    sput-wide v0, Lvnd$b;->m:J

    const-wide/16 v0, 0x800

    invoke-static {v0, v1}, Lvnd$b;->c(J)J

    move-result-wide v0

    sput-wide v0, Lvnd$b;->n:J

    const-wide/16 v0, 0x1000

    invoke-static {v0, v1}, Lvnd$b;->c(J)J

    move-result-wide v0

    sput-wide v0, Lvnd$b;->o:J

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lvnd$b;->a:J

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, Lvnd$b;->c:J

    return-wide v0
.end method

.method public static final synthetic b(J)Lvnd$b;
    .locals 1

    new-instance v0, Lvnd$b;

    invoke-direct {v0, p0, p1}, Lvnd$b;-><init>(J)V

    return-object v0
.end method

.method public static c(J)J
    .locals 0

    return-wide p0
.end method

.method public static d(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Lvnd$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Lvnd$b;

    invoke-virtual {p2}, Lvnd$b;->h()J

    move-result-wide v2

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final e(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public static g(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DynamicRangeProfile(value="

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

    iget-wide v0, p0, Lvnd$b;->a:J

    invoke-static {v0, v1, p1}, Lvnd$b;->d(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic h()J
    .locals 2

    iget-wide v0, p0, Lvnd$b;->a:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lvnd$b;->a:J

    invoke-static {v0, v1}, Lvnd$b;->f(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lvnd$b;->a:J

    invoke-static {v0, v1}, Lvnd$b;->g(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
