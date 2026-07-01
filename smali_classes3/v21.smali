.class public final synthetic Lv21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic y:La31;

.field public final synthetic z:Ld71;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;La31;Ld71;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv21;->w:Ljava/lang/Object;

    iput-object p2, p0, Lv21;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lv21;->y:La31;

    iput-object p4, p0, Lv21;->z:Ld71;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lv21;->w:Ljava/lang/Object;

    iget-object v1, p0, Lv21;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lv21;->y:La31;

    iget-object v3, p0, Lv21;->z:Ld71;

    invoke-static {v0, v1, v2, v3}, La31;->e(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;La31;Ld71;)Lah6;

    move-result-object v0

    return-object v0
.end method
