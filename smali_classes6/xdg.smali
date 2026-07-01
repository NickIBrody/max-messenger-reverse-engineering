.class public final Lxdg;
.super Lw50;
.source "SourceFile"


# instance fields
.field public final A:Lvdg;

.field public final z:Z


# direct methods
.method public constructor <init>(ZLvdg;ZZ)V
    .locals 1

    sget-object v0, Lt60;->REPLY_KEYBOARD:Lt60;

    invoke-direct {p0, v0, p3, p4}, Lw50;-><init>(Lt60;ZZ)V

    iput-boolean p1, p0, Lxdg;->z:Z

    iput-object p2, p0, Lxdg;->A:Lvdg;

    return-void
.end method
