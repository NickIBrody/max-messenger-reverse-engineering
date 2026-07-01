.class public final Lone/me/sdk/vendor/SystemServicesManager$g;
.super Lvq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/vendor/SystemServicesManager;->C(Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lone/me/sdk/vendor/SystemServicesManager;

.field public F:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/sdk/vendor/SystemServicesManager;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/vendor/SystemServicesManager$g;->E:Lone/me/sdk/vendor/SystemServicesManager;

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lone/me/sdk/vendor/SystemServicesManager$g;->D:Ljava/lang/Object;

    iget p1, p0, Lone/me/sdk/vendor/SystemServicesManager$g;->F:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lone/me/sdk/vendor/SystemServicesManager$g;->F:I

    iget-object p1, p0, Lone/me/sdk/vendor/SystemServicesManager$g;->E:Lone/me/sdk/vendor/SystemServicesManager;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lone/me/sdk/vendor/SystemServicesManager;->j(Lone/me/sdk/vendor/SystemServicesManager;Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
