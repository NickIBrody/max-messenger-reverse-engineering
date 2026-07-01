.class public final Lw1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1a;
.implements Ly1a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1a$a;
    }
.end annotation


# static fields
.field public static final synthetic i:[Lx99;


# instance fields
.field public final a:Lqv2;

.field public final b:Lqv2;

.field public final c:Lru/ok/tamtam/messages/c;

.field public d:I

.field public final e:Lh0g;

.field public final f:Lh0g;

.field public final g:Lh0g;

.field public final h:Lh0g;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lj1c;

    const-class v1, Lw1a;

    const-string v2, "messageDb"

    const-string v3, "getMessageDb()Lru/ok/tamtam/messages/MessageDb;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    new-instance v2, Lj1c;

    const-string v3, "messageModel"

    const-string v5, "getMessageModel()Lone/me/messages/list/loader/MessageModel;"

    invoke-direct {v2, v1, v3, v5, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v2

    new-instance v3, Lj1c;

    const-string v5, "senderContact"

    const-string v6, "getSenderContact()Lru/ok/tamtam/contacts/Contact;"

    invoke-direct {v3, v1, v5, v6, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v3

    new-instance v5, Lj1c;

    const-string v6, "messageModels"

    const-string v7, "getMessageModels()Ljava/util/List;"

    invoke-direct {v5, v1, v6, v7, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v1

    const/4 v5, 0x4

    new-array v5, v5, [Lx99;

    aput-object v0, v5, v4

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const/4 v0, 0x3

    aput-object v1, v5, v0

    sput-object v5, Lw1a;->i:[Lx99;

    return-void
.end method

.method public constructor <init>(Lqv2;Lqv2;Lru/ok/tamtam/messages/c;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lw1a;->a:Lqv2;

    .line 4
    iput-object p2, p0, Lw1a;->b:Lqv2;

    .line 5
    iput-object p3, p0, Lw1a;->c:Lru/ok/tamtam/messages/c;

    .line 6
    iput p4, p0, Lw1a;->d:I

    .line 7
    sget-object p1, Lgo5;->a:Lgo5;

    invoke-virtual {p1}, Lgo5;->a()Lh0g;

    move-result-object p2

    iput-object p2, p0, Lw1a;->e:Lh0g;

    .line 8
    invoke-virtual {p1}, Lgo5;->a()Lh0g;

    move-result-object p2

    iput-object p2, p0, Lw1a;->f:Lh0g;

    .line 9
    invoke-virtual {p1}, Lgo5;->a()Lh0g;

    move-result-object p2

    iput-object p2, p0, Lw1a;->g:Lh0g;

    .line 10
    invoke-virtual {p1}, Lgo5;->a()Lh0g;

    move-result-object p1

    iput-object p1, p0, Lw1a;->h:Lh0g;

    return-void
.end method

.method public synthetic constructor <init>(Lqv2;Lqv2;Lru/ok/tamtam/messages/c;ILxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lw1a;-><init>(Lqv2;Lqv2;Lru/ok/tamtam/messages/c;I)V

    return-void
.end method


# virtual methods
.method public a()Lqv2;
    .locals 1

    iget-object v0, p0, Lw1a;->a:Lqv2;

    return-object v0
.end method

.method public b()Lqv2;
    .locals 1

    iget-object v0, p0, Lw1a;->b:Lqv2;

    return-object v0
.end method

.method public c()Lru/ok/tamtam/messages/c;
    .locals 1

    iget-object v0, p0, Lw1a;->c:Lru/ok/tamtam/messages/c;

    return-object v0
.end method

.method public d()Lqd4;
    .locals 3

    iget-object v0, p0, Lw1a;->g:Lh0g;

    sget-object v1, Lw1a;->i:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqd4;

    return-object v0
.end method

.method public e()Ll6b;
    .locals 3

    iget-object v0, p0, Lw1a;->e:Lh0g;

    sget-object v1, Lw1a;->i:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll6b;

    return-object v0
.end method

.method public f()Lone/me/messages/list/loader/MessageModel;
    .locals 3

    iget-object v0, p0, Lw1a;->f:Lh0g;

    sget-object v1, Lw1a;->i:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lw1a;->h:Lh0g;

    sget-object v1, Lw1a;->i:[Lx99;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lw1a;->d:I

    return v0
.end method

.method public i(Lqd4;)V
    .locals 3

    iget-object v0, p0, Lw1a;->g:Lh0g;

    sget-object v1, Lw1a;->i:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public j(Ll6b;)V
    .locals 3

    iget-object v0, p0, Lw1a;->e:Lh0g;

    sget-object v1, Lw1a;->i:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public k(Lone/me/messages/list/loader/MessageModel;)V
    .locals 3

    iget-object v0, p0, Lw1a;->f:Lh0g;

    sget-object v1, Lw1a;->i:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public l(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lw1a;->h:Lh0g;

    sget-object v1, Lw1a;->i:[Lx99;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method
