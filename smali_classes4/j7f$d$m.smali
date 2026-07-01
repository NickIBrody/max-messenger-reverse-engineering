.class public final Lj7f$d$m;
.super Lj7f$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj7f$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj7f$d$m$a;
    }
.end annotation


# static fields
.field public static final y:Lj7f$d$m$a;

.field public static final z:I


# instance fields
.field public final w:Ljava/lang/CharSequence;

.field public final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj7f$d$m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj7f$d$m$a;-><init>(Lxd5;)V

    sput-object v0, Lj7f$d$m;->y:Lj7f$d$m$a;

    sget-object v0, Ll7f;->a:Ll7f$a;

    invoke-virtual {v0}, Ll7f$a;->e()I

    move-result v0

    sput v0, Lj7f$d$m;->z:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lj7f$d;-><init>(Lxd5;)V

    iput-object p1, p0, Lj7f$d$m;->w:Ljava/lang/CharSequence;

    sget p1, Lj7f$d$m;->z:I

    iput p1, p0, Lj7f$d$m;->x:I

    return-void
.end method

.method public static final synthetic j()I
    .locals 1

    sget v0, Lj7f$d$m;->z:I

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj7f$d$m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lj7f$d$m;

    iget-object v1, p0, Lj7f$d$m;->w:Ljava/lang/CharSequence;

    iget-object p1, p1, Lj7f$d$m;->w:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getItemId()J
    .locals 2

    sget v0, Lj7f$d$m;->z:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Lj7f$d$m;->x:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lj7f$d$m;->w:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final t()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lj7f$d$m;->w:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lj7f$d$m;->w:Ljava/lang/CharSequence;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LinkWithQrCodeItem(link="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
