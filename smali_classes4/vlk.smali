.class public final synthetic Lvlk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lone/me/messages/list/ui/view/unsupported/UnsupportedMessageLayout;

.field public final synthetic x:J


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/view/unsupported/UnsupportedMessageLayout;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvlk;->w:Lone/me/messages/list/ui/view/unsupported/UnsupportedMessageLayout;

    iput-wide p2, p0, Lvlk;->x:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lvlk;->w:Lone/me/messages/list/ui/view/unsupported/UnsupportedMessageLayout;

    iget-wide v1, p0, Lvlk;->x:J

    invoke-static {v0, v1, v2, p1}, Lone/me/messages/list/ui/view/unsupported/UnsupportedMessageLayout;->g(Lone/me/messages/list/ui/view/unsupported/UnsupportedMessageLayout;JLandroid/view/View;)V

    return-void
.end method
