.class public final Lone/video/calls/sdk_private/wts/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/video/calls/sdk/net/signaling/wt/nal/NALLog;


# instance fields
.field public final synthetic a:Lnvf;


# direct methods
.method public constructor <init>(Lnvf;)V
    .locals 0

    iput-object p1, p0, Lone/video/calls/sdk_private/wts/b;->a:Lnvf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk_private/wts/b;->a:Lnvf;

    invoke-interface {v0, p1, p2}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk_private/wts/b;->a:Lnvf;

    invoke-interface {v0, p1, p2, p3}, Lnvf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk_private/wts/b;->a:Lnvf;

    invoke-interface {v0, p1, p2, p3}, Lnvf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
