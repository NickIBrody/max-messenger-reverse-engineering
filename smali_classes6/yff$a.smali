.class public final Lyff$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyff$a$c;
    }
.end annotation


# static fields
.field public static final b:Lyff$a$c;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyff$a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyff$a$c;-><init>(Lxd5;)V

    sput-object v0, Lyff$a;->b:Lyff$a$c;

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lyff$a;->a:J

    return-void
.end method

.method public static final synthetic a(J)Lyff$a;
    .locals 1

    new-instance v0, Lyff$a;

    invoke-direct {v0, p0, p1}, Lyff$a;-><init>(J)V

    return-object v0
.end method

.method public static final b(JJ)I
    .locals 1

    invoke-static {p0, p1}, Lyff$a;->a(J)Lyff$a;

    move-result-object p0

    invoke-static {p2, p3}, Lyff$a;->a(J)Lyff$a;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ldt7;

    sget-object p3, Lyff$a$a;->w:Lyff$a$a;

    const/4 v0, 0x0

    aput-object p3, p2, v0

    sget-object p3, Lyff$a$b;->w:Lyff$a$b;

    const/4 v0, 0x1

    aput-object p3, p2, v0

    invoke-static {p0, p1, p2}, Lq04;->f(Ljava/lang/Object;Ljava/lang/Object;[Ldt7;)I

    move-result p0

    return p0
.end method

.method public static c(II)J
    .locals 0

    invoke-static {p0, p1}, Ljv8;->b(II)J

    move-result-wide p0

    invoke-static {p0, p1}, Lyff$a;->d(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static d(J)J
    .locals 0

    return-wide p0
.end method

.method public static e(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Lyff$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Lyff$a;

    invoke-virtual {p2}, Lyff$a;->n()J

    move-result-wide v2

    invoke-static {p0, p1, v2, v3}, Ljv8;->e(JJ)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final f(JJ)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljv8;->e(JJ)Z

    move-result p0

    return p0
.end method

.method public static final g(J)I
    .locals 0

    invoke-static {p0, p1}, Ljv8;->g(J)I

    move-result p0

    return p0
.end method

.method public static final h(J)J
    .locals 2

    invoke-static {p0, p1}, Lyff$a;->j(J)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p0, p1}, Lyff$a;->g(J)I

    move-result p0

    int-to-long p0, p0

    mul-long/2addr v0, p0

    return-wide v0
.end method

.method public static final i(J)D
    .locals 2

    invoke-static {p0, p1}, Lyff$a;->j(J)I

    move-result v0

    int-to-double v0, v0

    invoke-static {p0, p1}, Lyff$a;->g(J)I

    move-result p0

    int-to-double p0, p0

    div-double/2addr v0, p0

    return-wide v0
.end method

.method public static final j(J)I
    .locals 0

    invoke-static {p0, p1}, Ljv8;->f(J)I

    move-result p0

    return p0
.end method

.method public static k(J)I
    .locals 0

    invoke-static {p0, p1}, Ljv8;->h(J)I

    move-result p0

    return p0
.end method

.method public static final l(J)Z
    .locals 1

    invoke-static {p0, p1}, Lyff$a;->j(J)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lyff$a;->g(J)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static m(J)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Lyff$a;->j(J)I

    move-result v0

    invoke-static {p0, p1}, Lyff$a;->g(J)I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Lyff$a;->a:J

    invoke-static {v0, v1, p1}, Lyff$a;->e(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lyff$a;->a:J

    invoke-static {v0, v1}, Lyff$a;->k(J)I

    move-result v0

    return v0
.end method

.method public final synthetic n()J
    .locals 2

    iget-wide v0, p0, Lyff$a;->a:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lyff$a;->a:J

    invoke-static {v0, v1}, Lyff$a;->m(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
