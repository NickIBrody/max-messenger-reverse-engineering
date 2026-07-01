.class public final Lone/me/messages/list/loader/model/layout/MessageBubbleLayoutsBuilder$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lozk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/messages/list/loader/model/layout/MessageBubbleLayoutsBuilder;->F(Ljava/lang/CharSequence;Lc60;ZZZZI)Landroid/text/Layout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/messages/list/loader/model/layout/MessageBubbleLayoutsBuilder$d;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lccd;)J
    .locals 2

    iget-boolean v0, p0, Lone/me/messages/list/loader/model/layout/MessageBubbleLayoutsBuilder$d;->a:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lccd;->f()Lccd$c;

    move-result-object p1

    invoke-virtual {p1}, Lccd$c;->a()Lccd$c$a;

    move-result-object p1

    invoke-virtual {p1}, Lccd$c$a;->b()Lccd$c$a$b;

    move-result-object p1

    invoke-virtual {p1}, Lccd$c$a$b;->o()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lccd;->f()Lccd$c;

    move-result-object p1

    invoke-virtual {p1}, Lccd$c;->b()Lccd$c$a;

    move-result-object p1

    invoke-virtual {p1}, Lccd$c$a;->b()Lccd$c$a$b;

    move-result-object p1

    invoke-virtual {p1}, Lccd$c$a$b;->o()I

    move-result p1

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lnzk;->a(II)J

    move-result-wide v0

    return-wide v0
.end method
