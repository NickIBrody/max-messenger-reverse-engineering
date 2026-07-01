.class public final enum Lone/me/chats/search/c$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/chats/search/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lone/me/chats/search/c$b;

.field public static final enum ALL_CONTACTS:Lone/me/chats/search/c$b;

.field public static final enum ALL_CONTACTS_LOCAL:Lone/me/chats/search/c$b;

.field public static final enum GLOBAL_SEARCH:Lone/me/chats/search/c$b;

.field public static final enum LOCAL_SEARCH:Lone/me/chats/search/c$b;

.field public static final enum MESSAGES:Lone/me/chats/search/c$b;

.field public static final enum RECENTS:Lone/me/chats/search/c$b;

.field public static final enum RECENTS_LOCAL:Lone/me/chats/search/c$b;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lone/me/chats/search/c$b;

    const-string v1, "GLOBAL_SEARCH"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lone/me/chats/search/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lone/me/chats/search/c$b;->GLOBAL_SEARCH:Lone/me/chats/search/c$b;

    new-instance v0, Lone/me/chats/search/c$b;

    const-string v1, "LOCAL_SEARCH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lone/me/chats/search/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lone/me/chats/search/c$b;->LOCAL_SEARCH:Lone/me/chats/search/c$b;

    new-instance v0, Lone/me/chats/search/c$b;

    const-string v1, "MESSAGES"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lone/me/chats/search/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lone/me/chats/search/c$b;->MESSAGES:Lone/me/chats/search/c$b;

    new-instance v0, Lone/me/chats/search/c$b;

    const-string v1, "RECENTS_LOCAL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lone/me/chats/search/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lone/me/chats/search/c$b;->RECENTS_LOCAL:Lone/me/chats/search/c$b;

    new-instance v0, Lone/me/chats/search/c$b;

    const-string v1, "ALL_CONTACTS_LOCAL"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lone/me/chats/search/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lone/me/chats/search/c$b;->ALL_CONTACTS_LOCAL:Lone/me/chats/search/c$b;

    new-instance v0, Lone/me/chats/search/c$b;

    const-string v1, "RECENTS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lone/me/chats/search/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lone/me/chats/search/c$b;->RECENTS:Lone/me/chats/search/c$b;

    new-instance v0, Lone/me/chats/search/c$b;

    const-string v1, "ALL_CONTACTS"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lone/me/chats/search/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lone/me/chats/search/c$b;->ALL_CONTACTS:Lone/me/chats/search/c$b;

    invoke-static {}, Lone/me/chats/search/c$b;->c()[Lone/me/chats/search/c$b;

    move-result-object v0

    sput-object v0, Lone/me/chats/search/c$b;->$VALUES:[Lone/me/chats/search/c$b;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lone/me/chats/search/c$b;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lone/me/chats/search/c$b;->value:I

    return-void
.end method

.method public static final synthetic c()[Lone/me/chats/search/c$b;
    .locals 7

    sget-object v0, Lone/me/chats/search/c$b;->GLOBAL_SEARCH:Lone/me/chats/search/c$b;

    sget-object v1, Lone/me/chats/search/c$b;->LOCAL_SEARCH:Lone/me/chats/search/c$b;

    sget-object v2, Lone/me/chats/search/c$b;->MESSAGES:Lone/me/chats/search/c$b;

    sget-object v3, Lone/me/chats/search/c$b;->RECENTS_LOCAL:Lone/me/chats/search/c$b;

    sget-object v4, Lone/me/chats/search/c$b;->ALL_CONTACTS_LOCAL:Lone/me/chats/search/c$b;

    sget-object v5, Lone/me/chats/search/c$b;->RECENTS:Lone/me/chats/search/c$b;

    sget-object v6, Lone/me/chats/search/c$b;->ALL_CONTACTS:Lone/me/chats/search/c$b;

    filled-new-array/range {v0 .. v6}, [Lone/me/chats/search/c$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lone/me/chats/search/c$b;
    .locals 1

    const-class v0, Lone/me/chats/search/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lone/me/chats/search/c$b;

    return-object p0
.end method

.method public static values()[Lone/me/chats/search/c$b;
    .locals 1

    sget-object v0, Lone/me/chats/search/c$b;->$VALUES:[Lone/me/chats/search/c$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lone/me/chats/search/c$b;

    return-object v0
.end method


# virtual methods
.method public final h()I
    .locals 1

    iget v0, p0, Lone/me/chats/search/c$b;->value:I

    return v0
.end method
