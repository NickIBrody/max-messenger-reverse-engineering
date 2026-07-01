.class public final synthetic Lech;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lone/me/chats/picker/f;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lech;->w:Lone/me/chats/picker/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lech;->w:Lone/me/chats/picker/f;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lone/me/chats/picker/f;->d(Lone/me/chats/picker/f;J)Lone/me/chats/picker/e;

    move-result-object p1

    return-object p1
.end method
