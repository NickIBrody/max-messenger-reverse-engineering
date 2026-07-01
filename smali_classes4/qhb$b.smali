.class public final Lqhb$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/tamtam/android/link/LinkTransformationMethod$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqhb;->y0(Lone/me/messages/list/loader/MessageModel;Lrbb;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lqhb;

.field public final synthetic x:Lone/me/messages/list/loader/MessageModel;


# direct methods
.method public constructor <init>(Lqhb;Lone/me/messages/list/loader/MessageModel;)V
    .locals 0

    iput-object p1, p0, Lqhb$b;->w:Lqhb;

    iput-object p2, p0, Lqhb$b;->x:Lone/me/messages/list/loader/MessageModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLinkClick(Ljava/lang/String;Lci9;Landroid/text/style/ClickableSpan;Landroid/view/View;)V
    .locals 2

    iget-object p3, p0, Lqhb$b;->w:Lqhb;

    invoke-static {p3}, Lqhb;->r0(Lqhb;)Lj3b;

    move-result-object p3

    iget-object p4, p0, Lqhb$b;->x:Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {p4}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v0

    invoke-interface {p3, p1, p2, v0, v1}, Lj3b;->a(Ljava/lang/String;Lci9;J)V

    return-void
.end method

.method public onMessageElementClick(Lt6b;)V
    .locals 3

    iget-object v0, p0, Lqhb$b;->w:Lqhb;

    invoke-static {v0}, Lqhb;->r0(Lqhb;)Lj3b;

    move-result-object v0

    iget-object v1, p0, Lqhb$b;->x:Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {v1}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Lj3b;->e(Lt6b;J)V

    return-void
.end method
