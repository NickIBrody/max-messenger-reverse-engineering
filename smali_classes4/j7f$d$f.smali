.class public final Lj7f$d$f;
.super Lj7f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj7f$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj7f$d$f$a;
    }
.end annotation


# static fields
.field public static final x:Lj7f$d$f$a;

.field public static final y:I


# instance fields
.field public final w:Lv23;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj7f$d$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj7f$d$f$a;-><init>(Lxd5;)V

    sput-object v0, Lj7f$d$f;->x:Lj7f$d$f$a;

    sget-object v0, Ll7f;->a:Ll7f$a;

    invoke-virtual {v0}, Ll7f$a;->c()I

    move-result v0

    sput v0, Lj7f$d$f;->y:I

    return-void
.end method

.method public constructor <init>(Lv23;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lj7f;-><init>(Lxd5;)V

    iput-object p1, p0, Lj7f$d$f;->w:Lv23;

    return-void
.end method

.method public static final synthetic j()I
    .locals 1

    sget v0, Lj7f$d$f;->y:I

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj7f$d$f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lj7f$d$f;

    iget-object v1, p0, Lj7f$d$f;->w:Lv23;

    iget-object p1, p1, Lj7f$d$f;->w:Lv23;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getItemId()J
    .locals 2

    sget v0, Lj7f$d$f;->y:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getViewType()I
    .locals 1

    sget v0, Lj7f$d$f;->y:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lj7f$d$f;->w:Lv23;

    invoke-virtual {v0}, Lv23;->hashCode()I

    move-result v0

    return v0
.end method

.method public final t()Lv23;
    .locals 1

    iget-object v0, p0, Lj7f$d$f;->w:Lv23;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lj7f$d$f;->w:Lv23;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ChatLinkItem(model="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
