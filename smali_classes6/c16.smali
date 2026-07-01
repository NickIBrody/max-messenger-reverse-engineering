.class public final synthetic Lc16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic E:Lldm;

.field public final synthetic w:Li16;

.field public final synthetic x:Liam;

.field public final synthetic y:Ljym;

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Li16;Liam;Ljym;JJLjava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Lldm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc16;->w:Li16;

    iput-object p2, p0, Lc16;->x:Liam;

    iput-object p3, p0, Lc16;->y:Ljym;

    iput-wide p4, p0, Lc16;->z:J

    iput-wide p6, p0, Lc16;->A:J

    iput-object p8, p0, Lc16;->B:Ljava/lang/String;

    iput-object p9, p0, Lc16;->C:Ljava/lang/String;

    iput-object p10, p0, Lc16;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p11, p0, Lc16;->E:Lldm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lc16;->w:Li16;

    iget-object v1, p0, Lc16;->x:Liam;

    iget-object v2, p0, Lc16;->y:Ljym;

    iget-wide v3, p0, Lc16;->z:J

    iget-wide v5, p0, Lc16;->A:J

    iget-object v7, p0, Lc16;->B:Ljava/lang/String;

    iget-object v8, p0, Lc16;->C:Ljava/lang/String;

    iget-object v9, p0, Lc16;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v10, p0, Lc16;->E:Lldm;

    invoke-static/range {v0 .. v10}, Li16;->v(Li16;Liam;Ljym;JJLjava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Lldm;)V

    return-void
.end method
