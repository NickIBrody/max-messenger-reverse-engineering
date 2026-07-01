.class public final synthetic Lvu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld4;


# instance fields
.field public final synthetic a:Lcv5;


# direct methods
.method public synthetic constructor <init>(Lcv5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvu5;->a:Lcv5;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lvu5;->a:Lcv5;

    check-cast p1, Lorg/webrtc/IceCandidate;

    invoke-virtual {v0, p1}, Lcv5;->x0(Lorg/webrtc/IceCandidate;)V

    return-void
.end method
