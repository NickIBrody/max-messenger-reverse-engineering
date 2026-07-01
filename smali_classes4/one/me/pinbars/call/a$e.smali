.class public final Lone/me/pinbars/call/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/pinbars/call/a;->o(Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:[Ljc7;

.field public final synthetic x:Ljava/util/List;

.field public final synthetic y:Lone/me/pinbars/call/a;


# direct methods
.method public constructor <init>([Ljc7;Ljava/util/List;Lone/me/pinbars/call/a;)V
    .locals 0

    iput-object p1, p0, Lone/me/pinbars/call/a$e;->w:[Ljc7;

    iput-object p2, p0, Lone/me/pinbars/call/a$e;->x:Ljava/util/List;

    iput-object p3, p0, Lone/me/pinbars/call/a$e;->y:Lone/me/pinbars/call/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lone/me/pinbars/call/a$e;->w:[Ljc7;

    new-instance v1, Lone/me/pinbars/call/a$e$a;

    invoke-direct {v1, v0}, Lone/me/pinbars/call/a$e$a;-><init>([Ljc7;)V

    new-instance v2, Lone/me/pinbars/call/a$e$b;

    iget-object v3, p0, Lone/me/pinbars/call/a$e;->x:Ljava/util/List;

    iget-object v4, p0, Lone/me/pinbars/call/a$e;->y:Lone/me/pinbars/call/a;

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4}, Lone/me/pinbars/call/a$e$b;-><init>(Lkotlin/coroutines/Continuation;Ljava/util/List;Lone/me/pinbars/call/a;)V

    invoke-static {p1, v0, v1, v2, p2}, Ljw3;->a(Lkc7;[Ljc7;Lbt7;Lut7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
