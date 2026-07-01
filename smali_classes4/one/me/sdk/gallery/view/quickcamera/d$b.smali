.class public final Lone/me/sdk/gallery/view/quickcamera/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/gallery/view/quickcamera/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lru/ok/tamtam/android/widgets/quickcamera/a$a;

.field public final b:Lru/ok/tamtam/android/widgets/quickcamera/a$a;

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/widgets/quickcamera/a$a;Lru/ok/tamtam/android/widgets/quickcamera/a$a;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lone/me/sdk/gallery/view/quickcamera/d$b;->a:Lru/ok/tamtam/android/widgets/quickcamera/a$a;

    .line 3
    iput-object p2, p0, Lone/me/sdk/gallery/view/quickcamera/d$b;->b:Lru/ok/tamtam/android/widgets/quickcamera/a$a;

    .line 4
    iput-boolean p3, p0, Lone/me/sdk/gallery/view/quickcamera/d$b;->c:Z

    .line 5
    iput-boolean p4, p0, Lone/me/sdk/gallery/view/quickcamera/d$b;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lru/ok/tamtam/android/widgets/quickcamera/a$a;Lru/ok/tamtam/android/widgets/quickcamera/a$a;ZZILxd5;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lone/me/sdk/gallery/view/quickcamera/d$b;-><init>(Lru/ok/tamtam/android/widgets/quickcamera/a$a;Lru/ok/tamtam/android/widgets/quickcamera/a$a;ZZ)V

    return-void
.end method

.method public static synthetic b(Lone/me/sdk/gallery/view/quickcamera/d$b;Lru/ok/tamtam/android/widgets/quickcamera/a$a;Lru/ok/tamtam/android/widgets/quickcamera/a$a;ZZILjava/lang/Object;)Lone/me/sdk/gallery/view/quickcamera/d$b;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lone/me/sdk/gallery/view/quickcamera/d$b;->a:Lru/ok/tamtam/android/widgets/quickcamera/a$a;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lone/me/sdk/gallery/view/quickcamera/d$b;->b:Lru/ok/tamtam/android/widgets/quickcamera/a$a;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lone/me/sdk/gallery/view/quickcamera/d$b;->c:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lone/me/sdk/gallery/view/quickcamera/d$b;->d:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lone/me/sdk/gallery/view/quickcamera/d$b;->a(Lru/ok/tamtam/android/widgets/quickcamera/a$a;Lru/ok/tamtam/android/widgets/quickcamera/a$a;ZZ)Lone/me/sdk/gallery/view/quickcamera/d$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lru/ok/tamtam/android/widgets/quickcamera/a$a;Lru/ok/tamtam/android/widgets/quickcamera/a$a;ZZ)Lone/me/sdk/gallery/view/quickcamera/d$b;
    .locals 1

    new-instance v0, Lone/me/sdk/gallery/view/quickcamera/d$b;

    invoke-direct {v0, p1, p2, p3, p4}, Lone/me/sdk/gallery/view/quickcamera/d$b;-><init>(Lru/ok/tamtam/android/widgets/quickcamera/a$a;Lru/ok/tamtam/android/widgets/quickcamera/a$a;ZZ)V

    return-object v0
.end method

.method public final c()Lru/ok/tamtam/android/widgets/quickcamera/a$a;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/gallery/view/quickcamera/d$b;->a:Lru/ok/tamtam/android/widgets/quickcamera/a$a;

    return-object v0
.end method

.method public final d()Lru/ok/tamtam/android/widgets/quickcamera/a$a;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/gallery/view/quickcamera/d$b;->b:Lru/ok/tamtam/android/widgets/quickcamera/a$a;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/gallery/view/quickcamera/d$b;->c:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/sdk/gallery/view/quickcamera/d$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/sdk/gallery/view/quickcamera/d$b;

    iget-object v1, p0, Lone/me/sdk/gallery/view/quickcamera/d$b;->a:Lru/ok/tamtam/android/widgets/quickcamera/a$a;

    iget-object v3, p1, Lone/me/sdk/gallery/view/quickcamera/d$b;->a:Lru/ok/tamtam/android/widgets/quickcamera/a$a;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lone/me/sdk/gallery/view/quickcamera/d$b;->b:Lru/ok/tamtam/android/widgets/quickcamera/a$a;

    iget-object v3, p1, Lone/me/sdk/gallery/view/quickcamera/d$b;->b:Lru/ok/tamtam/android/widgets/quickcamera/a$a;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lone/me/sdk/gallery/view/quickcamera/d$b;->c:Z

    iget-boolean v3, p1, Lone/me/sdk/gallery/view/quickcamera/d$b;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lone/me/sdk/gallery/view/quickcamera/d$b;->d:Z

    iget-boolean p1, p1, Lone/me/sdk/gallery/view/quickcamera/d$b;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/gallery/view/quickcamera/d$b;->d:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lone/me/sdk/gallery/view/quickcamera/d$b;->a:Lru/ok/tamtam/android/widgets/quickcamera/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/sdk/gallery/view/quickcamera/d$b;->b:Lru/ok/tamtam/android/widgets/quickcamera/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lone/me/sdk/gallery/view/quickcamera/d$b;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lone/me/sdk/gallery/view/quickcamera/d$b;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lone/me/sdk/gallery/view/quickcamera/d$b;->a:Lru/ok/tamtam/android/widgets/quickcamera/a$a;

    iget-object v1, p0, Lone/me/sdk/gallery/view/quickcamera/d$b;->b:Lru/ok/tamtam/android/widgets/quickcamera/a$a;

    iget-boolean v2, p0, Lone/me/sdk/gallery/view/quickcamera/d$b;->c:Z

    iget-boolean v3, p0, Lone/me/sdk/gallery/view/quickcamera/d$b;->d:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FlashState(photoFlash="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoFlash="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSupported="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isVideoMode="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
