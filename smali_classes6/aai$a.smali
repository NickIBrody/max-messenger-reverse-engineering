.class public final Laai$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lnjc$a;

.field public b:Lnvf;

.field public c:Ljava/util/List;

.field public d:Lvm9;

.field public e:Z

.field public final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laai$a;->e:Z

    iput-object p1, p0, Laai$a;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Laai;
    .locals 1

    iget-object v0, p0, Laai$a;->a:Lnjc$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laai$a;->b:Lnvf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laai$a;->d:Lvm9;

    if-eqz v0, :cond_0

    new-instance v0, Laai;

    invoke-direct {v0, p0}, Laai;-><init>(Laai$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public b(Ljava/util/List;)Laai$a;
    .locals 0

    iput-object p1, p0, Laai$a;->c:Ljava/util/List;

    return-object p0
.end method

.method public c(Lvm9;)Laai$a;
    .locals 0

    iput-object p1, p0, Laai$a;->d:Lvm9;

    return-object p0
.end method

.method public d(Lnjc$a;)Laai$a;
    .locals 0

    iput-object p1, p0, Laai$a;->a:Lnjc$a;

    return-object p0
.end method

.method public e(Lnvf;)Laai$a;
    .locals 0

    iput-object p1, p0, Laai$a;->b:Lnvf;

    return-object p0
.end method

.method public f(Z)Laai$a;
    .locals 0

    iput-boolean p1, p0, Laai$a;->e:Z

    return-object p0
.end method
