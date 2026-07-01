.class public final Lone/me/mediaeditor/d$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/mediaeditor/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

.field public final b:Lb2l;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Lb2l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lone/me/mediaeditor/d$i;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    .line 3
    iput-object p2, p0, Lone/me/mediaeditor/d$i;->b:Lb2l;

    return-void
.end method

.method public synthetic constructor <init>(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Lb2l;ILxd5;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lone/me/mediaeditor/d$i;-><init>(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Lb2l;)V

    return-void
.end method

.method public static synthetic b(Lone/me/mediaeditor/d$i;Lru/ok/tamtam/android/messages/input/media/LocalMedia;Lb2l;ILjava/lang/Object;)Lone/me/mediaeditor/d$i;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lone/me/mediaeditor/d$i;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lone/me/mediaeditor/d$i;->b:Lb2l;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lone/me/mediaeditor/d$i;->a(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Lb2l;)Lone/me/mediaeditor/d$i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Lb2l;)Lone/me/mediaeditor/d$i;
    .locals 1

    new-instance v0, Lone/me/mediaeditor/d$i;

    invoke-direct {v0, p1, p2}, Lone/me/mediaeditor/d$i;-><init>(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Lb2l;)V

    return-object v0
.end method

.method public final c()Lru/ok/tamtam/android/messages/input/media/LocalMedia;
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/d$i;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    return-object v0
.end method

.method public final d()Lb2l;
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/d$i;->b:Lb2l;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/mediaeditor/d$i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/mediaeditor/d$i;

    iget-object v1, p0, Lone/me/mediaeditor/d$i;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    iget-object v3, p1, Lone/me/mediaeditor/d$i;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lone/me/mediaeditor/d$i;->b:Lb2l;

    iget-object p1, p1, Lone/me/mediaeditor/d$i;->b:Lb2l;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/d$i;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lone/me/mediaeditor/d$i;->b:Lb2l;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lone/me/mediaeditor/d$i;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    iget-object v1, p0, Lone/me/mediaeditor/d$i;->b:Lb2l;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VideoPageState(mediaItem="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoContent="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
