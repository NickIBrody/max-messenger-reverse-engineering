.class public final synthetic Lj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lj8;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, Lone/me/android/initialization/AccountInitializer$m;->t(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method
