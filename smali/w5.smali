.class public final synthetic Lw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/android/initialization/AccountInitializer;

.field public final synthetic x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic y:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/initialization/AccountInitializer;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5;->w:Lone/me/android/initialization/AccountInitializer;

    iput-object p2, p0, Lw5;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lw5;->y:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lw5;->w:Lone/me/android/initialization/AccountInitializer;

    iget-object v1, p0, Lw5;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lw5;->y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v1, v2}, Lone/me/android/initialization/AccountInitializer;->O(Lone/me/android/initialization/AccountInitializer;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;)Lpkk;

    move-result-object v0

    return-object v0
.end method
