.class public final Lf55$o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li55;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf55;->a(Liag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lqd9;


# direct methods
.method public constructor <init>(Li4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x142

    invoke-virtual {p1, v0}, Li4;->h(I)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lf55$o1;->a:Lqd9;

    return-void
.end method


# virtual methods
.method public a(ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf55$o1;->b()Lone/me/sdk/database/OneMeRoomDatabase;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lone/me/sdk/database/OneMeRoomDatabase;
    .locals 1

    iget-object v0, p0, Lf55$o1;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/database/OneMeRoomDatabase;

    return-object v0
.end method
