.class public final Lone/video/calls/sdk_private/y0$c;
.super Lwbm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/video/calls/sdk_private/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public synthetic c:Lone/video/calls/sdk_private/y0;


# direct methods
.method public constructor <init>(Lone/video/calls/sdk_private/x0;Lone/video/calls/sdk_private/x0;Lrbm;)V
    .locals 0

    iput-object p1, p0, Lone/video/calls/sdk_private/y0$c;->c:Lone/video/calls/sdk_private/y0;

    invoke-direct {p0, p2, p3}, Lwbm;-><init>(Lwgm;Lrbm;)V

    return-void
.end method


# virtual methods
.method public final d(Lone/video/calls/sdk_private/i1;Lygm;)V
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk_private/y0$c;->c:Lone/video/calls/sdk_private/y0;

    iget-object v0, v0, Lone/video/calls/sdk_private/y0;->r:Lone/video/calls/sdk_private/y0$g;

    invoke-virtual {v0}, Lone/video/calls/sdk_private/y0$g;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lone/video/calls/sdk_private/y0$c;->c:Lone/video/calls/sdk_private/y0;

    iget-object p2, p2, Lone/video/calls/sdk_private/y0;->r:Lone/video/calls/sdk_private/y0$g;

    sget-object v0, Lone/video/calls/sdk_private/y0$g;->d:Lone/video/calls/sdk_private/y0$g;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lone/video/calls/sdk_private/y0$c;->c:Lone/video/calls/sdk_private/y0;

    invoke-virtual {p2, p1}, Lone/video/calls/sdk_private/y0;->i0(Lone/video/calls/sdk_private/i1;)V

    return-void

    :cond_0
    const-string p2, "in draining state"

    invoke-virtual {p0, p1, p2}, Lwbm;->b(Lone/video/calls/sdk_private/i1;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lwbm;->a(Lone/video/calls/sdk_private/i1;Lygm;)V

    return-void
.end method
