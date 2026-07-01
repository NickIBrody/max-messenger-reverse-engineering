.class public final Lj7f$d$b;
.super Lj7f$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj7f$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj7f$d$b$a;
    }
.end annotation


# static fields
.field public static final A:I

.field public static final z:Lj7f$d$b$a;


# instance fields
.field public final w:I

.field public final x:I

.field public final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj7f$d$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj7f$d$b$a;-><init>(Lxd5;)V

    sput-object v0, Lj7f$d$b;->z:Lj7f$d$b$a;

    sget-object v0, Ll7f;->a:Ll7f$a;

    invoke-virtual {v0}, Ll7f$a;->k()I

    move-result v0

    sput v0, Lj7f$d$b;->A:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lj7f$d;-><init>(Lxd5;)V

    iput p1, p0, Lj7f$d$b;->w:I

    iput p2, p0, Lj7f$d$b;->x:I

    .line 3
    iput p2, p0, Lj7f$d$b;->y:I

    return-void
.end method

.method public synthetic constructor <init>(IIILxd5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    sget p2, Lj7f$d$b;->A:I

    :cond_0
    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lj7f$d$b;-><init>(IILxd5;)V

    return-void
.end method

.method public synthetic constructor <init>(IILxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lj7f$d$b;-><init>(II)V

    return-void
.end method

.method public static final synthetic j()I
    .locals 1

    sget v0, Lj7f$d$b;->A:I

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj7f$d$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lj7f$d$b;

    iget v1, p0, Lj7f$d$b;->w:I

    iget v3, p1, Lj7f$d$b;->w:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lj7f$d$b;->x:I

    iget p1, p1, Lj7f$d$b;->x:I

    invoke-static {v1, p1}, Ll7f;->A(II)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getItemId()J
    .locals 2

    sget v0, Lj7f$d$b;->A:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Lj7f$d$b;->y:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lj7f$d$b;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lj7f$d$b;->x:I

    invoke-static {v1}, Ll7f;->C(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lj7f$d$b;->w:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lj7f$d$b;->w:I

    iget v1, p0, Lj7f$d$b;->x:I

    invoke-static {v1}, Ll7f;->L(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Admins(count="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", itemViewType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
