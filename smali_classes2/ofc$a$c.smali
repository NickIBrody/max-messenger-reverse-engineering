.class public final Lofc$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lofc$a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lofc$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lofc$a$c;->a:I

    return-void
.end method


# virtual methods
.method public a(Lofc$a$a;)Lofc$a$a;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget v1, p0, Lofc$a$c;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const-string v2, "flags"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, Lofc$a$c;->b:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    const-string v2, "inProgressLabel"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, Lofc$a$c;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    const-string v2, "confirmLabel"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, Lofc$a$c;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    const-string v2, "cancelLabel"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {p1}, Lofc$a$a;->e()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "android.wearable.EXTENSIONS"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p1
.end method

.method public b()Lofc$a$c;
    .locals 2

    new-instance v0, Lofc$a$c;

    invoke-direct {v0}, Lofc$a$c;-><init>()V

    iget v1, p0, Lofc$a$c;->a:I

    iput v1, v0, Lofc$a$c;->a:I

    iget-object v1, p0, Lofc$a$c;->b:Ljava/lang/CharSequence;

    iput-object v1, v0, Lofc$a$c;->b:Ljava/lang/CharSequence;

    iget-object v1, p0, Lofc$a$c;->c:Ljava/lang/CharSequence;

    iput-object v1, v0, Lofc$a$c;->c:Ljava/lang/CharSequence;

    iget-object v1, p0, Lofc$a$c;->d:Ljava/lang/CharSequence;

    iput-object v1, v0, Lofc$a$c;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final c(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    iget p2, p0, Lofc$a$c;->a:I

    or-int/2addr p1, p2

    iput p1, p0, Lofc$a$c;->a:I

    return-void

    :cond_0
    iget p2, p0, Lofc$a$c;->a:I

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, p0, Lofc$a$c;->a:I

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lofc$a$c;->b()Lofc$a$c;

    move-result-object v0

    return-object v0
.end method

.method public d(Z)Lofc$a$c;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lofc$a$c;->c(IZ)V

    return-object p0
.end method

.method public e(Z)Lofc$a$c;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lofc$a$c;->c(IZ)V

    return-object p0
.end method
