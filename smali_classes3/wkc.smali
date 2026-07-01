.class public final Lwkc;
.super Le5a;
.source "SourceFile"

# interfaces
.implements Llu7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwkc$a;
    }
.end annotation


# instance fields
.field public final w:Lwlc;

.field public final x:J


# direct methods
.method public constructor <init>(Lwlc;J)V
    .locals 0

    invoke-direct {p0}, Le5a;-><init>()V

    iput-object p1, p0, Lwkc;->w:Lwlc;

    iput-wide p2, p0, Lwkc;->x:J

    return-void
.end method


# virtual methods
.method public c()Lqkc;
    .locals 6

    new-instance v0, Lvkc;

    iget-object v1, p0, Lwkc;->w:Lwlc;

    iget-wide v2, p0, Lwkc;->x:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lvkc;-><init>(Lwlc;JLjava/lang/Object;Z)V

    invoke-static {v0}, Lhsg;->o(Lqkc;)Lqkc;

    move-result-object v0

    return-object v0
.end method

.method public k(Ll5a;)V
    .locals 4

    iget-object v0, p0, Lwkc;->w:Lwlc;

    new-instance v1, Lwkc$a;

    iget-wide v2, p0, Lwkc;->x:J

    invoke-direct {v1, p1, v2, v3}, Lwkc$a;-><init>(Ll5a;J)V

    invoke-interface {v0, v1}, Lwlc;->a(Lhmc;)V

    return-void
.end method
