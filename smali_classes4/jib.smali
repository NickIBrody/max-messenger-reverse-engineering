.class public final synthetic Ljib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lxib;

.field public final synthetic x:Z

.field public final synthetic y:Lone/me/messages/list/loader/MessageModel;


# direct methods
.method public synthetic constructor <init>(Lxib;ZLone/me/messages/list/loader/MessageModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljib;->w:Lxib;

    iput-boolean p2, p0, Ljib;->x:Z

    iput-object p3, p0, Ljib;->y:Lone/me/messages/list/loader/MessageModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ljib;->w:Lxib;

    iget-boolean v1, p0, Ljib;->x:Z

    iget-object v2, p0, Ljib;->y:Lone/me/messages/list/loader/MessageModel;

    invoke-static {v0, v1, v2}, Lxib;->A0(Lxib;ZLone/me/messages/list/loader/MessageModel;)Lpkk;

    move-result-object v0

    return-object v0
.end method
