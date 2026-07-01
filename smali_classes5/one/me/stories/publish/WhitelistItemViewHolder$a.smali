.class public final Lone/me/stories/publish/WhitelistItemViewHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/stories/publish/WhitelistItemViewHolder;->y(Lone/me/stories/publish/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/stories/publish/WhitelistItemViewHolder;

.field public final synthetic x:Lone/me/stories/publish/d$b;


# direct methods
.method public constructor <init>(Lone/me/stories/publish/WhitelistItemViewHolder;Lone/me/stories/publish/d$b;)V
    .locals 0

    iput-object p1, p0, Lone/me/stories/publish/WhitelistItemViewHolder$a;->w:Lone/me/stories/publish/WhitelistItemViewHolder;

    iput-object p2, p0, Lone/me/stories/publish/WhitelistItemViewHolder$a;->x:Lone/me/stories/publish/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lone/me/stories/publish/WhitelistItemViewHolder$a;->w:Lone/me/stories/publish/WhitelistItemViewHolder;

    invoke-static {v0}, Lone/me/stories/publish/WhitelistItemViewHolder;->x(Lone/me/stories/publish/WhitelistItemViewHolder;)Lone/me/stories/publish/c$a;

    move-result-object v0

    iget-object v1, p0, Lone/me/stories/publish/WhitelistItemViewHolder$a;->x:Lone/me/stories/publish/d$b;

    invoke-virtual {v1}, Lone/me/stories/publish/d$b;->getItemId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lone/me/stories/publish/c$a;->c(J)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lone/me/stories/publish/WhitelistItemViewHolder$a;->a()V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method
