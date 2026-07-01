.class public final Lklc;
.super Lc2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lklc$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lwlc;)V
    .locals 0

    invoke-direct {p0, p1}, Lc2;-><init>(Lwlc;)V

    return-void
.end method


# virtual methods
.method public a0(Lhmc;)V
    .locals 2

    iget-object v0, p0, Lc2;->w:Lwlc;

    new-instance v1, Lklc$a;

    invoke-direct {v1, p1}, Lklc$a;-><init>(Lhmc;)V

    invoke-interface {v0, v1}, Lwlc;->a(Lhmc;)V

    return-void
.end method
