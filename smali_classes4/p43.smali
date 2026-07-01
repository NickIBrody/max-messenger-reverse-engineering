.class public final synthetic Lp43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lone/me/chats/list/loader/ChatListTextProcessor;

.field public final synthetic x:Lu2b;

.field public final synthetic y:J


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/list/loader/ChatListTextProcessor;Lu2b;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp43;->w:Lone/me/chats/list/loader/ChatListTextProcessor;

    iput-object p2, p0, Lp43;->x:Lu2b;

    iput-wide p3, p0, Lp43;->y:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lp43;->w:Lone/me/chats/list/loader/ChatListTextProcessor;

    iget-object v1, p0, Lp43;->x:Lu2b;

    iget-wide v2, p0, Lp43;->y:J

    check-cast p1, Lw60$a;

    invoke-static {v0, v1, v2, v3, p1}, Lone/me/chats/list/loader/ChatListTextProcessor;->w(Lone/me/chats/list/loader/ChatListTextProcessor;Lu2b;JLw60$a;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
