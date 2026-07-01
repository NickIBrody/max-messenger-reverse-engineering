.class public final synthetic Lone/me/chats/search/b$e;
.super Liu7;
.source "SourceFile"

# interfaces
.implements Ldt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chats/search/b;-><init>(Lu1g;Llm4;Lon3;Lo5h;Lalj;Lkv4;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# static fields
.field public static final w:Lone/me/chats/search/b$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lone/me/chats/search/b$e;

    invoke-direct {v0}, Lone/me/chats/search/b$e;-><init>()V

    sput-object v0, Lone/me/chats/search/b$e;->w:Lone/me/chats/search/b$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "<init>(Ljava/lang/Throwable;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lone/me/chats/search/b$a;

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Liu7;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)Lone/me/chats/search/b$a;
    .locals 1

    new-instance v0, Lone/me/chats/search/b$a;

    invoke-direct {v0, p1}, Lone/me/chats/search/b$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lone/me/chats/search/b$e;->b(Ljava/lang/Throwable;)Lone/me/chats/search/b$a;

    move-result-object p1

    return-object p1
.end method
