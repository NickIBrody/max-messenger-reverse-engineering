.class public final Lnlc;
.super Lc2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnlc$a;
    }
.end annotation


# instance fields
.field public final x:Lxt7;


# direct methods
.method public constructor <init>(Lwlc;Lxt7;)V
    .locals 0

    invoke-direct {p0, p1}, Lc2;-><init>(Lwlc;)V

    iput-object p2, p0, Lnlc;->x:Lxt7;

    return-void
.end method


# virtual methods
.method public a0(Lhmc;)V
    .locals 3

    iget-object v0, p0, Lc2;->w:Lwlc;

    new-instance v1, Lnlc$a;

    iget-object v2, p0, Lnlc;->x:Lxt7;

    invoke-direct {v1, p1, v2}, Lnlc$a;-><init>(Lhmc;Lxt7;)V

    invoke-interface {v0, v1}, Lwlc;->a(Lhmc;)V

    return-void
.end method
