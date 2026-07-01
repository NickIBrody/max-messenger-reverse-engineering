.class public final Lxlc;
.super Lc2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxlc$b;,
        Lxlc$a;
    }
.end annotation


# instance fields
.field public final x:Lzyg;


# direct methods
.method public constructor <init>(Lwlc;Lzyg;)V
    .locals 0

    invoke-direct {p0, p1}, Lc2;-><init>(Lwlc;)V

    iput-object p2, p0, Lxlc;->x:Lzyg;

    return-void
.end method


# virtual methods
.method public a0(Lhmc;)V
    .locals 2

    new-instance v0, Lxlc$a;

    invoke-direct {v0, p1}, Lxlc$a;-><init>(Lhmc;)V

    invoke-interface {p1, v0}, Lhmc;->b(Ltx5;)V

    iget-object p1, p0, Lxlc;->x:Lzyg;

    new-instance v1, Lxlc$b;

    invoke-direct {v1, p0, v0}, Lxlc$b;-><init>(Lxlc;Lxlc$a;)V

    invoke-virtual {p1, v1}, Lzyg;->d(Ljava/lang/Runnable;)Ltx5;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxlc$a;->a(Ltx5;)V

    return-void
.end method
