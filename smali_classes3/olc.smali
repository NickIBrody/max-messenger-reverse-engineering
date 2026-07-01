.class public final Lolc;
.super Lc2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lolc$a;
    }
.end annotation


# instance fields
.field public final x:Lzyg;

.field public final y:Z

.field public final z:I


# direct methods
.method public constructor <init>(Lwlc;Lzyg;ZI)V
    .locals 0

    invoke-direct {p0, p1}, Lc2;-><init>(Lwlc;)V

    iput-object p2, p0, Lolc;->x:Lzyg;

    iput-boolean p3, p0, Lolc;->y:Z

    iput p4, p0, Lolc;->z:I

    return-void
.end method


# virtual methods
.method public a0(Lhmc;)V
    .locals 5

    iget-object v0, p0, Lolc;->x:Lzyg;

    instance-of v1, v0, Ls8k;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lc2;->w:Lwlc;

    invoke-interface {v0, p1}, Lwlc;->a(Lhmc;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lzyg;->c()Lzyg$c;

    move-result-object v0

    iget-object v1, p0, Lc2;->w:Lwlc;

    new-instance v2, Lolc$a;

    iget-boolean v3, p0, Lolc;->y:Z

    iget v4, p0, Lolc;->z:I

    invoke-direct {v2, p1, v0, v3, v4}, Lolc$a;-><init>(Lhmc;Lzyg$c;ZI)V

    invoke-interface {v1, v2}, Lwlc;->a(Lhmc;)V

    return-void
.end method
