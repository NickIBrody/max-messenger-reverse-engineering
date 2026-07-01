.class public final Lj7f$d$i;
.super Lj7f$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj7f$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj7f$d$i$a;
    }
.end annotation


# static fields
.field public static final x:Lj7f$d$i$a;

.field public static final y:I


# instance fields
.field public final w:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj7f$d$i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj7f$d$i$a;-><init>(Lxd5;)V

    sput-object v0, Lj7f$d$i;->x:Lj7f$d$i$a;

    sget-object v0, Ll7f;->a:Ll7f$a;

    invoke-virtual {v0}, Ll7f$a;->q()I

    move-result v0

    sput v0, Lj7f$d$i;->y:I

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lj7f$d;-><init>(Lxd5;)V

    iput-wide p1, p0, Lj7f$d$i;->w:J

    return-void
.end method

.method public static final synthetic j()I
    .locals 1

    sget v0, Lj7f$d$i;->y:I

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj7f$d$i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lj7f$d$i;

    iget-wide v3, p0, Lj7f$d$i;->w:J

    iget-wide v5, p1, Lj7f$d$i;->w:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getItemId()J
    .locals 2

    sget v0, Lj7f$d$i;->y:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getViewType()I
    .locals 1

    sget v0, Lj7f$d$i;->y:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lj7f$d$i;->w:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final t()J
    .locals 2

    iget-wide v0, p0, Lj7f$d$i;->w:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lj7f$d$i;->w:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DebugProfileInfo(id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
