.class public final Lone/video/calls/sdk_private/w1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfsm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/video/calls/sdk_private/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lc9m;

.field public final b:Lone/video/calls/sdk_private/w1$b$a;

.field public final c:Lone/video/calls/sdk_private/w1$b$b;

.field public final synthetic d:Lone/video/calls/sdk_private/w1;


# direct methods
.method public constructor <init>(Lone/video/calls/sdk_private/v1;Lc9m;)V
    .locals 1

    iput-object p1, p0, Lone/video/calls/sdk_private/w1$b;->d:Lone/video/calls/sdk_private/w1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lone/video/calls/sdk_private/w1$b;->a:Lc9m;

    new-instance v0, Lone/video/calls/sdk_private/w1$b$a;

    invoke-direct {v0, p0, p1, p2}, Lone/video/calls/sdk_private/w1$b$a;-><init>(Lone/video/calls/sdk_private/w1$b;Lone/video/calls/sdk_private/w1;Lc9m;)V

    iput-object v0, p0, Lone/video/calls/sdk_private/w1$b;->b:Lone/video/calls/sdk_private/w1$b$a;

    new-instance v0, Lone/video/calls/sdk_private/w1$b$b;

    invoke-direct {v0, p0, p1, p2}, Lone/video/calls/sdk_private/w1$b$b;-><init>(Lone/video/calls/sdk_private/w1$b;Lone/video/calls/sdk_private/w1;Lc9m;)V

    iput-object v0, p0, Lone/video/calls/sdk_private/w1$b;->c:Lone/video/calls/sdk_private/w1$b$b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lone/video/calls/sdk_private/w1$b;->b:Lone/video/calls/sdk_private/w1$b$a;

    return-object v0
.end method

.method public final a(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lone/video/calls/sdk_private/w1$b;->a:Lc9m;

    invoke-interface {v0, p1, p2}, Lc9m;->a(J)V

    return-void
.end method

.method public final b()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lone/video/calls/sdk_private/w1$b;->c:Lone/video/calls/sdk_private/w1$b$b;

    return-object v0
.end method

.method public final b(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lone/video/calls/sdk_private/w1$b;->a:Lc9m;

    invoke-interface {v0, p1, p2}, Lc9m;->b(J)V

    return-void
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lone/video/calls/sdk_private/w1$b;->a:Lc9m;

    invoke-interface {v0}, Lc9m;->c()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk_private/w1$b;->a:Lc9m;

    invoke-interface {v0}, Lc9m;->e()Z

    move-result v0

    return v0
.end method
