.class public final synthetic Lpqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lone/video/calls/sdk_private/o1;


# direct methods
.method public synthetic constructor <init>(Lone/video/calls/sdk_private/o1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpqm;->a:Lone/video/calls/sdk_private/o1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lpqm;->a:Lone/video/calls/sdk_private/o1;

    check-cast p1, Lfsm;

    invoke-virtual {v0, p1}, Loqm;->g(Lfsm;)V

    return-void
.end method
