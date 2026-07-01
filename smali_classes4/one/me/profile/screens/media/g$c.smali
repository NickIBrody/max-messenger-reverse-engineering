.class public final Lone/me/profile/screens/media/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/profile/screens/media/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/profile/screens/media/g$c$a;
    }
.end annotation


# static fields
.field public static final d:Lone/me/profile/screens/media/g$c$a;

.field public static final e:Lone/me/profile/screens/media/g$c;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lone/me/profile/screens/media/g$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/profile/screens/media/g$c$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/profile/screens/media/g$c;->d:Lone/me/profile/screens/media/g$c$a;

    new-instance v0, Lone/me/profile/screens/media/g$c;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lone/me/profile/screens/media/g$c;-><init>(Ljava/util/List;ZZ)V

    sput-object v0, Lone/me/profile/screens/media/g$c;->e:Lone/me/profile/screens/media/g$c;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/profile/screens/media/g$c;->a:Ljava/util/List;

    iput-boolean p2, p0, Lone/me/profile/screens/media/g$c;->b:Z

    iput-boolean p3, p0, Lone/me/profile/screens/media/g$c;->c:Z

    return-void
.end method

.method public static final synthetic a()Lone/me/profile/screens/media/g$c;
    .locals 1

    sget-object v0, Lone/me/profile/screens/media/g$c;->e:Lone/me/profile/screens/media/g$c;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/profile/screens/media/g$c;->c:Z

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/media/g$c;->a:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/profile/screens/media/g$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/profile/screens/media/g$c;

    iget-object v1, p0, Lone/me/profile/screens/media/g$c;->a:Ljava/util/List;

    iget-object v3, p1, Lone/me/profile/screens/media/g$c;->a:Ljava/util/List;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lone/me/profile/screens/media/g$c;->b:Z

    iget-boolean v3, p1, Lone/me/profile/screens/media/g$c;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lone/me/profile/screens/media/g$c;->c:Z

    iget-boolean p1, p1, Lone/me/profile/screens/media/g$c;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lone/me/profile/screens/media/g$c;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lone/me/profile/screens/media/g$c;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lone/me/profile/screens/media/g$c;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lone/me/profile/screens/media/g$c;->a:Ljava/util/List;

    iget-boolean v1, p0, Lone/me/profile/screens/media/g$c;->b:Z

    iget-boolean v2, p0, Lone/me/profile/screens/media/g$c;->c:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AttachesViewState(messages="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasMoreNext="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasMorePrev="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
