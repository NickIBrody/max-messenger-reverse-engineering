.class public final synthetic Lpfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic A:Lhha$g;

.field public final synthetic w:Lxfd;

.field public final synthetic x:J

.field public final synthetic y:J

.field public final synthetic z:Lp0k$d;


# direct methods
.method public synthetic constructor <init>(Lxfd;JJLp0k$d;Lhha$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpfd;->w:Lxfd;

    iput-wide p2, p0, Lpfd;->x:J

    iput-wide p4, p0, Lpfd;->y:J

    iput-object p6, p0, Lpfd;->z:Lp0k$d;

    iput-object p7, p0, Lpfd;->A:Lhha$g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lpfd;->w:Lxfd;

    iget-wide v1, p0, Lpfd;->x:J

    iget-wide v3, p0, Lpfd;->y:J

    iget-object v5, p0, Lpfd;->z:Lp0k$d;

    iget-object v6, p0, Lpfd;->A:Lhha$g;

    invoke-static/range {v0 .. v6}, Lxfd;->M1(Lxfd;JJLp0k$d;Lhha$g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
