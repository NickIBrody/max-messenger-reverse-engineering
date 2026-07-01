.class public final Ldlc;
.super Lc2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldlc$a;
    }
.end annotation


# instance fields
.field public final x:Lxt7;

.field public final y:Z


# direct methods
.method public constructor <init>(Lwlc;Lxt7;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lc2;-><init>(Lwlc;)V

    iput-object p2, p0, Ldlc;->x:Lxt7;

    iput-boolean p3, p0, Ldlc;->y:Z

    return-void
.end method


# virtual methods
.method public a0(Lhmc;)V
    .locals 4

    iget-object v0, p0, Lc2;->w:Lwlc;

    new-instance v1, Ldlc$a;

    iget-object v2, p0, Ldlc;->x:Lxt7;

    iget-boolean v3, p0, Ldlc;->y:Z

    invoke-direct {v1, p1, v2, v3}, Ldlc$a;-><init>(Lhmc;Lxt7;Z)V

    invoke-interface {v0, v1}, Lwlc;->a(Lhmc;)V

    return-void
.end method
