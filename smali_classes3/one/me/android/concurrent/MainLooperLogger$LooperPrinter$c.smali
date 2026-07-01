.class public final Lone/me/android/concurrent/MainLooperLogger$LooperPrinter$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf38;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/android/concurrent/MainLooperLogger$LooperPrinter;->dump(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    iput-object p1, p0, Lone/me/android/concurrent/MainLooperLogger$LooperPrinter$c;->a:Ljava/lang/Iterable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lone/me/android/concurrent/MainLooperLogger$LooperPrinter$b;

    invoke-virtual {p1}, Lone/me/android/concurrent/MainLooperLogger$LooperPrinter$b;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lone/me/android/concurrent/MainLooperLogger$LooperPrinter$c;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
