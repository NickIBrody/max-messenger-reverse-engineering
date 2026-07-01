.class public final Ly4k$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x10000

    iput v0, p0, Ly4k$b$a;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ly4k$b;
    .locals 2

    new-instance v0, Ly4k$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ly4k$b;-><init>(Ly4k$b$a;Lxd5;)V

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Ly4k$b$a;->b:I

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Ly4k$b$a;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Ly4k$b$a;->a:Z

    return v0
.end method
