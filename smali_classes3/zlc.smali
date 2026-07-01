.class public final Lzlc;
.super Lc2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzlc$a;
    }
.end annotation


# instance fields
.field public final x:Lwlc;


# direct methods
.method public constructor <init>(Lwlc;Lwlc;)V
    .locals 0

    invoke-direct {p0, p1}, Lc2;-><init>(Lwlc;)V

    iput-object p2, p0, Lzlc;->x:Lwlc;

    return-void
.end method


# virtual methods
.method public a0(Lhmc;)V
    .locals 2

    new-instance v0, Lzlc$a;

    invoke-direct {v0, p1}, Lzlc$a;-><init>(Lhmc;)V

    invoke-interface {p1, v0}, Lhmc;->b(Ltx5;)V

    iget-object p1, p0, Lzlc;->x:Lwlc;

    iget-object v1, v0, Lzlc$a;->y:Lzlc$a$a;

    invoke-interface {p1, v1}, Lwlc;->a(Lhmc;)V

    iget-object p1, p0, Lc2;->w:Lwlc;

    invoke-interface {p1, v0}, Lwlc;->a(Lhmc;)V

    return-void
.end method
