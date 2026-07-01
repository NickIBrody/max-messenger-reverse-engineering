.class public final synthetic Lr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/android/initialization/AccountInitializer;

.field public final synthetic x:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/initialization/AccountInitializer;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5;->w:Lone/me/android/initialization/AccountInitializer;

    iput-object p2, p0, Lr5;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lr5;->w:Lone/me/android/initialization/AccountInitializer;

    iget-object v1, p0, Lr5;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0, v1}, Lone/me/android/initialization/AccountInitializer;->e(Lone/me/android/initialization/AccountInitializer;Ljava/util/concurrent/atomic/AtomicBoolean;)Lpkk;

    move-result-object v0

    return-object v0
.end method
