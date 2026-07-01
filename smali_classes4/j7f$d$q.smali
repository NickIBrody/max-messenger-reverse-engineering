.class public final Lj7f$d$q;
.super Lj7f$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj7f$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj7f$d$q$a;
    }
.end annotation


# static fields
.field public static final A:Lj7f$d$q$a;

.field public static final B:I


# instance fields
.field public final w:Lone/me/sdk/uikit/common/TextSource;

.field public final x:Ljava/lang/CharSequence;

.field public final y:Z

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj7f$d$q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj7f$d$q$a;-><init>(Lxd5;)V

    sput-object v0, Lj7f$d$q;->A:Lj7f$d$q$a;

    sget-object v0, Ll7f;->a:Ll7f$a;

    invoke-virtual {v0}, Ll7f$a;->v()I

    move-result v0

    sput v0, Lj7f$d$q;->B:I

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/CharSequence;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lj7f$d;-><init>(Lxd5;)V

    iput-object p1, p0, Lj7f$d$q;->w:Lone/me/sdk/uikit/common/TextSource;

    iput-object p2, p0, Lj7f$d$q;->x:Ljava/lang/CharSequence;

    iput-boolean p3, p0, Lj7f$d$q;->y:Z

    sget p1, Lj7f$d$q;->B:I

    iput p1, p0, Lj7f$d$q;->z:I

    return-void
.end method

.method public static final synthetic j()I
    .locals 1

    sget v0, Lj7f$d$q;->B:I

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj7f$d$q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lj7f$d$q;

    iget-object v1, p0, Lj7f$d$q;->w:Lone/me/sdk/uikit/common/TextSource;

    iget-object v3, p1, Lj7f$d$q;->w:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lj7f$d$q;->x:Ljava/lang/CharSequence;

    iget-object v3, p1, Lj7f$d$q;->x:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lj7f$d$q;->y:Z

    iget-boolean p1, p1, Lj7f$d$q;->y:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getItemId()J
    .locals 2

    sget v0, Lj7f$d$q;->B:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getTitle()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lj7f$d$q;->w:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Lj7f$d$q;->z:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lj7f$d$q;->w:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lj7f$d$q;->x:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lj7f$d$q;->y:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lj7f$d$q;->y:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lj7f$d$q;->w:Lone/me/sdk/uikit/common/TextSource;

    iget-object v1, p0, Lj7f$d$q;->x:Ljava/lang/CharSequence;

    iget-boolean v2, p0, Lj7f$d$q;->y:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Phone(title="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", canCallByPhone="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lj7f$d$q;->x:Ljava/lang/CharSequence;

    return-object v0
.end method
