.class public final Lcjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcjk$a;
    }
.end annotation


# static fields
.field public static final x:Lcjk$a;


# instance fields
.field public final w:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcjk$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcjk$a;-><init>(Lxd5;)V

    sput-object v0, Lcjk;->x:Lcjk$a;

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcjk;->w:J

    return-void
.end method

.method public static final synthetic a(J)Lcjk;
    .locals 1

    new-instance v0, Lcjk;

    invoke-direct {v0, p0, p1}, Lcjk;-><init>(J)V

    return-object v0
.end method

.method public static b(J)J
    .locals 0

    return-wide p0
.end method

.method public static c(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Lcjk;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Lcjk;

    invoke-virtual {p2}, Lcjk;->h()J

    move-result-wide v2

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static e(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public static f(J)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xa

    invoke-static {p0, p1, v0}, Lslk;->c(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lcjk;

    invoke-virtual {p1}, Lcjk;->h()J

    move-result-wide v0

    invoke-virtual {p0}, Lcjk;->h()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lslk;->b(JJ)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Lcjk;->w:J

    invoke-static {v0, v1, p1}, Lcjk;->c(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic h()J
    .locals 2

    iget-wide v0, p0, Lcjk;->w:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcjk;->w:J

    invoke-static {v0, v1}, Lcjk;->e(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcjk;->w:J

    invoke-static {v0, v1}, Lcjk;->f(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
