.class public final synthetic Ljk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public synthetic constructor <init>(Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk0;->w:Landroid/content/BroadcastReceiver$PendingResult;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljk0;->w:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-static {v0}, Lone/me/background/wake/BackgroundCheckReceiver;->a(Landroid/content/BroadcastReceiver$PendingResult;)Lpkk;

    move-result-object v0

    return-object v0
.end method
