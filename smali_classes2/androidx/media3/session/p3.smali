.class public final synthetic Landroidx/media3/session/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhd4;


# instance fields
.field public final synthetic a:Lxia;


# direct methods
.method public synthetic constructor <init>(Lxia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/p3;->a:Lxia;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/p3;->a:Lxia;

    check-cast p1, Lvce;

    invoke-static {v0, p1}, Landroidx/media3/session/MediaSessionStub;->n(Lxia;Lvce;)V

    return-void
.end method
