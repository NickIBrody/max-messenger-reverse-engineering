.class public final synthetic Lhl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lwl4;

.field public final synthetic x:Lsf4;

.field public final synthetic y:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public synthetic constructor <init>(Lwl4;Lsf4;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl4;->w:Lwl4;

    iput-object p2, p0, Lhl4;->x:Lsf4;

    iput-object p3, p0, Lhl4;->y:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhl4;->w:Lwl4;

    iget-object v1, p0, Lhl4;->x:Lsf4;

    iget-object v2, p0, Lhl4;->y:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p1, Lnsg;

    invoke-static {v0, v1, v2, p1}, Lwl4;->x(Lwl4;Lsf4;Ljava/util/concurrent/ConcurrentHashMap;Lnsg;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
