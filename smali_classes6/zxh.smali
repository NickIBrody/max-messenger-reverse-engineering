.class public Lzxh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lto6;

.field public final c:Lh67;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lto6;Lh67;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzxh;->a:Landroid/content/Context;

    iput-object p2, p0, Lzxh;->b:Lto6;

    iput-object p3, p0, Lzxh;->c:Lh67;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Lru/ok/tamtam/android/util/share/ShareData;
    .locals 2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "android.intent.action.SEND"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lzxh;->b(Landroid/content/Intent;)Lru/ok/tamtam/android/util/share/ShareData;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lzxh;->c(Landroid/content/Intent;)Lru/ok/tamtam/android/util/share/ShareData;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "shouldn\'t be here"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Landroid/content/Intent;)Lru/ok/tamtam/android/util/share/ShareData;
    .locals 4

    new-instance v0, Lru/ok/tamtam/android/util/share/ShareData;

    invoke-direct {v0}, Lru/ok/tamtam/android/util/share/ShareData;-><init>()V

    invoke-static {p1}, Luyh;->b(Landroid/content/Intent;)I

    move-result v1

    iput v1, v0, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lzxh;->a:Landroid/content/Context;

    iget-object v2, p0, Lzxh;->b:Lto6;

    invoke-static {p1, v1, v2}, Luyh;->f(Landroid/content/Intent;Landroid/content/Context;Lto6;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/android/util/share/ShareData;->vcard:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lzxh;->a:Landroid/content/Context;

    iget-object v2, p0, Lzxh;->b:Lto6;

    iget-object v3, p0, Lzxh;->c:Lh67;

    invoke-static {p1, v1, v2, v3}, Luyh;->d(Landroid/content/Intent;Landroid/content/Context;Lto6;Lh67;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lzxh;->a:Landroid/content/Context;

    iget-object v2, p0, Lzxh;->b:Lto6;

    iget-object v3, p0, Lzxh;->c:Lh67;

    invoke-static {p1, v1, v2, v3}, Luyh;->d(Landroid/content/Intent;Landroid/content/Context;Lto6;Lh67;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lzxh;->a:Landroid/content/Context;

    iget-object v2, p0, Lzxh;->b:Lto6;

    iget-object v3, p0, Lzxh;->c:Lh67;

    invoke-static {p1, v1, v2, v3}, Luyh;->d(Landroid/content/Intent;Landroid/content/Context;Lto6;Lh67;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    goto :goto_0

    :cond_4
    invoke-static {p1}, Luyh;->e(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    :goto_0
    iget v1, v0, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    if-eqz v1, :cond_5

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p1}, Luyh;->e(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    :cond_5
    return-object v0
.end method

.method public final c(Landroid/content/Intent;)Lru/ok/tamtam/android/util/share/ShareData;
    .locals 4

    new-instance v0, Lru/ok/tamtam/android/util/share/ShareData;

    invoke-direct {v0}, Lru/ok/tamtam/android/util/share/ShareData;-><init>()V

    invoke-static {p1}, Luyh;->b(Landroid/content/Intent;)I

    move-result v1

    iput v1, v0, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lzxh;->a:Landroid/content/Context;

    iget-object v2, p0, Lzxh;->b:Lto6;

    iget-object v3, p0, Lzxh;->c:Lh67;

    invoke-static {p1, v1, v2, v3}, Luyh;->c(Landroid/content/Intent;Landroid/content/Context;Lto6;Lh67;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lzxh;->a:Landroid/content/Context;

    iget-object v2, p0, Lzxh;->b:Lto6;

    iget-object v3, p0, Lzxh;->c:Lh67;

    invoke-static {p1, v1, v2, v3}, Luyh;->c(Landroid/content/Intent;Landroid/content/Context;Lto6;Lh67;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lzxh;->a:Landroid/content/Context;

    iget-object v2, p0, Lzxh;->b:Lto6;

    iget-object v3, p0, Lzxh;->c:Lh67;

    invoke-static {p1, v1, v2, v3}, Luyh;->c(Landroid/content/Intent;Landroid/content/Context;Lto6;Lh67;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    :goto_0
    iget v1, v0, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    if-eqz v1, :cond_3

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Luyh;->e(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    :cond_3
    return-object v0
.end method
