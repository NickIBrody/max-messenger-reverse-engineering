.class public final synthetic Lqq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Landroid/content/Context;

.field public final synthetic x:Lone/me/chatmedia/viewer/InformationPanelView;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lone/me/chatmedia/viewer/InformationPanelView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqq8;->w:Landroid/content/Context;

    iput-object p2, p0, Lqq8;->x:Lone/me/chatmedia/viewer/InformationPanelView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lqq8;->w:Landroid/content/Context;

    iget-object v1, p0, Lqq8;->x:Lone/me/chatmedia/viewer/InformationPanelView;

    invoke-static {v0, v1}, Lone/me/chatmedia/viewer/InformationPanelView;->g(Landroid/content/Context;Lone/me/chatmedia/viewer/InformationPanelView;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method
