.class public final Lone/me/calls/ui/bottomsheet/unkowncontact/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/calls/ui/bottomsheet/unkowncontact/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/calls/ui/bottomsheet/unkowncontact/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lone/me/sdk/uikit/common/TextSource;

.field public final b:I

.field public final c:Lone/me/sdk/snackbar/OneMeSnackbarModel$b;


# direct methods
.method public constructor <init>(Lone/me/sdk/uikit/common/TextSource;ILone/me/sdk/snackbar/OneMeSnackbarModel$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/a$b;->a:Lone/me/sdk/uikit/common/TextSource;

    .line 3
    iput p2, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/a$b;->b:I

    .line 4
    iput-object p3, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/a$b;->c:Lone/me/sdk/snackbar/OneMeSnackbarModel$b;

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/sdk/uikit/common/TextSource;ILone/me/sdk/snackbar/OneMeSnackbarModel$b;ILxd5;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 5
    sget-object p3, Lone/me/sdk/snackbar/OneMeSnackbarModel$b;->DEFAULT:Lone/me/sdk/snackbar/OneMeSnackbarModel$b;

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lone/me/calls/ui/bottomsheet/unkowncontact/a$b;-><init>(Lone/me/sdk/uikit/common/TextSource;ILone/me/sdk/snackbar/OneMeSnackbarModel$b;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/a$b;->b:I

    return v0
.end method

.method public final b()Lone/me/sdk/snackbar/OneMeSnackbarModel$b;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/a$b;->c:Lone/me/sdk/snackbar/OneMeSnackbarModel$b;

    return-object v0
.end method

.method public final c()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/a$b;->a:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/calls/ui/bottomsheet/unkowncontact/a$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/calls/ui/bottomsheet/unkowncontact/a$b;

    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/a$b;->a:Lone/me/sdk/uikit/common/TextSource;

    iget-object v3, p1, Lone/me/calls/ui/bottomsheet/unkowncontact/a$b;->a:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/a$b;->b:I

    iget v3, p1, Lone/me/calls/ui/bottomsheet/unkowncontact/a$b;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/a$b;->c:Lone/me/sdk/snackbar/OneMeSnackbarModel$b;

    iget-object p1, p1, Lone/me/calls/ui/bottomsheet/unkowncontact/a$b;->c:Lone/me/sdk/snackbar/OneMeSnackbarModel$b;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/a$b;->a:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/a$b;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/a$b;->c:Lone/me/sdk/snackbar/OneMeSnackbarModel$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/a$b;->a:Lone/me/sdk/uikit/common/TextSource;

    iget v1, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/a$b;->b:I

    iget-object v2, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/a$b;->c:Lone/me/sdk/snackbar/OneMeSnackbarModel$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ShowSnackbar(title="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", style="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
