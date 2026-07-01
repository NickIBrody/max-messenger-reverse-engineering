.class public final synthetic Lox6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Landroid/content/Context;

.field public final synthetic x:Lone/me/messages/list/ui/view/fakeboss/FakeBossView;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lone/me/messages/list/ui/view/fakeboss/FakeBossView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lox6;->w:Landroid/content/Context;

    iput-object p2, p0, Lox6;->x:Lone/me/messages/list/ui/view/fakeboss/FakeBossView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lox6;->w:Landroid/content/Context;

    iget-object v1, p0, Lox6;->x:Lone/me/messages/list/ui/view/fakeboss/FakeBossView;

    invoke-static {v0, v1}, Lone/me/messages/list/ui/view/fakeboss/FakeBossView;->a(Landroid/content/Context;Lone/me/messages/list/ui/view/fakeboss/FakeBossView;)Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method
