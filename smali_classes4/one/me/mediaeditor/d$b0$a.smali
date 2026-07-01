.class public final Lone/me/mediaeditor/d$b0$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/mediaeditor/d$b0;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:J

.field public C:I

.field public final synthetic D:Lw60$a;

.field public final synthetic E:Lone/me/mediaeditor/d;

.field public final synthetic F:Lru/ok/tamtam/android/messages/input/media/LocalMedia;


# direct methods
.method public constructor <init>(Lw60$a;Lone/me/mediaeditor/d;Lru/ok/tamtam/android/messages/input/media/LocalMedia;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/mediaeditor/d$b0$a;->D:Lw60$a;

    iput-object p2, p0, Lone/me/mediaeditor/d$b0$a;->E:Lone/me/mediaeditor/d;

    iput-object p3, p0, Lone/me/mediaeditor/d$b0$a;->F:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lone/me/mediaeditor/d$b0$a;

    iget-object v0, p0, Lone/me/mediaeditor/d$b0$a;->D:Lw60$a;

    iget-object v1, p0, Lone/me/mediaeditor/d$b0$a;->E:Lone/me/mediaeditor/d;

    iget-object v2, p0, Lone/me/mediaeditor/d$b0$a;->F:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-direct {p1, v0, v1, v2, p2}, Lone/me/mediaeditor/d$b0$a;-><init>(Lw60$a;Lone/me/mediaeditor/d;Lru/ok/tamtam/android/messages/input/media/LocalMedia;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/mediaeditor/d$b0$a;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/mediaeditor/d$b0$a;->C:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lone/me/mediaeditor/d$b0$a;->A:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v13, p0

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v0, p0, Lone/me/mediaeditor/d$b0$a;->B:J

    iget-object v2, p0, Lone/me/mediaeditor/d$b0$a;->A:Ljava/lang/Object;

    check-cast v2, Lb2l;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v13, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/mediaeditor/d$b0$a;->D:Lw60$a;

    invoke-virtual {p1}, Lw60$a;->O()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lone/me/mediaeditor/d$b0$a;->E:Lone/me/mediaeditor/d;

    invoke-virtual {p1}, Lone/me/mediaeditor/d;->W1()Lani;

    move-result-object p1

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/mediaeditor/d$i;

    invoke-virtual {p1}, Lone/me/mediaeditor/d$i;->d()Lb2l;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_3
    invoke-interface {p1}, Lb2l;->l()J

    move-result-wide v1

    iget-object v3, p0, Lone/me/mediaeditor/d$b0$a;->E:Lone/me/mediaeditor/d;

    invoke-static {v3}, Lone/me/mediaeditor/d;->I0(Lone/me/mediaeditor/d;)Lc37;

    move-result-object v5

    iget-object v3, p0, Lone/me/mediaeditor/d$b0$a;->E:Lone/me/mediaeditor/d;

    invoke-static {v3}, Lone/me/mediaeditor/d;->K0(Lone/me/mediaeditor/d;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, p0, Lone/me/mediaeditor/d$b0$a;->D:Lw60$a;

    invoke-interface {p1}, Lb2l;->l()J

    move-result-wide v9

    invoke-interface {p1}, Lb2l;->b()Landroid/net/Uri;

    move-result-object v11

    sget-object v12, Lm06$c;->MEDIA_EDITOR:Lm06$c;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/d$b0$a;->A:Ljava/lang/Object;

    iput-wide v1, p0, Lone/me/mediaeditor/d$b0$a;->B:J

    iput v4, p0, Lone/me/mediaeditor/d$b0$a;->C:I

    move-object v13, p0

    invoke-virtual/range {v5 .. v13}, Lc37;->c(JLw60$a;JLandroid/net/Uri;Lm06$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    move-wide v0, v1

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, v13, Lone/me/mediaeditor/d$b0$a;->E:Lone/me/mediaeditor/d;

    invoke-static {p1}, Lone/me/mediaeditor/d;->J0(Lone/me/mediaeditor/d;)Lh67;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lh67;->g(J)Ljava/io/File;

    move-result-object p1

    iget-object v0, v13, Lone/me/mediaeditor/d$b0$a;->E:Lone/me/mediaeditor/d;

    invoke-static {v0}, Lone/me/mediaeditor/d;->P0(Lone/me/mediaeditor/d;)Lsah;

    move-result-object v0

    iget-object v1, v13, Lone/me/mediaeditor/d$b0$a;->F:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-virtual {v0, v1, p1}, Lsah;->V(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Ljava/io/File;)V

    goto/16 :goto_5

    :cond_5
    move-object v13, p0

    iget-object p1, v13, Lone/me/mediaeditor/d$b0$a;->D:Lw60$a;

    invoke-virtual {p1}, Lw60$a;->J()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, v13, Lone/me/mediaeditor/d$b0$a;->D:Lw60$a;

    invoke-virtual {p1}, Lw60$a;->p()Lw60$a$l;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lw60$a$l;->k()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_e

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    iget-object v1, v13, Lone/me/mediaeditor/d$b0$a;->E:Lone/me/mediaeditor/d;

    invoke-static {v1}, Lone/me/mediaeditor/d;->O0(Lone/me/mediaeditor/d;)Lyug;

    move-result-object v1

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v13, Lone/me/mediaeditor/d$b0$a;->A:Ljava/lang/Object;

    iput v3, v13, Lone/me/mediaeditor/d$b0$a;->C:I

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v4, p0}, Lyug;->j(Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_2
    return-object v0

    :cond_8
    :goto_3
    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    :cond_9
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x2ff57c

    if-eq v0, v1, :cond_c

    const v1, 0x38b73479

    if-eq v0, v1, :cond_a

    goto :goto_5

    :cond_a
    const-string v0, "content"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    iget-object v0, v13, Lone/me/mediaeditor/d$b0$a;->E:Lone/me/mediaeditor/d;

    invoke-static {v0}, Lone/me/mediaeditor/d;->P0(Lone/me/mediaeditor/d;)Lsah;

    move-result-object v0

    iget-object v1, v13, Lone/me/mediaeditor/d$b0$a;->F:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-virtual {v0, v1, p1}, Lsah;->U(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Landroid/net/Uri;)V

    goto :goto_5

    :cond_c
    const-string v0, "file"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_5

    :cond_d
    iget-object v0, v13, Lone/me/mediaeditor/d$b0$a;->E:Lone/me/mediaeditor/d;

    invoke-static {v0}, Lone/me/mediaeditor/d;->P0(Lone/me/mediaeditor/d;)Lsah;

    move-result-object v0

    iget-object v1, v13, Lone/me/mediaeditor/d$b0$a;->F:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-static {p1}, Lzqk;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lsah;->V(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Ljava/io/File;)V

    goto :goto_5

    :cond_e
    :goto_4
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_f
    :goto_5
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/mediaeditor/d$b0$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/mediaeditor/d$b0$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/mediaeditor/d$b0$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
