.class public final Lcqa$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcqa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcqa$a;->a:I

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcqa$a;->b:Z

    return-void
.end method

.method public constructor <init>(Lcqa;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcqa$a;->a:I

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcqa$a;->b:Z

    if-eqz p1, :cond_2

    .line 7
    iget v0, p1, Lcqa;->a:I

    iput v0, p0, Lcqa$a;->a:I

    .line 8
    iget-boolean v0, p1, Lcqa;->c:Z

    iput-boolean v0, p0, Lcqa$a;->c:Z

    .line 9
    iget-boolean v0, p1, Lcqa;->d:Z

    iput-boolean v0, p0, Lcqa$a;->d:Z

    .line 10
    iget-boolean v0, p1, Lcqa;->b:Z

    iput-boolean v0, p0, Lcqa$a;->b:Z

    .line 11
    iget-object v0, p1, Lcqa;->e:Landroid/os/Bundle;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    iget-object p1, p1, Lcqa;->e:Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p1, v0

    :goto_1
    iput-object p1, p0, Lcqa$a;->e:Landroid/os/Bundle;

    return-void

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "params should not be null!"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lcqa;
    .locals 1

    new-instance v0, Lcqa;

    invoke-direct {v0, p0}, Lcqa;-><init>(Lcqa$a;)V

    return-object v0
.end method

.method public b(I)Lcqa$a;
    .locals 0

    iput p1, p0, Lcqa$a;->a:I

    return-object p0
.end method
