.class public final synthetic Lny0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lone/me/android/initialization/BootCompletedReceiver;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/initialization/BootCompletedReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lny0;->w:Lone/me/android/initialization/BootCompletedReceiver;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lny0;->w:Lone/me/android/initialization/BootCompletedReceiver;

    invoke-static {v0}, Lone/me/android/initialization/BootCompletedReceiver;->a(Lone/me/android/initialization/BootCompletedReceiver;)V

    return-void
.end method
