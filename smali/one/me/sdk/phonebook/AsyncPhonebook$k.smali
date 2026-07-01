.class public final Lone/me/sdk/phonebook/AsyncPhonebook$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/phonebook/AsyncPhonebook;-><init>(Landroid/content/Context;Lqd9;Lqd9;Lqd9;Lj41;Lalj;Lfmg;Lone/me/sdk/prefs/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Ljc7;

.field public final synthetic x:Lqd9;

.field public final synthetic y:Lone/me/sdk/phonebook/AsyncPhonebook;

.field public final synthetic z:Lqd9;


# direct methods
.method public constructor <init>(Ljc7;Lqd9;Lone/me/sdk/phonebook/AsyncPhonebook;Lqd9;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/phonebook/AsyncPhonebook$k;->w:Ljc7;

    iput-object p2, p0, Lone/me/sdk/phonebook/AsyncPhonebook$k;->x:Lqd9;

    iput-object p3, p0, Lone/me/sdk/phonebook/AsyncPhonebook$k;->y:Lone/me/sdk/phonebook/AsyncPhonebook;

    iput-object p4, p0, Lone/me/sdk/phonebook/AsyncPhonebook$k;->z:Lqd9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lone/me/sdk/phonebook/AsyncPhonebook$k;->w:Ljc7;

    new-instance v1, Lone/me/sdk/phonebook/AsyncPhonebook$k$a;

    iget-object v2, p0, Lone/me/sdk/phonebook/AsyncPhonebook$k;->x:Lqd9;

    iget-object v3, p0, Lone/me/sdk/phonebook/AsyncPhonebook$k;->y:Lone/me/sdk/phonebook/AsyncPhonebook;

    iget-object v4, p0, Lone/me/sdk/phonebook/AsyncPhonebook$k;->z:Lqd9;

    invoke-direct {v1, p1, v2, v3, v4}, Lone/me/sdk/phonebook/AsyncPhonebook$k$a;-><init>(Lkc7;Lqd9;Lone/me/sdk/phonebook/AsyncPhonebook;Lqd9;)V

    invoke-interface {v0, v1, p2}, Ljc7;->a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
