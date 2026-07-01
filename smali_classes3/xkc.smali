.class public final Lxkc;
.super Liai;
.source "SourceFile"

# interfaces
.implements Llu7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxkc$a;
    }
.end annotation


# instance fields
.field public final w:Lwlc;

.field public final x:J

.field public final y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwlc;JLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Liai;-><init>()V

    iput-object p1, p0, Lxkc;->w:Lwlc;

    iput-wide p2, p0, Lxkc;->x:J

    iput-object p4, p0, Lxkc;->y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Lxbi;)V
    .locals 5

    iget-object v0, p0, Lxkc;->w:Lwlc;

    new-instance v1, Lxkc$a;

    iget-wide v2, p0, Lxkc;->x:J

    iget-object v4, p0, Lxkc;->y:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3, v4}, Lxkc$a;-><init>(Lxbi;JLjava/lang/Object;)V

    invoke-interface {v0, v1}, Lwlc;->a(Lhmc;)V

    return-void
.end method

.method public c()Lqkc;
    .locals 6

    new-instance v0, Lvkc;

    iget-object v1, p0, Lxkc;->w:Lwlc;

    iget-wide v2, p0, Lxkc;->x:J

    iget-object v4, p0, Lxkc;->y:Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lvkc;-><init>(Lwlc;JLjava/lang/Object;Z)V

    invoke-static {v0}, Lhsg;->o(Lqkc;)Lqkc;

    move-result-object v0

    return-object v0
.end method
