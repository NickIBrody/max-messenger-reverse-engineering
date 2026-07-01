.class public final Lone/me/chats/list/loader/ChatListTextProcessor$j;
.super Lpy9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chats/list/loader/ChatListTextProcessor;-><init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Landroid/content/Context;Lalj;Lbt7;ZLbt7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lqd9;

.field public final synthetic k:Lqd9;

.field public final synthetic l:Lone/me/chats/list/loader/ChatListTextProcessor;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lone/me/chats/list/loader/ChatListTextProcessor;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/list/loader/ChatListTextProcessor$j;->j:Lqd9;

    iput-object p2, p0, Lone/me/chats/list/loader/ChatListTextProcessor$j;->k:Lqd9;

    iput-object p3, p0, Lone/me/chats/list/loader/ChatListTextProcessor$j;->l:Lone/me/chats/list/loader/ChatListTextProcessor;

    const/16 p1, 0x64

    invoke-direct {p0, p1}, Lpy9;-><init>(I)V

    return-void
.end method

.method public static synthetic l(Lccd;)I
    .locals 0

    invoke-static {p0}, Lone/me/chats/list/loader/ChatListTextProcessor$j;->n(Lccd;)I

    move-result p0

    return p0
.end method

.method public static final n(Lccd;)I
    .locals 0

    invoke-interface {p0}, Lccd;->getText()Lccd$a0;

    move-result-object p0

    invoke-virtual {p0}, Lccd$a0;->l()I

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lone/me/chats/list/loader/ChatListTextProcessor$e;

    invoke-virtual {p0, p1}, Lone/me/chats/list/loader/ChatListTextProcessor$j;->m(Lone/me/chats/list/loader/ChatListTextProcessor$e;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public m(Lone/me/chats/list/loader/ChatListTextProcessor$e;)Ljava/lang/CharSequence;
    .locals 8

    iget-object v0, p0, Lone/me/chats/list/loader/ChatListTextProcessor$j;->j:Lqd9;

    iget-object v1, p0, Lone/me/chats/list/loader/ChatListTextProcessor$j;->k:Lqd9;

    iget-object v2, p0, Lone/me/chats/list/loader/ChatListTextProcessor$j;->l:Lone/me/chats/list/loader/ChatListTextProcessor;

    const/4 v3, 0x0

    :try_start_0
    sget-object v4, Lzgg;->x:Lzgg$a;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkp8;

    invoke-virtual {p1}, Lone/me/chats/list/loader/ChatListTextProcessor$e;->a()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lkp8;->y(J)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v4, Lone/me/sdk/uikit/common/span/SpacerSpan;

    const/16 v5, 0x10

    int-to-float v5, v5

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lp4a;->d(F)I

    move-result v5

    const/4 v6, 0x4

    int-to-float v6, v6

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lp4a;->d(F)I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Lone/me/sdk/uikit/common/span/SpacerSpan;-><init>(I)V

    const/16 v5, 0x21

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v4, v6}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v6, 0x200b

    invoke-static {v0, v6, v4}, Lsgi;->a(Landroid/text/SpannableStringBuilder;C[Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    invoke-interface {v1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkab;

    invoke-interface {v1, p1}, Lkab;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v1, Lone/me/sdk/uikit/common/span/ThemedForegroundColorSpan;

    sget-object v4, Lip3;->j:Lip3$a;

    invoke-static {v2}, Lone/me/chats/list/loader/ChatListTextProcessor;->J(Lone/me/chats/list/loader/ChatListTextProcessor;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4, v2}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object v2

    invoke-virtual {v2}, Lip3;->s()Lccd;

    move-result-object v2

    new-instance v4, Lx43;

    invoke-direct {v4}, Lx43;-><init>()V

    invoke-direct {v1, v2, v4}, Lone/me/sdk/uikit/common/span/ThemedForegroundColorSpan;-><init>(Lccd;Ldt7;)V

    invoke-virtual {v0, p1, v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    new-instance p1, Landroid/text/SpannedString;

    invoke-direct {p1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object p1, v3

    :goto_0
    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    iget-object v0, p0, Lone/me/chats/list/loader/ChatListTextProcessor$j;->l:Lone/me/chats/list/loader/ChatListTextProcessor;

    invoke-static {p1}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lone/me/chats/list/loader/ChatListTextProcessor;->X(Lone/me/chats/list/loader/ChatListTextProcessor;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lone/me/chats/list/loader/ChatListTextProcessor$d;

    invoke-direct {v2, v1}, Lone/me/chats/list/loader/ChatListTextProcessor$d;-><init>(Ljava/lang/Throwable;)V

    const-string v1, "Fail process typing"

    invoke-static {v0, v1, v2}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {p1}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    move-object v3, p1

    :goto_3
    check-cast v3, Ljava/lang/CharSequence;

    return-object v3
.end method
