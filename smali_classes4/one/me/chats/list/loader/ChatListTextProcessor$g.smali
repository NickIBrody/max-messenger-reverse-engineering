.class public final Lone/me/chats/list/loader/ChatListTextProcessor$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lozk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chats/list/loader/ChatListTextProcessor;->i0(Landroid/text/SpannableStringBuilder;Lqd4;)Landroid/text/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lone/me/chats/list/loader/ChatListTextProcessor$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lone/me/chats/list/loader/ChatListTextProcessor$g;

    invoke-direct {v0}, Lone/me/chats/list/loader/ChatListTextProcessor$g;-><init>()V

    sput-object v0, Lone/me/chats/list/loader/ChatListTextProcessor$g;->a:Lone/me/chats/list/loader/ChatListTextProcessor$g;

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
