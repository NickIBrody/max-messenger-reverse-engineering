.class public final synthetic Lv7m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/video/calls/sdk_private/w;


# instance fields
.field public final synthetic a:Lone/video/calls/sdk_private/j0;


# direct methods
.method public synthetic constructor <init>(Lone/video/calls/sdk_private/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7m;->a:Lone/video/calls/sdk_private/j0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/x1$d;)Lone/video/calls/sdk_private/v;
    .locals 1

    iget-object v0, p0, Lv7m;->a:Lone/video/calls/sdk_private/j0;

    invoke-virtual {v0, p1, p2}, Lone/video/calls/sdk_private/j0;->j(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/x1$d;)Lone/video/calls/sdk_private/v;

    move-result-object p1

    return-object p1
.end method
