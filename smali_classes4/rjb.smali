.class public final synthetic Lrjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lut7;


# instance fields
.field public final synthetic w:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrjb;->w:Lone/me/messages/list/ui/MessagesListWidget;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lrjb;->w:Lone/me/messages/list/ui/MessagesListWidget;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Lhxf;

    check-cast p3, Landroid/view/View;

    invoke-static {v0, v1, v2, p2, p3}, Lone/me/messages/list/ui/MessagesListWidget;->g4(Lone/me/messages/list/ui/MessagesListWidget;JLhxf;Landroid/view/View;)Lpkk;

    move-result-object p1

    return-object p1
.end method
