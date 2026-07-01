.class public final synthetic Lxu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/StatsObserver;


# instance fields
.field public final synthetic a:Lcv5;

.field public final synthetic b:Lhs1$a;

.field public final synthetic c:Lwoi;


# direct methods
.method public synthetic constructor <init>(Lcv5;Lhs1$a;Lwoi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxu5;->a:Lcv5;

    iput-object p2, p0, Lxu5;->b:Lhs1$a;

    iput-object p3, p0, Lxu5;->c:Lwoi;

    return-void
.end method


# virtual methods
.method public final onComplete([Lorg/webrtc/StatsReport;)V
    .locals 3

    iget-object v0, p0, Lxu5;->a:Lcv5;

    iget-object v1, p0, Lxu5;->b:Lhs1$a;

    iget-object v2, p0, Lxu5;->c:Lwoi;

    invoke-virtual {v0, v1, v2, p1}, Lcv5;->s0(Lhs1$a;Lwoi;[Lorg/webrtc/StatsReport;)V

    return-void
.end method
