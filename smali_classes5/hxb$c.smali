.class public final Lhxb$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhxb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhxb$c$a;
    }
.end annotation


# static fields
.field public static final c:Lhxb$c$a;

.field public static final d:Lhxb$c;


# instance fields
.field public final a:Lhxb$d;

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhxb$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhxb$c$a;-><init>(Lxd5;)V

    sput-object v0, Lhxb$c;->c:Lhxb$c$a;

    new-instance v0, Lhxb$c;

    sget-object v1, Lhxb$d;->UNKNOWN:Lhxb$d;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lhxb$c;-><init>(Lhxb$d;J)V

    sput-object v0, Lhxb$c;->d:Lhxb$c;

    return-void
.end method

.method public constructor <init>(Lhxb$d;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxb$c;->a:Lhxb$d;

    iput-wide p2, p0, Lhxb$c;->b:J

    return-void
.end method


# virtual methods
.method public final a()Lhxb$d;
    .locals 1

    iget-object v0, p0, Lhxb$c;->a:Lhxb$d;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lhxb$c;->b:J

    return-wide v0
.end method

.method public final c()Z
    .locals 4

    sget-object v0, Lhxb$c;->d:Lhxb$c;

    invoke-static {p0, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhxb$c;->a:Lhxb$d;

    sget-object v1, Lhxb$d;->UNKNOWN:Lhxb$d;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lhxb$c;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhxb$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhxb$c;

    iget-object v1, p0, Lhxb$c;->a:Lhxb$d;

    iget-object v3, p1, Lhxb$c;->a:Lhxb$d;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lhxb$c;->b:J

    iget-wide v5, p1, Lhxb$c;->b:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lhxb$c;->a:Lhxb$d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lhxb$c;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lhxb$c;->a:Lhxb$d;

    iget-wide v1, p0, Lhxb$c;->b:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SliceData(flow="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sliceTime="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
