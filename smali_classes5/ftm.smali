.class public final synthetic Lftm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lone/video/calls/sdk_private/v1;

.field public final synthetic x:Lc9m;


# direct methods
.method public synthetic constructor <init>(Lone/video/calls/sdk_private/v1;Lc9m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftm;->w:Lone/video/calls/sdk_private/v1;

    iput-object p2, p0, Lftm;->x:Lc9m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lftm;->w:Lone/video/calls/sdk_private/v1;

    iget-object v1, p0, Lftm;->x:Lc9m;

    invoke-static {v0, v1}, Lone/video/calls/sdk_private/v1;->t(Lone/video/calls/sdk_private/v1;Lc9m;)V

    return-void
.end method
