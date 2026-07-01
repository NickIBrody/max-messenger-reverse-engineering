.class public final synthetic Landroidx/media3/session/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhd4;


# instance fields
.field public final synthetic a:Lr70;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lr70;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/y2;->a:Lr70;

    iput-boolean p2, p0, Landroidx/media3/session/y2;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/y2;->a:Lr70;

    iget-boolean v1, p0, Landroidx/media3/session/y2;->b:Z

    check-cast p1, Lvce;

    invoke-static {v0, v1, p1}, Landroidx/media3/session/MediaSessionStub;->o0(Lr70;ZLvce;)V

    return-void
.end method
