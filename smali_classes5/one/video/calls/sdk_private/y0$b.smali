.class public final Lone/video/calls/sdk_private/y0$b;
.super Lwbm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/video/calls/sdk_private/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public synthetic c:Lone/video/calls/sdk_private/y0;


# direct methods
.method public constructor <init>(Lone/video/calls/sdk_private/x0;Lbcm;)V
    .locals 0

    iput-object p1, p0, Lone/video/calls/sdk_private/y0$b;->c:Lone/video/calls/sdk_private/y0;

    invoke-direct {p0, p2}, Lwbm;-><init>(Lwgm;)V

    return-void
.end method


# virtual methods
.method public final d(Lone/video/calls/sdk_private/i1;Lygm;)V
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk_private/y0$b;->c:Lone/video/calls/sdk_private/y0;

    invoke-virtual {v0, p1}, Lone/video/calls/sdk_private/y0;->c0(Lone/video/calls/sdk_private/i1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lwbm;->a(Lone/video/calls/sdk_private/i1;Lygm;)V

    return-void

    :cond_0
    const-string p2, "with unknown destination connection ID"

    invoke-virtual {p0, p1, p2}, Lwbm;->b(Lone/video/calls/sdk_private/i1;Ljava/lang/String;)V

    return-void
.end method
