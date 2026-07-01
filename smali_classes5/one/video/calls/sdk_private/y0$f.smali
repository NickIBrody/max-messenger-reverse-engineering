.class public final Lone/video/calls/sdk_private/y0$f;
.super Lwbm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/video/calls/sdk_private/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public synthetic c:Lone/video/calls/sdk_private/y0;


# direct methods
.method public constructor <init>(Lone/video/calls/sdk_private/x0;Lone/video/calls/sdk_private/y0$c;)V
    .locals 0

    iput-object p1, p0, Lone/video/calls/sdk_private/y0$f;->c:Lone/video/calls/sdk_private/y0;

    invoke-direct {p0, p2}, Lwbm;-><init>(Lwgm;)V

    return-void
.end method


# virtual methods
.method public final d(Lone/video/calls/sdk_private/i1;Lygm;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwbm;->a(Lone/video/calls/sdk_private/i1;Lygm;)V

    iget-object p1, p0, Lone/video/calls/sdk_private/y0$f;->c:Lone/video/calls/sdk_private/y0;

    invoke-virtual {p1}, Lone/video/calls/sdk_private/y0;->o0()Lone/video/calls/sdk_private/c1;

    move-result-object p1

    iget-boolean p2, p2, Lygm;->d:Z

    invoke-virtual {p1}, Lone/video/calls/sdk_private/c1;->E()V

    return-void
.end method
