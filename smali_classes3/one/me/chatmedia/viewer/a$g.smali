.class public final Lone/me/chatmedia/viewer/a$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/chatmedia/viewer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/chatmedia/viewer/a$g$a;
    }
.end annotation


# static fields
.field public static final c:Lone/me/chatmedia/viewer/a$g$a;

.field public static final d:Lone/me/chatmedia/viewer/a$g;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lone/me/chatmedia/viewer/a$g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/chatmedia/viewer/a$g$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/chatmedia/viewer/a$g;->c:Lone/me/chatmedia/viewer/a$g$a;

    new-instance v0, Lone/me/chatmedia/viewer/a$g;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3, v1}, Lone/me/chatmedia/viewer/a$g;-><init>(Ljava/util/List;IILxd5;)V

    sput-object v0, Lone/me/chatmedia/viewer/a$g;->d:Lone/me/chatmedia/viewer/a$g;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lone/me/chatmedia/viewer/a$g;->a:Ljava/util/List;

    .line 3
    iput p2, p0, Lone/me/chatmedia/viewer/a$g;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;IILxd5;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 4
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, -0x1

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lone/me/chatmedia/viewer/a$g;-><init>(Ljava/util/List;I)V

    return-void
.end method

.method public static final synthetic a()Lone/me/chatmedia/viewer/a$g;
    .locals 1

    sget-object v0, Lone/me/chatmedia/viewer/a$g;->d:Lone/me/chatmedia/viewer/a$g;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lone/me/chatmedia/viewer/a$g;->b:I

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/a$g;->a:Ljava/util/List;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    sget-object v0, Lone/me/chatmedia/viewer/a$g;->d:Lone/me/chatmedia/viewer/a$g;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/chatmedia/viewer/a$g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/chatmedia/viewer/a$g;

    iget-object v1, p0, Lone/me/chatmedia/viewer/a$g;->a:Ljava/util/List;

    iget-object v3, p1, Lone/me/chatmedia/viewer/a$g;->a:Ljava/util/List;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lone/me/chatmedia/viewer/a$g;->b:I

    iget p1, p1, Lone/me/chatmedia/viewer/a$g;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lone/me/chatmedia/viewer/a$g;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lone/me/chatmedia/viewer/a$g;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lone/me/chatmedia/viewer/a$g;->a:Ljava/util/List;

    iget v1, p0, Lone/me/chatmedia/viewer/a$g;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MediaState(items="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", initialPosition="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
