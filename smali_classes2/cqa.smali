.class public Lcqa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcqa$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcqa$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcqa$a;->a:I

    iput v0, p0, Lcqa;->a:I

    iget-boolean v0, p1, Lcqa$a;->b:Z

    iput-boolean v0, p0, Lcqa;->b:Z

    iget-boolean v0, p1, Lcqa$a;->c:Z

    iput-boolean v0, p0, Lcqa;->c:Z

    iget-boolean v0, p1, Lcqa$a;->d:Z

    iput-boolean v0, p0, Lcqa;->d:Z

    iget-object p1, p1, Lcqa$a;->e:Landroid/os/Bundle;

    if-nez p1, :cond_0

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcqa;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcqa;->a:I

    return v0
.end method

.method public b()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcqa;->e:Landroid/os/Bundle;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcqa;->b:Z

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcqa;->c:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcqa;->d:Z

    return v0
.end method
