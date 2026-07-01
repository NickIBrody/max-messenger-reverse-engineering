.class public final Lsf1$a;
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
    name = "a"
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

    iput-object p1, p0, Lsf1$a;->b:Lr80;

    invoke-virtual {p0}, Lsf1$a;->A()Lr80;

    move-result-object p1

    invoke-virtual {p1}, Lr80;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lsf1$a;->c:I

    sget p1, Lmrg;->k0:I

    iput p1, p0, Lsf1$a;->d:I

    sget p1, Lmrg;->j0:I

    iput p1, p0, Lsf1$a;->e:I

    invoke-virtual {p0}, Lsf1$a;->A()Lr80;

    move-result-object p1

    invoke-virtual {p1}, Lr80;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v0, Lutc;->u4:I

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {p0}, Lsf1$a;->A()Lr80;

    move-result-object v0

    invoke-virtual {v0}, Lr80;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lsf1$a;->f:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {p0}, Lsf1$a;->getTitle()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    iput-object p1, p0, Lsf1$a;->g:Lone/me/sdk/uikit/common/TextSource;

    return-void
.end method


# virtual methods
.method public A()Lr80;
    .locals 1

    iget-object v0, p0, Lsf1$a;->b:Lr80;

    return-object v0
.end method

.method public B()I
    .locals 1

    iget v0, p0, Lsf1$a;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsf1$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsf1$a;

    iget-object v1, p0, Lsf1$a;->b:Lr80;

    iget-object p1, p1, Lsf1$a;->b:Lr80;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getContentDescription()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lsf1$a;->g:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public getIcon()I
    .locals 1

    iget v0, p0, Lsf1$a;->e:I

    return v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lsf1$a;->c:I

    return v0
.end method

.method public getTitle()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lsf1$a;->f:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lsf1$a;->b:Lr80;

    invoke-virtual {v0}, Lr80;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lsf1$a;->b:Lr80;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bluetooth(device="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
