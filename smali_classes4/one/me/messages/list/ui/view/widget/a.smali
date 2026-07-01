.class public final Lone/me/messages/list/ui/view/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/messages/list/ui/view/widget/a$a;,
        Lone/me/messages/list/ui/view/widget/a$b;,
        Lone/me/messages/list/ui/view/widget/a$c;,
        Lone/me/messages/list/ui/view/widget/a$d;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lone/me/messages/list/ui/view/widget/a;->a:J

    iput-object p3, p0, Lone/me/messages/list/ui/view/widget/a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/widget/a;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 5

    iget-object v0, p0, Lone/me/messages/list/ui/view/widget/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lone/me/messages/list/ui/view/widget/a$a;

    instance-of v4, v3, Lone/me/messages/list/ui/view/widget/a$d;

    if-eqz v4, :cond_0

    check-cast v3, Lone/me/messages/list/ui/view/widget/a$d;

    invoke-virtual {v3}, Lone/me/messages/list/ui/view/widget/a$d;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    instance-of v0, v1, Lone/me/messages/list/ui/view/widget/a$d;

    if-eqz v0, :cond_2

    check-cast v1, Lone/me/messages/list/ui/view/widget/a$d;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lone/me/messages/list/ui/view/widget/a$d;->c()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v2
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lone/me/messages/list/ui/view/widget/a;->a:J

    return-wide v0
.end method
