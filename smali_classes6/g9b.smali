.class public final Lg9b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg9b$a;
    }
.end annotation


# static fields
.field public static final y:Lg9b$a;


# instance fields
.field public final w:J

.field public final x:Le9b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg9b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg9b$a;-><init>(Lxd5;)V

    sput-object v0, Lg9b;->y:Lg9b$a;

    return-void
.end method

.method public constructor <init>(JLe9b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lg9b;->w:J

    iput-object p3, p0, Lg9b;->x:Le9b;

    return-void
.end method


# virtual methods
.method public final c()Le9b;
    .locals 1

    iget-object v0, p0, Lg9b;->x:Le9b;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lg9b;->w:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lg9b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lg9b;

    iget-wide v3, p0, Lg9b;->w:J

    iget-wide v5, p1, Lg9b;->w:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lg9b;->x:Le9b;

    iget-object p1, p1, Lg9b;->x:Le9b;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lg9b;->w:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lg9b;->x:Le9b;

    invoke-virtual {v1}, Le9b;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lg9b;->w:J

    iget-object v2, p0, Lg9b;->x:Le9b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MessageReactionEntry(userId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", reaction="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
