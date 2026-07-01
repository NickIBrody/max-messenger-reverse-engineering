.class public final Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lb4c;


# direct methods
.method public constructor <init>(Lb4c;)V
    .locals 0

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget$f;->w:Lb4c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    sget-object v0, Lup1;->b:Lup1;

    iget-object v1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget$f;->w:Lb4c;

    check-cast v1, Lzl1$a;

    invoke-virtual {v1}, Lzl1$a;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget$f;->w:Lb4c;

    check-cast v2, Lzl1$a;

    invoke-virtual {v2}, Lzl1$a;->e()Z

    move-result v2

    iget-object v3, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget$f;->w:Lb4c;

    check-cast v3, Lzl1$a;

    invoke-virtual {v3}, Lzl1$a;->f()Z

    move-result v3

    iget-object v4, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget$f;->w:Lb4c;

    check-cast v4, Lzl1$a;

    invoke-virtual {v4}, Lzl1$a;->c()Z

    move-result v4

    iget-object v5, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget$f;->w:Lb4c;

    check-cast v5, Lzl1$a;

    invoke-virtual {v5}, Lzl1$a;->d()Z

    move-result v5

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lup1;->o(Lup1;Ljava/lang/String;ZZZZZILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget$f;->a()V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method
