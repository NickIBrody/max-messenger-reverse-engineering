.class public final Ldfj;
.super Lvi8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldfj$a;
    }
.end annotation


# instance fields
.field public final n:I

.field public final o:I


# direct methods
.method public constructor <init>(Ldfj$a;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lvi8;-><init>(Lwi8;)V

    .line 3
    invoke-virtual {p1}, Ldfj$a;->q()I

    move-result v0

    iput v0, p0, Ldfj;->n:I

    .line 4
    invoke-virtual {p1}, Ldfj$a;->p()I

    move-result p1

    iput p1, p0, Ldfj;->o:I

    return-void
.end method

.method public synthetic constructor <init>(Ldfj$a;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldfj;-><init>(Ldfj$a;)V

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Ldfj;->o:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Ldfj;->n:I

    return v0
.end method
