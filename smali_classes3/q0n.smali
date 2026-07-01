.class public final Lq0n;
.super Lwc9;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lw7g;

.field public final synthetic x:Lw7g;


# direct methods
.method public constructor <init>(Lw7g;Lw7g;)V
    .locals 0

    iput-object p1, p0, Lq0n;->w:Lw7g;

    iput-object p2, p0, Lq0n;->x:Lw7g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lwc9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lnji$g;

    iget-object v0, p0, Lq0n;->w:Lw7g;

    iget-wide v1, v0, Lw7g;->w:J

    iget-object v3, p1, Lnji$g;->h:Ljava/math/BigInteger;

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v6

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :goto_0
    add-long/2addr v1, v6

    iput-wide v1, v0, Lw7g;->w:J

    iget-object v0, p0, Lq0n;->x:Lw7g;

    iget-wide v1, v0, Lw7g;->w:J

    iget-object p1, p1, Lnji$g;->i:Ljava/math/BigInteger;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v4

    :cond_1
    add-long/2addr v1, v4

    iput-wide v1, v0, Lw7g;->w:J

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
