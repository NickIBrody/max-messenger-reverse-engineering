.class public final synthetic Lb25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lone/video/calls/sdk_private/b;


# direct methods
.method public synthetic constructor <init>(Lone/video/calls/sdk_private/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb25;->a:Lone/video/calls/sdk_private/b;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lb25;->a:Lone/video/calls/sdk_private/b;

    check-cast p1, Lone/video/calls/sdk_private/v;

    invoke-virtual {v0, p1}, Lone/video/calls/sdk_private/c;->u(Lone/video/calls/sdk_private/v;)Z

    move-result p1

    return p1
.end method
