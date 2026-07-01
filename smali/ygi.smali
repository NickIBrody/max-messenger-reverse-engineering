.class public final Lygi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lygi$a;,
        Lygi$b;
    }
.end annotation


# static fields
.field public static final b:Lygi$a;


# instance fields
.field public final a:[Lygi$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lygi$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lygi$a;-><init>(Lxd5;)V

    sput-object v0, Lygi;->b:Lygi$a;

    return-void
.end method

.method public constructor <init>(Landroid/text/Spanned;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Lone/me/sdk/emoji/EmojiSpan;

    invoke-interface {p1, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    new-array v0, v1, [Lone/me/sdk/emoji/EmojiSpan;

    :cond_0
    check-cast v0, [Lone/me/sdk/emoji/EmojiSpan;

    array-length v2, v0

    new-array v2, v2, [Lygi$b;

    iput-object v2, p0, Lygi;->a:[Lygi$b;

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_1

    iget-object v3, p0, Lygi;->a:[Lygi$b;

    new-instance v4, Lygi$b;

    aget-object v5, v0, v1

    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    aget-object v6, v0, v1

    invoke-interface {p1, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    invoke-direct {v4, v5, v6}, Lygi$b;-><init>(II)V

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lygi;->a:[Lygi$b;

    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lygi;->b(I)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lygi;->a:[Lygi$b;

    invoke-static {v0}, Lsy;->h0([Ljava/lang/Object;)I

    move-result v0

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lygi;->a:[Lygi$b;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lygi$b;->h()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final b(I)I
    .locals 5

    iget-object v0, p0, Lygi;->a:[Lygi$b;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v2, -0x1

    if-gt v1, v0, :cond_4

    add-int v3, v1, v0

    ushr-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lygi;->a:[Lygi$b;

    aget-object v4, v4, v3

    if-nez v4, :cond_1

    return v2

    :cond_1
    invoke-virtual {v4}, Lygi$b;->h()I

    move-result v2

    if-lt p1, v2, :cond_2

    invoke-virtual {v4}, Lygi$b;->c()I

    move-result v2

    if-ge p1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {v4}, Lygi$b;->c()I

    move-result v2

    if-gt v2, p1, :cond_3

    add-int/lit8 v1, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Lygi$b;->h()I

    move-result v2

    if-le v2, p1, :cond_0

    add-int/lit8 v0, v3, -0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method public final c(I)Lygi$b;
    .locals 1

    invoke-virtual {p0, p1}, Lygi;->b(I)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lygi;->a:[Lygi$b;

    aget-object p1, v0, p1

    return-object p1
.end method
