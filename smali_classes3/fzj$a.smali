.class public final Lfzj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfzj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lfzj$a;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lfzj$a;->c:I

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lfzj$a;->a:Z

    return v0
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lfzj$a;->b:I

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lfzj$a;->c:I

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lfzj$a;->a:Z

    return-void
.end method
