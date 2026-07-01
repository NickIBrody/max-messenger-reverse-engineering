.class public final Lone/me/chats/picker/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/chats/picker/e$a;,
        Lone/me/chats/picker/e$b;,
        Lone/me/chats/picker/e$c;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lone/me/chats/picker/e$a;

.field public final c:Lone/me/chats/picker/e$b;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(JLone/me/chats/picker/e$a;Lone/me/chats/picker/e$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lone/me/chats/picker/e;->a:J

    iput-object p3, p0, Lone/me/chats/picker/e;->b:Lone/me/chats/picker/e$a;

    iput-object p4, p0, Lone/me/chats/picker/e;->c:Lone/me/chats/picker/e$b;

    sget-object p1, Lone/me/chats/picker/e$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p1, p2

    const/4 p3, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    if-eq p2, v0, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    iput-boolean p2, p0, Lone/me/chats/picker/e;->d:Z

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-ne p1, v0, :cond_1

    move p3, v1

    :cond_1
    iput-boolean p3, p0, Lone/me/chats/picker/e;->e:Z

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lone/me/chats/picker/e;->a:J

    return-wide v0
.end method

.method public final b()Lone/me/chats/picker/e$a;
    .locals 1

    iget-object v0, p0, Lone/me/chats/picker/e;->b:Lone/me/chats/picker/e$a;

    return-object v0
.end method

.method public final c()Lone/me/chats/picker/e$b;
    .locals 1

    iget-object v0, p0, Lone/me/chats/picker/e;->c:Lone/me/chats/picker/e$b;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/chats/picker/e;->d:Z

    return v0
.end method
