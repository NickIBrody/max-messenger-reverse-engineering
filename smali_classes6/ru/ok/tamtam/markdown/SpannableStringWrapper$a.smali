.class public final Lru/ok/tamtam/markdown/SpannableStringWrapper$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tamtam/markdown/SpannableStringWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/ok/tamtam/markdown/SpannableStringWrapper$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Lru/ok/tamtam/markdown/SpannableStringWrapper$a;Ljava/lang/CharSequence;ZILjava/lang/Object;)Landroid/text/SpannableString;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/markdown/SpannableStringWrapper$a;->b(Ljava/lang/CharSequence;Z)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Landroid/text/SpannableString;
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lru/ok/tamtam/markdown/SpannableStringWrapper$a;->c(Lru/ok/tamtam/markdown/SpannableStringWrapper$a;Ljava/lang/CharSequence;ZILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/CharSequence;Z)Landroid/text/SpannableString;
    .locals 1

    :try_start_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0, p2}, Lru/ok/tamtam/markdown/a;->a(Landroid/text/Spannable;Z)Landroid/text/Spannable;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    instance-of v0, p1, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/text/Spannable;

    invoke-static {v0, p2}, Lru/ok/tamtam/markdown/a;->a(Landroid/text/Spannable;Z)Landroid/text/Spannable;

    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    new-instance p1, Lru/ok/tamtam/markdown/SpannableStringWrapper;

    invoke-direct {p1, v0}, Lru/ok/tamtam/markdown/SpannableStringWrapper;-><init>(Ljava/lang/CharSequence;)V

    return-object p1
.end method
