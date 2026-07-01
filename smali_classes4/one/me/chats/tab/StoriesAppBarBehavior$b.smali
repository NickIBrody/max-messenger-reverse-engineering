.class public final enum Lone/me/chats/tab/StoriesAppBarBehavior$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/chats/tab/StoriesAppBarBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lone/me/chats/tab/StoriesAppBarBehavior$b;

.field public static final enum COLLAPSED:Lone/me/chats/tab/StoriesAppBarBehavior$b;

.field public static final enum COLLAPSING:Lone/me/chats/tab/StoriesAppBarBehavior$b;

.field public static final enum COLLAPSING_STACKED:Lone/me/chats/tab/StoriesAppBarBehavior$b;

.field public static final enum EXPANDED:Lone/me/chats/tab/StoriesAppBarBehavior$b;

.field public static final enum EXPANDED_STACKED:Lone/me/chats/tab/StoriesAppBarBehavior$b;

.field public static final enum EXPANDING:Lone/me/chats/tab/StoriesAppBarBehavior$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lone/me/chats/tab/StoriesAppBarBehavior$b;

    const-string v1, "EXPANDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lone/me/chats/tab/StoriesAppBarBehavior$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/chats/tab/StoriesAppBarBehavior$b;->EXPANDED:Lone/me/chats/tab/StoriesAppBarBehavior$b;

    new-instance v0, Lone/me/chats/tab/StoriesAppBarBehavior$b;

    const-string v1, "COLLAPSING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lone/me/chats/tab/StoriesAppBarBehavior$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/chats/tab/StoriesAppBarBehavior$b;->COLLAPSING:Lone/me/chats/tab/StoriesAppBarBehavior$b;

    new-instance v0, Lone/me/chats/tab/StoriesAppBarBehavior$b;

    const-string v1, "COLLAPSING_STACKED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lone/me/chats/tab/StoriesAppBarBehavior$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/chats/tab/StoriesAppBarBehavior$b;->COLLAPSING_STACKED:Lone/me/chats/tab/StoriesAppBarBehavior$b;

    new-instance v0, Lone/me/chats/tab/StoriesAppBarBehavior$b;

    const-string v1, "COLLAPSED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lone/me/chats/tab/StoriesAppBarBehavior$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/chats/tab/StoriesAppBarBehavior$b;->COLLAPSED:Lone/me/chats/tab/StoriesAppBarBehavior$b;

    new-instance v0, Lone/me/chats/tab/StoriesAppBarBehavior$b;

    const-string v1, "EXPANDED_STACKED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lone/me/chats/tab/StoriesAppBarBehavior$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/chats/tab/StoriesAppBarBehavior$b;->EXPANDED_STACKED:Lone/me/chats/tab/StoriesAppBarBehavior$b;

    new-instance v0, Lone/me/chats/tab/StoriesAppBarBehavior$b;

    const-string v1, "EXPANDING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lone/me/chats/tab/StoriesAppBarBehavior$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/chats/tab/StoriesAppBarBehavior$b;->EXPANDING:Lone/me/chats/tab/StoriesAppBarBehavior$b;

    invoke-static {}, Lone/me/chats/tab/StoriesAppBarBehavior$b;->c()[Lone/me/chats/tab/StoriesAppBarBehavior$b;

    move-result-object v0

    sput-object v0, Lone/me/chats/tab/StoriesAppBarBehavior$b;->$VALUES:[Lone/me/chats/tab/StoriesAppBarBehavior$b;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lone/me/chats/tab/StoriesAppBarBehavior$b;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lone/me/chats/tab/StoriesAppBarBehavior$b;
    .locals 6

    sget-object v0, Lone/me/chats/tab/StoriesAppBarBehavior$b;->EXPANDED:Lone/me/chats/tab/StoriesAppBarBehavior$b;

    sget-object v1, Lone/me/chats/tab/StoriesAppBarBehavior$b;->COLLAPSING:Lone/me/chats/tab/StoriesAppBarBehavior$b;

    sget-object v2, Lone/me/chats/tab/StoriesAppBarBehavior$b;->COLLAPSING_STACKED:Lone/me/chats/tab/StoriesAppBarBehavior$b;

    sget-object v3, Lone/me/chats/tab/StoriesAppBarBehavior$b;->COLLAPSED:Lone/me/chats/tab/StoriesAppBarBehavior$b;

    sget-object v4, Lone/me/chats/tab/StoriesAppBarBehavior$b;->EXPANDED_STACKED:Lone/me/chats/tab/StoriesAppBarBehavior$b;

    sget-object v5, Lone/me/chats/tab/StoriesAppBarBehavior$b;->EXPANDING:Lone/me/chats/tab/StoriesAppBarBehavior$b;

    filled-new-array/range {v0 .. v5}, [Lone/me/chats/tab/StoriesAppBarBehavior$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lone/me/chats/tab/StoriesAppBarBehavior$b;
    .locals 1

    const-class v0, Lone/me/chats/tab/StoriesAppBarBehavior$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lone/me/chats/tab/StoriesAppBarBehavior$b;

    return-object p0
.end method

.method public static values()[Lone/me/chats/tab/StoriesAppBarBehavior$b;
    .locals 1

    sget-object v0, Lone/me/chats/tab/StoriesAppBarBehavior$b;->$VALUES:[Lone/me/chats/tab/StoriesAppBarBehavior$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lone/me/chats/tab/StoriesAppBarBehavior$b;

    return-object v0
.end method


# virtual methods
.method public final h()Z
    .locals 1

    sget-object v0, Lone/me/chats/tab/StoriesAppBarBehavior$b;->COLLAPSED:Lone/me/chats/tab/StoriesAppBarBehavior$b;

    if-eq p0, v0, :cond_0

    sget-object v0, Lone/me/chats/tab/StoriesAppBarBehavior$b;->EXPANDED:Lone/me/chats/tab/StoriesAppBarBehavior$b;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 1

    sget-object v0, Lone/me/chats/tab/StoriesAppBarBehavior$b;->COLLAPSING:Lone/me/chats/tab/StoriesAppBarBehavior$b;

    if-eq p0, v0, :cond_1

    sget-object v0, Lone/me/chats/tab/StoriesAppBarBehavior$b;->COLLAPSING_STACKED:Lone/me/chats/tab/StoriesAppBarBehavior$b;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final j()Z
    .locals 1

    sget-object v0, Lone/me/chats/tab/StoriesAppBarBehavior$b;->EXPANDED:Lone/me/chats/tab/StoriesAppBarBehavior$b;

    if-eq p0, v0, :cond_1

    sget-object v0, Lone/me/chats/tab/StoriesAppBarBehavior$b;->COLLAPSING:Lone/me/chats/tab/StoriesAppBarBehavior$b;

    if-eq p0, v0, :cond_1

    sget-object v0, Lone/me/chats/tab/StoriesAppBarBehavior$b;->EXPANDING:Lone/me/chats/tab/StoriesAppBarBehavior$b;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
