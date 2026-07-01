.class public final Lone/me/chatmedia/viewer/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/chatmedia/viewer/e$a;
    }
.end annotation


# static fields
.field public static final c:Lone/me/chatmedia/viewer/e$a;

.field public static final d:Lone/me/chatmedia/viewer/e;


# instance fields
.field public final a:Lone/me/sdk/vendor/OrientationManager$c;

.field public final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lone/me/chatmedia/viewer/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/chatmedia/viewer/e$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/chatmedia/viewer/e;->c:Lone/me/chatmedia/viewer/e$a;

    new-instance v0, Lone/me/chatmedia/viewer/e;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lone/me/chatmedia/viewer/e;-><init>(Lone/me/sdk/vendor/OrientationManager$c;F)V

    sput-object v0, Lone/me/chatmedia/viewer/e;->d:Lone/me/chatmedia/viewer/e;

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/vendor/OrientationManager$c;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/chatmedia/viewer/e;->a:Lone/me/sdk/vendor/OrientationManager$c;

    iput p2, p0, Lone/me/chatmedia/viewer/e;->b:F

    return-void
.end method

.method public static final synthetic a()Lone/me/chatmedia/viewer/e;
    .locals 1

    sget-object v0, Lone/me/chatmedia/viewer/e;->d:Lone/me/chatmedia/viewer/e;

    return-object v0
.end method


# virtual methods
.method public final b()F
    .locals 1

    iget v0, p0, Lone/me/chatmedia/viewer/e;->b:F

    return v0
.end method

.method public final c()Lone/me/sdk/vendor/OrientationManager$c;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/e;->a:Lone/me/sdk/vendor/OrientationManager$c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/chatmedia/viewer/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/chatmedia/viewer/e;

    iget-object v1, p0, Lone/me/chatmedia/viewer/e;->a:Lone/me/sdk/vendor/OrientationManager$c;

    iget-object v3, p1, Lone/me/chatmedia/viewer/e;->a:Lone/me/sdk/vendor/OrientationManager$c;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lone/me/chatmedia/viewer/e;->b:F

    iget p1, p1, Lone/me/chatmedia/viewer/e;->b:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lone/me/chatmedia/viewer/e;->a:Lone/me/sdk/vendor/OrientationManager$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lone/me/chatmedia/viewer/e;->b:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lone/me/chatmedia/viewer/e;->a:Lone/me/sdk/vendor/OrientationManager$c;

    iget v1, p0, Lone/me/chatmedia/viewer/e;->b:F

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OrientState(screenOrientation="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", angle="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
