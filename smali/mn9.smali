.class public final synthetic Lmn9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lone/me/android/LocaleAndTimeChangeReceiver;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/LocaleAndTimeChangeReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmn9;->w:Lone/me/android/LocaleAndTimeChangeReceiver;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lmn9;->w:Lone/me/android/LocaleAndTimeChangeReceiver;

    invoke-static {v0}, Lone/me/android/LocaleAndTimeChangeReceiver;->a(Lone/me/android/LocaleAndTimeChangeReceiver;)V

    return-void
.end method
