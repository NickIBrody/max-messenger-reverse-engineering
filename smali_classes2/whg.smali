.class public Lwhg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lwhg;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwhg;->a:Z

    const/4 v0, 0x4

    iput v0, p0, Lwhg;->b:I

    invoke-virtual {p0}, Lwhg;->c()V

    return-void
.end method

.method public b()V
    .locals 1

    iget v0, p0, Lwhg;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwhg;->c:I

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwhg;->c:I

    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lwhg;->a:Z

    return-void
.end method

.method public e()Z
    .locals 2

    iget-boolean v0, p0, Lwhg;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lwhg;->c:I

    iget v1, p0, Lwhg;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
