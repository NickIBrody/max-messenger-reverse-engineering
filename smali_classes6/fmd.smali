.class public final synthetic Lfmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrt7;


# instance fields
.field public final synthetic w:Lt60;

.field public final synthetic x:J

.field public final synthetic y:Lmmd;

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Lt60;JLmmd;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmd;->w:Lt60;

    iput-wide p2, p0, Lfmd;->x:J

    iput-object p4, p0, Lfmd;->y:Lmmd;

    iput-wide p5, p0, Lfmd;->z:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lfmd;->w:Lt60;

    iget-wide v1, p0, Lfmd;->x:J

    iget-object v3, p0, Lfmd;->y:Lmmd;

    iget-wide v4, p0, Lfmd;->z:J

    move-object v6, p1

    check-cast v6, Ljava/lang/Long;

    move-object v7, p2

    check-cast v7, Lvxa;

    invoke-static/range {v0 .. v7}, Lmmd;->f(Lt60;JLmmd;JLjava/lang/Long;Lvxa;)Lvxa;

    move-result-object p1

    return-object p1
.end method
