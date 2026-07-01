.class public final Lxib$o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxib;-><init>(Lklb;Lt93;Lrs1;Lwhb;Lb3a;Lz9k;Lrzf;Lpgb;Lqd9;Lalj;Lkce;Lfm3;Lbwl;Lc3a;Lmu4;Lwch;Lis3;Lov;La27;Lone/me/sdk/prefs/PmsProperties;Lone/me/messages/list/ui/view/file/b;Llg6;Lzmb;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:[Ljc7;


# direct methods
.method public constructor <init>([Ljc7;)V
    .locals 0

    iput-object p1, p0, Lxib$o1;->w:[Ljc7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lxib$o1;->w:[Ljc7;

    new-instance v1, Lxib$o1$a;

    invoke-direct {v1, v0}, Lxib$o1$a;-><init>([Ljc7;)V

    new-instance v2, Lxib$o1$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lxib$o1$b;-><init>(Lkotlin/coroutines/Continuation;)V

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
