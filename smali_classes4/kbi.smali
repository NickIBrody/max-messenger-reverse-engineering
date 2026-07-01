.class public final synthetic Lkbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Llbi;

.field public final synthetic x:Labi;

.field public final synthetic y:Lone/me/messages/list/loader/MessageModel;


# direct methods
.method public synthetic constructor <init>(Llbi;Labi;Lone/me/messages/list/loader/MessageModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbi;->w:Llbi;

    iput-object p2, p0, Lkbi;->x:Labi;

    iput-object p3, p0, Lkbi;->y:Lone/me/messages/list/loader/MessageModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkbi;->w:Llbi;

    iget-object v1, p0, Lkbi;->x:Labi;

    iget-object v2, p0, Lkbi;->y:Lone/me/messages/list/loader/MessageModel;

    invoke-static {v0, v1, v2}, Llbi;->W0(Llbi;Labi;Lone/me/messages/list/loader/MessageModel;)Lpkk;

    move-result-object v0

    return-object v0
.end method
