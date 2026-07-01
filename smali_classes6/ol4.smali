.class public final synthetic Lol4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lwl4;

.field public final synthetic x:J

.field public final synthetic y:Lkf4;

.field public final synthetic z:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public synthetic constructor <init>(Lwl4;JLkf4;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lol4;->w:Lwl4;

    iput-wide p2, p0, Lol4;->x:J

    iput-object p4, p0, Lol4;->y:Lkf4;

    iput-object p5, p0, Lol4;->z:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lol4;->w:Lwl4;

    iget-wide v1, p0, Lol4;->x:J

    iget-object v3, p0, Lol4;->y:Lkf4;

    iget-object v4, p0, Lol4;->z:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v5, p1

    check-cast v5, Lnsg;

    invoke-static/range {v0 .. v5}, Lwl4;->t(Lwl4;JLkf4;Ljava/util/concurrent/ConcurrentHashMap;Lnsg;)Lpkk;

    move-result-object p1

    return-object p1
.end method
