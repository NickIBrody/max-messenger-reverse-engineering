.class public final Lj7f$a;
.super Lj7f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj7f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj7f$a$a;
    }
.end annotation


# static fields
.field public static final A:Lj7f$a$a;

.field public static final B:I


# instance fields
.field public final w:Ljava/util/List;

.field public final x:Ljava/util/List;

.field public final y:Z

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj7f$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj7f$a$a;-><init>(Lxd5;)V

    sput-object v0, Lj7f$a;->A:Lj7f$a$a;

    sget-object v0, Ll7f;->a:Ll7f$a;

    invoke-virtual {v0}, Ll7f$a;->a()I

    move-result v0

    sput v0, Lj7f$a;->B:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lj7f;-><init>(Lxd5;)V

    .line 2
    iput-object p1, p0, Lj7f$a;->w:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lj7f$a;->x:Ljava/util/List;

    .line 4
    iput-boolean p3, p0, Lj7f$a;->y:Z

    .line 5
    sget p1, Lj7f$a;->B:I

    iput p1, p0, Lj7f$a;->z:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;ZILxd5;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lj7f$a;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public static final synthetic j()I
    .locals 1

    sget v0, Lj7f$a;->B:I

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj7f$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lj7f$a;

    iget-object v1, p0, Lj7f$a;->w:Ljava/util/List;

    iget-object v3, p1, Lj7f$a;->w:Ljava/util/List;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lj7f$a;->x:Ljava/util/List;

    iget-object v3, p1, Lj7f$a;->x:Ljava/util/List;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lj7f$a;->y:Z

    iget-boolean p1, p1, Lj7f$a;->y:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getItemId()J
    .locals 2

    sget v0, Lj7f$a;->B:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Lj7f$a;->z:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lj7f$a;->w:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lj7f$a;->x:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lj7f$a;->y:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final t()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lj7f$a;->w:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lj7f$a;->w:Ljava/util/List;

    iget-object v1, p0, Lj7f$a;->x:Ljava/util/List;

    iget-boolean v2, p0, Lj7f$a;->y:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ButtonsStack(buttons="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contextMenuButtons="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isMoreButtonEnabled="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lj7f$a;->x:Ljava/util/List;

    return-object v0
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Lj7f$a;->y:Z

    return v0
.end method
