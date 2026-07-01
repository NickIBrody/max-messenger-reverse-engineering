.class public final Lli3$a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lli3;->a(Liag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li4;


# direct methods
.method public constructor <init>(Li4;)V
    .locals 0

    iput-object p1, p0, Lli3$a0;->a:Li4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lqi3;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    new-instance v1, Lli3$a0$c;

    iget-object v3, v0, Lli3$a0;->a:Li4;

    invoke-direct {v1, v3}, Lli3$a0$c;-><init>(Li4;)V

    invoke-static {v1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v1

    new-instance v3, Lpi3;

    iget-object v4, v0, Lli3$a0;->a:Li4;

    const/16 v5, 0xb6

    invoke-virtual {v4, v5}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqi7;

    invoke-direct {v3, v2, v4}, Lpi3;-><init>(Ljava/lang/String;Lqi7;)V

    new-instance v4, Lli3$a0$e;

    iget-object v6, v0, Lli3$a0;->a:Li4;

    invoke-direct {v4, v6, v3}, Lli3$a0$e;-><init>(Li4;Lpi3;)V

    invoke-static {v4}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v4

    new-instance v6, Lli3$a0$d;

    iget-object v7, v0, Lli3$a0;->a:Li4;

    invoke-direct {v6, v4, v1, v7}, Lli3$a0$d;-><init>(Lqd9;Lqd9;Li4;)V

    invoke-static {v6}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v1

    new-instance v4, Lli3$a0$f;

    iget-object v6, v0, Lli3$a0;->a:Li4;

    invoke-direct {v4, v3, v6, v1}, Lli3$a0$f;-><init>(Lpi3;Li4;Lqd9;)V

    invoke-static {v4}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v10

    new-instance v4, Lq98;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ChatsListLoader:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lli3$a0$g;

    iget-object v8, v0, Lli3$a0;->a:Li4;

    invoke-direct {v7, v8}, Lli3$a0$g;-><init>(Li4;)V

    invoke-direct {v4, v6, v7}, Lq98;-><init>(Ljava/lang/String;Ldt7;)V

    new-instance v11, Lli3$a0$b;

    iget-object v6, v0, Lli3$a0;->a:Li4;

    invoke-direct {v11, v3, v6}, Lli3$a0$b;-><init>(Lpi3;Li4;)V

    iget-object v6, v0, Lli3$a0;->a:Li4;

    const/16 v7, 0x21c

    invoke-virtual {v6, v7}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbi3;

    iget-object v7, v0, Lli3$a0;->a:Li4;

    const/16 v8, 0x98

    invoke-virtual {v7, v8}, Li4;->h(I)Lqd9;

    move-result-object v7

    iget-object v9, v0, Lli3$a0;->a:Li4;

    const/16 v12, 0x17

    invoke-virtual {v9, v12}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lalj;

    invoke-static {v6, v3, v7, v9}, Lru/ok/tamtam/chats/c;->b(Lbi3;Lk13;Lqd9;Lalj;)Lbi3;

    move-result-object v7

    move-object v6, v4

    new-instance v4, Lt10;

    iget-object v9, v0, Lli3$a0;->a:Li4;

    const/16 v13, 0x1aa

    invoke-virtual {v9, v13}, Li4;->h(I)Lqd9;

    move-result-object v9

    invoke-direct {v4, v3, v9, v1}, Lt10;-><init>(Lk13;Lqd9;Lqd9;)V

    new-instance v1, Lli3$a0$a;

    invoke-direct {v1}, Lli3$a0$a;-><init>()V

    iget-object v3, v0, Lli3$a0;->a:Li4;

    invoke-virtual {v3, v12}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalj;

    iget-object v9, v0, Lli3$a0;->a:Li4;

    const/16 v12, 0x18

    invoke-virtual {v9, v12}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkv4;

    iget-object v12, v0, Lli3$a0;->a:Li4;

    const/16 v13, 0x21d

    invoke-virtual {v12, v13}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Luf4;

    iget-object v13, v0, Lli3$a0;->a:Li4;

    const/16 v14, 0x2b9

    invoke-virtual {v13, v14}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lone/me/sdk/android/tools/ConfigurationChangeRegistry;

    iget-object v14, v0, Lli3$a0;->a:Li4;

    invoke-virtual {v14, v8}, Li4;->h(I)Lqd9;

    move-result-object v8

    iget-object v14, v0, Lli3$a0;->a:Li4;

    invoke-virtual {v14, v5}, Li4;->h(I)Lqd9;

    move-result-object v14

    iget-object v5, v0, Lli3$a0;->a:Li4;

    const/16 v15, 0xf7

    invoke-virtual {v5, v15}, Li4;->h(I)Lqd9;

    move-result-object v15

    iget-object v5, v0, Lli3$a0;->a:Li4;

    const/16 v0, 0x32

    invoke-virtual {v5, v0}, Li4;->h(I)Lqd9;

    move-result-object v16

    move-object v5, v3

    move-object v3, v6

    move-object v6, v9

    move-object v9, v13

    move-object v13, v8

    move-object v8, v12

    move-object v12, v1

    new-instance v1, Lx20;

    invoke-direct/range {v1 .. v16}, Lx20;-><init>(Ljava/lang/String;Lp98;Lc30;Lalj;Lkv4;Lbi3;Luf4;Lone/me/sdk/android/tools/ConfigurationChangeRegistry;Lqd9;Lu88;Lvag;Lqd9;Lqd9;Lqd9;Lqd9;)V

    return-object v1
.end method
