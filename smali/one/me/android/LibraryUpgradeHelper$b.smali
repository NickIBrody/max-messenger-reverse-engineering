.class public final Lone/me/android/LibraryUpgradeHelper$b;
.super Lvq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/android/LibraryUpgradeHelper;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Ljava/lang/Object;

.field public E:J

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lone/me/android/LibraryUpgradeHelper;

.field public H:I

.field public z:I


# direct methods
.method public constructor <init>(Lone/me/android/LibraryUpgradeHelper;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/android/LibraryUpgradeHelper$b;->G:Lone/me/android/LibraryUpgradeHelper;

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lone/me/android/LibraryUpgradeHelper$b;->F:Ljava/lang/Object;

    iget p1, p0, Lone/me/android/LibraryUpgradeHelper$b;->H:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lone/me/android/LibraryUpgradeHelper$b;->H:I

    iget-object p1, p0, Lone/me/android/LibraryUpgradeHelper$b;->G:Lone/me/android/LibraryUpgradeHelper;

    invoke-virtual {p1, p0}, Lone/me/android/LibraryUpgradeHelper;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
