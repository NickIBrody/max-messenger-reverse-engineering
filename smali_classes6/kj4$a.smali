.class public final Lkj4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkj4;
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
    invoke-direct {p0}, Lkj4$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqd4;Ljava/lang/String;Ljava/lang/String;)Lxpd;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object v1, Lkf4$c$b;->ONEME:Lkf4$c$b;

    invoke-virtual {p1, v1}, Lqd4;->w(Lkf4$c$b;)Lkf4$c;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_8

    :cond_3
    if-eqz p1, :cond_4

    iget-object p1, p1, Lkf4$c;->a:Ljava/lang/String;

    move-object p2, p1

    goto :goto_3

    :cond_4
    move-object p2, v0

    goto :goto_3

    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    iget-object p2, p1, Lkf4$c;->a:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object p2, v0

    :goto_2
    if-eqz p1, :cond_7

    iget-object p1, p1, Lkf4$c;->b:Ljava/lang/String;

    move-object p3, p1

    goto :goto_3

    :cond_7
    move-object p3, v0

    :cond_8
    :goto_3
    new-instance p1, Lxpd;

    invoke-direct {p1, p2, p3}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
