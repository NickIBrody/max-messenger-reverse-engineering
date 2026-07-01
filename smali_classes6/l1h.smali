.class public final synthetic Ll1h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw85;


# instance fields
.field public final synthetic a:Lm1h;

.field public final synthetic b:Lhs1$a;


# direct methods
.method public synthetic constructor <init>(Lm1h;Lhs1$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1h;->a:Lm1h;

    iput-object p2, p0, Ll1h;->b:Lhs1$a;

    return-void
.end method


# virtual methods
.method public final a(Lorg/webrtc/VideoFrame;)V
    .locals 2

    iget-object v0, p0, Ll1h;->a:Lm1h;

    iget-object v1, p0, Ll1h;->b:Lhs1$a;

    invoke-virtual {v0, v1, p1}, Lm1h;->b(Lhs1$a;Lorg/webrtc/VideoFrame;)V

    return-void
.end method
