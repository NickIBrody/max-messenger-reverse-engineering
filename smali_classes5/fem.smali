.class public final synthetic Lfem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lone/video/calls/sdk_private/c1;


# direct methods
.method public synthetic constructor <init>(Lone/video/calls/sdk_private/c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfem;->w:Lone/video/calls/sdk_private/c1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfem;->w:Lone/video/calls/sdk_private/c1;

    invoke-static {v0}, Lone/video/calls/sdk_private/c1;->l(Lone/video/calls/sdk_private/c1;)V

    return-void
.end method
