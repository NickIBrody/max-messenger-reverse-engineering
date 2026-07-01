.class public final Lr3d;
.super Lbqb;
.source "SourceFile"


# instance fields
.field public final c:Lag0;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x14

    const/16 v1, 0x15

    invoke-direct {p0, v0, v1}, Lbqb;-><init>(II)V

    new-instance v0, Lmqb;

    invoke-direct {v0}, Lmqb;-><init>()V

    iput-object v0, p0, Lr3d;->c:Lag0;

    return-void
.end method


# virtual methods
.method public a(Lnsg;)V
    .locals 1

    const-string v0, "DROP TABLE `call_links`"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    iget-object v0, p0, Lr3d;->c:Lag0;

    invoke-interface {v0, p1}, Lag0;->a(Lnsg;)V

    return-void
.end method
