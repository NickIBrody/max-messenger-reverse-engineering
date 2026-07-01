.class public final synthetic Lln9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lone/me/android/LocaleAndTimeChangeReceiver;

.field public final synthetic x:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/LocaleAndTimeChangeReceiver;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lln9;->w:Lone/me/android/LocaleAndTimeChangeReceiver;

    iput-object p2, p0, Lln9;->x:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lln9;->w:Lone/me/android/LocaleAndTimeChangeReceiver;

    iget-object v1, p0, Lln9;->x:Landroid/content/Intent;

    invoke-static {v0, v1}, Lone/me/android/LocaleAndTimeChangeReceiver;->b(Lone/me/android/LocaleAndTimeChangeReceiver;Landroid/content/Intent;)V

    return-void
.end method
