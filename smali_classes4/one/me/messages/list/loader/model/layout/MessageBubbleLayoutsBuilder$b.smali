.class public final Lone/me/messages/list/loader/model/layout/MessageBubbleLayoutsBuilder$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lozk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/messages/list/loader/model/layout/MessageBubbleLayoutsBuilder;->u(JLjava/lang/CharSequence;Ljava/lang/String;ZZLc60;ZI)Landroid/text/Layout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lone/me/messages/list/loader/model/layout/MessageBubbleLayoutsBuilder$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lone/me/messages/list/loader/model/layout/MessageBubbleLayoutsBuilder$b;

    invoke-direct {v0}, Lone/me/messages/list/loader/model/layout/MessageBubbleLayoutsBuilder$b;-><init>()V

    sput-object v0, Lone/me/messages/list/loader/model/layout/MessageBubbleLayoutsBuilder$b;->a:Lone/me/messages/list/loader/model/layout/MessageBubbleLayoutsBuilder$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lccd;)J
    .locals 2

    invoke-interface {p1}, Lccd;->s()Lccd$b0;

    move-result-object p1

    invoke-virtual {p1}, Lccd$b0;->c()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lnzk;->a(II)J

    move-result-wide v0

    return-wide v0
.end method
