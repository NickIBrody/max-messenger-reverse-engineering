.class public final Lj7f$d$e;
.super Lj7f$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj7f$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj7f$d$e$a;
    }
.end annotation


# static fields
.field public static final A:I

.field public static final z:Lj7f$d$e$a;


# instance fields
.field public final w:Ljava/lang/CharSequence;

.field public final x:I

.field public final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj7f$d$e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj7f$d$e$a;-><init>(Lxd5;)V

    sput-object v0, Lj7f$d$e;->z:Lj7f$d$e$a;

    sget-object v0, Ll7f;->a:Ll7f$a;

    invoke-virtual {v0}, Ll7f$a;->m()I

    move-result v0

    sput v0, Lj7f$d$e;->A:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lj7f$d;-><init>(Lxd5;)V

    iput-object p1, p0, Lj7f$d$e;->w:Ljava/lang/CharSequence;

    iput p2, p0, Lj7f$d$e;->x:I

    .line 3
    iput p2, p0, Lj7f$d$e;->y:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;IILxd5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    sget p2, Lj7f$d$e;->A:I

    :cond_0
    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lj7f$d$e;-><init>(Ljava/lang/CharSequence;ILxd5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;ILxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lj7f$d$e;-><init>(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static final synthetic j()I
    .locals 1

    sget v0, Lj7f$d$e;->A:I

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj7f$d$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lj7f$d$e;

    iget-object v1, p0, Lj7f$d$e;->w:Ljava/lang/CharSequence;

    iget-object v3, p1, Lj7f$d$e;->w:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lj7f$d$e;->x:I

    iget p1, p1, Lj7f$d$e;->x:I

    invoke-static {v1, p1}, Ll7f;->A(II)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getItemId()J
    .locals 2

    sget v0, Lj7f$d$e;->A:I

    invoke-static {v0}, Ll7f;->K(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Lj7f$d$e;->y:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lj7f$d$e;->w:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lj7f$d$e;->x:I

    invoke-static {v1}, Ll7f;->C(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final t()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lj7f$d$e;->w:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lj7f$d$e;->w:Ljava/lang/CharSequence;

    iget v1, p0, Lj7f$d$e;->x:I

    invoke-static {v1}, Ll7f;->L(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ChatDescription(text="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", itemViewType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
