.class public final synthetic Lvam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:Lone/video/calls/sdk_private/x0;


# direct methods
.method public synthetic constructor <init>(Lone/video/calls/sdk_private/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvam;->a:Lone/video/calls/sdk_private/x0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvam;->a:Lone/video/calls/sdk_private/x0;

    check-cast p1, Ljava/nio/ByteBuffer;

    check-cast p2, Ljava/lang/Exception;

    invoke-virtual {v0, p1, p2}, Lone/video/calls/sdk_private/x0;->W0(Ljava/nio/ByteBuffer;Ljava/lang/Exception;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
