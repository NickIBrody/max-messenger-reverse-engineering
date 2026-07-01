.class public final synthetic Lmbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lone/video/calls/sdk_private/y0;

.field public final synthetic x:Lone/video/calls/sdk_private/i1;


# direct methods
.method public synthetic constructor <init>(Lone/video/calls/sdk_private/y0;Lone/video/calls/sdk_private/i1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmbm;->w:Lone/video/calls/sdk_private/y0;

    iput-object p2, p0, Lmbm;->x:Lone/video/calls/sdk_private/i1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmbm;->w:Lone/video/calls/sdk_private/y0;

    iget-object v1, p0, Lmbm;->x:Lone/video/calls/sdk_private/i1;

    invoke-static {v0, v1}, Lone/video/calls/sdk_private/y0;->D(Lone/video/calls/sdk_private/y0;Lone/video/calls/sdk_private/i1;)V

    return-void
.end method
