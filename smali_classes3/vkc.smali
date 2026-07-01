.class public final Lvkc;
.super Lc2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvkc$a;
    }
.end annotation


# instance fields
.field public final x:J

.field public final y:Ljava/lang/Object;

.field public final z:Z


# direct methods
.method public constructor <init>(Lwlc;JLjava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lc2;-><init>(Lwlc;)V

    iput-wide p2, p0, Lvkc;->x:J

    iput-object p4, p0, Lvkc;->y:Ljava/lang/Object;

    iput-boolean p5, p0, Lvkc;->z:Z

    return-void
.end method


# virtual methods
.method public a0(Lhmc;)V
    .locals 7

    iget-object v0, p0, Lc2;->w:Lwlc;

    new-instance v1, Lvkc$a;

    iget-wide v3, p0, Lvkc;->x:J

    iget-object v5, p0, Lvkc;->y:Ljava/lang/Object;

    iget-boolean v6, p0, Lvkc;->z:Z

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lvkc$a;-><init>(Lhmc;JLjava/lang/Object;Z)V

    invoke-interface {v0, v1}, Lwlc;->a(Lhmc;)V

    return-void
.end method
