.class public final synthetic Legh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/StatsObserver;


# instance fields
.field public final synthetic a:Ligh;

.field public final synthetic b:Lwoi;


# direct methods
.method public synthetic constructor <init>(Ligh;Lwoi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legh;->a:Ligh;

    iput-object p2, p0, Legh;->b:Lwoi;

    return-void
.end method


# virtual methods
.method public final onComplete([Lorg/webrtc/StatsReport;)V
    .locals 2

    iget-object v0, p0, Legh;->a:Ligh;

    iget-object v1, p0, Legh;->b:Lwoi;

    invoke-virtual {v0, v1, p1}, Ligh;->q0(Lwoi;[Lorg/webrtc/StatsReport;)V

    return-void
.end method
