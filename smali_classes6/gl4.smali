.class public final synthetic Lgl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic A:Ljava/util/concurrent/ConcurrentHashMap;

.field public final synthetic w:Lwl4;

.field public final synthetic x:J

.field public final synthetic y:J

.field public final synthetic z:Lkf4;


# direct methods
.method public synthetic constructor <init>(Lwl4;JJLkf4;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgl4;->w:Lwl4;

    iput-wide p2, p0, Lgl4;->x:J

    iput-wide p4, p0, Lgl4;->y:J

    iput-object p6, p0, Lgl4;->z:Lkf4;

    iput-object p7, p0, Lgl4;->A:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lgl4;->w:Lwl4;

    iget-wide v1, p0, Lgl4;->x:J

    iget-wide v3, p0, Lgl4;->y:J

    iget-object v5, p0, Lgl4;->z:Lkf4;

    iget-object v6, p0, Lgl4;->A:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v7, p1

    check-cast v7, Lnsg;

    invoke-static/range {v0 .. v7}, Lwl4;->c(Lwl4;JJLkf4;Ljava/util/concurrent/ConcurrentHashMap;Lnsg;)Lpkk;

    move-result-object p1

    return-object p1
.end method
