.class public final Lone/me/mediaeditor/d$f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/mediaeditor/d$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/mediaeditor/d$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/mediaeditor/d$f$c;->a:Ljava/util/List;

    iput p2, p0, Lone/me/mediaeditor/d$f$c;->b:I

    return-void
.end method

.method public static synthetic b(Lone/me/mediaeditor/d$f$c;Ljava/util/List;IILjava/lang/Object;)Lone/me/mediaeditor/d$f$c;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lone/me/mediaeditor/d$f$c;->a:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lone/me/mediaeditor/d$f$c;->b:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lone/me/mediaeditor/d$f$c;->a(Ljava/util/List;I)Lone/me/mediaeditor/d$f$c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;I)Lone/me/mediaeditor/d$f$c;
    .locals 1

    new-instance v0, Lone/me/mediaeditor/d$f$c;

    invoke-direct {v0, p1, p2}, Lone/me/mediaeditor/d$f$c;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lone/me/mediaeditor/d$f$c;->b:I

    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/d$f$c;->a:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/mediaeditor/d$f$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/mediaeditor/d$f$c;

    iget-object v1, p0, Lone/me/mediaeditor/d$f$c;->a:Ljava/util/List;

    iget-object v3, p1, Lone/me/mediaeditor/d$f$c;->a:Ljava/util/List;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lone/me/mediaeditor/d$f$c;->b:I

    iget p1, p1, Lone/me/mediaeditor/d$f$c;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lone/me/mediaeditor/d$f$c;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lone/me/mediaeditor/d$f$c;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lone/me/mediaeditor/d$f$c;->a:Ljava/util/List;

    iget v1, p0, Lone/me/mediaeditor/d$f$c;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Success(items="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentIndex="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
