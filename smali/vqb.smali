.class public final Lvqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lag0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lnbj;)V
    .locals 1

    invoke-super {p0, p1}, Lag0;->b(Lnbj;)V

    const-string v0, "DELETE FROM phones"

    invoke-interface {p1, v0}, Lnbj;->S(Ljava/lang/String;)V

    return-void
.end method
