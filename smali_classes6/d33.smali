.class public final synthetic Ld33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lvz2;

.field public final synthetic x:J

.field public final synthetic y:J


# direct methods
.method public synthetic constructor <init>(Lvz2;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld33;->w:Lvz2;

    iput-wide p2, p0, Ld33;->x:J

    iput-wide p4, p0, Ld33;->y:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ld33;->w:Lvz2;

    iget-wide v1, p0, Ld33;->x:J

    iget-wide v3, p0, Ld33;->y:J

    invoke-static {v0, v1, v2, v3, v4}, Lz23$r;->t(Lvz2;JJ)Lpkk;

    move-result-object v0

    return-object v0
.end method
