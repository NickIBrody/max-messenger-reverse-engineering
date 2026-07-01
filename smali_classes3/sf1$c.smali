.class public final Lsf1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsf1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsf1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:Lr80;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lone/me/sdk/uikit/common/TextSource;

.field public final g:Lone/me/sdk/uikit/common/TextSource;


# direct methods
.method public constructor <init>(Lr80;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf1$c;->b:Lr80;

    sget p1, Lrtc;->g0:I

    iput p1, p0, Lsf1$c;->c:I

    sget p1, Lqtc;->p:I

    iput p1, p0, Lsf1$c;->d:I

    sget p1, Lqtc;->u:I

    iput p1, p0, Lsf1$c;->e:I

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v0, Lutc;->v4:I

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    iput-object p1, p0, Lsf1$c;->f:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {p0}, Lsf1$c;->getTitle()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    iput-object p1, p0, Lsf1$c;->g:Lone/me/sdk/uikit/common/TextSource;

    return-void
.end method


# virtual methods
.method public A()Lr80;
    .locals 1

    iget-object v0, p0, Lsf1$c;->b:Lr80;

    return-object v0
.end method

.method public B()I
    .locals 1

    iget v0, p0, Lsf1$c;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsf1$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsf1$c;

    iget-object v1, p0, Lsf1$c;->b:Lr80;

    iget-object p1, p1, Lsf1$c;->b:Lr80;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getContentDescription()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lsf1$c;->g:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public getIcon()I
    .locals 1

    iget v0, p0, Lsf1$c;->e:I

    return v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lsf1$c;->c:I

    return v0
.end method

.method public getTitle()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lsf1$c;->f:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lsf1$c;->b:Lr80;

    invoke-virtual {v0}, Lr80;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lsf1$c;->b:Lr80;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Earpiece(device="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
