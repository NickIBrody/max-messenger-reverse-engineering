.class public final synthetic Le0a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lone/me/android/concurrent/MainLooperLogger;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/concurrent/MainLooperLogger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0a;->w:Lone/me/android/concurrent/MainLooperLogger;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Le0a;->w:Lone/me/android/concurrent/MainLooperLogger;

    invoke-static {v0}, Lone/me/android/concurrent/MainLooperLogger;->b(Lone/me/android/concurrent/MainLooperLogger;)V

    return-void
.end method
