.class public final synthetic Ls8m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lone/video/calls/sdk_private/x1$d;


# direct methods
.method public synthetic constructor <init>(Lone/video/calls/sdk_private/x1$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8m;->a:Lone/video/calls/sdk_private/x1$d;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ls8m;->a:Lone/video/calls/sdk_private/x1$d;

    check-cast p1, Lone/video/calls/sdk_private/x1$d;

    invoke-static {v0, p1}, Lone/video/calls/sdk_private/o0;->a(Lone/video/calls/sdk_private/x1$d;Lone/video/calls/sdk_private/x1$d;)Z

    move-result p1

    return p1
.end method
