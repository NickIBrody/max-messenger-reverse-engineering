.class public final synthetic Lh91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/AndroidVideoDecoder$ErrorCallback;


# instance fields
.field public final synthetic a:Lx91;


# direct methods
.method public synthetic constructor <init>(Lx91;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh91;->a:Lx91;

    return-void
.end method


# virtual methods
.method public final error(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lh91;->a:Lx91;

    invoke-virtual {v0, p1, p2}, Lx91;->H(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method
