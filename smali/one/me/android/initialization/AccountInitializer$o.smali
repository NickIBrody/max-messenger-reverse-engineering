.class public final Lone/me/android/initialization/AccountInitializer$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkd4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/android/initialization/AccountInitializer;->g1(Lone/me/android/OneMeApplication;Lb0d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lone/me/android/initialization/AccountInitializer$o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lone/me/android/initialization/AccountInitializer$o;

    invoke-direct {v0}, Lone/me/android/initialization/AccountInitializer$o;-><init>()V

    sput-object v0, Lone/me/android/initialization/AccountInitializer$o;->a:Lone/me/android/initialization/AccountInitializer$o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Lio/reactivex/rxjava3/exceptions/OnErrorNotImplementedException;

    if-nez v0, :cond_2

    instance-of v0, p1, Lio/reactivex/rxjava3/exceptions/UndeliverableException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    new-instance v0, Lone/me/android/initialization/AccountInitializer$b;

    invoke-direct {v0, p1}, Lone/me/android/initialization/AccountInitializer$b;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "RxJavaErrorHandler"

    const-string v1, "rxjava undeliverable error"

    invoke-static {p1, v1, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lone/me/android/initialization/AccountInitializer$o;->a(Ljava/lang/Throwable;)V

    return-void
.end method
