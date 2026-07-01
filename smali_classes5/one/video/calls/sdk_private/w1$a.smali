.class public final Lone/video/calls/sdk_private/w1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfsm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/video/calls/sdk_private/w1;->i(Lc9m;Ljava/io/InputStream;)Lone/video/calls/sdk_private/w1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public synthetic a:Lc9m;

.field public synthetic b:Ljava/io/InputStream;

.field public synthetic c:Lone/video/calls/sdk_private/w1;


# direct methods
.method public constructor <init>(Lone/video/calls/sdk_private/w1;Lc9m;Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lone/video/calls/sdk_private/w1$a;->c:Lone/video/calls/sdk_private/w1;

    iput-object p2, p0, Lone/video/calls/sdk_private/w1$a;->a:Lc9m;

    iput-object p3, p0, Lone/video/calls/sdk_private/w1$a;->b:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lone/video/calls/sdk_private/w1$a;->a:Lc9m;

    invoke-interface {v0}, Lc9m;->b()Lxfm;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lone/video/calls/sdk_private/w1$a;->a:Lc9m;

    invoke-interface {v0, p1, p2}, Lc9m;->a(J)V

    return-void
.end method

.method public final b()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lone/video/calls/sdk_private/w1$a;->b:Ljava/io/InputStream;

    return-object v0
.end method

.method public final b(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lone/video/calls/sdk_private/w1$a;->a:Lc9m;

    invoke-interface {v0, p1, p2}, Lc9m;->b(J)V

    return-void
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lone/video/calls/sdk_private/w1$a;->a:Lc9m;

    invoke-interface {v0}, Lc9m;->c()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk_private/w1$a;->a:Lc9m;

    invoke-interface {v0}, Lc9m;->e()Z

    move-result v0

    return v0
.end method
