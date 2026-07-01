.class public final enum Lsf7;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsf7$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lsf7;

.field public static final enum ADMIN:Lsf7;

.field public static final enum BOT:Lsf7;

.field public static final enum CHANNEL:Lsf7;

.field public static final enum CHAT:Lsf7;

.field public static final enum CONTACT:Lsf7;

.field private static final Common:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lsf7;",
            ">;"
        }
    .end annotation
.end field

.field private static final Control:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lsf7;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum DIALOG:Lsf7;

.field private static final Empty:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lsf7;",
            ">;"
        }
    .end annotation
.end field

.field public static final Groups:Lsf7$a;

.field public static final enum MARKED_UNREAD:Lsf7;

.field public static final enum MUTED:Lsf7;

.field public static final enum NOT_CONTACT:Lsf7;

.field public static final enum NOT_MUTED:Lsf7;

.field private static final NotificationsAndReadability:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lsf7;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ORG:Lsf7;

.field public static final enum OWNER:Lsf7;

.field public static final enum READ:Lsf7;

.field private static final Types:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lsf7;",
            ">;"
        }
    .end annotation
.end field

.field private static final TypesLocalIds:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lsf7;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum UNREAD:Lsf7;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lsf7;

    const-string v1, "UNREAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lsf7;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsf7;->UNREAD:Lsf7;

    new-instance v1, Lsf7;

    const-string v3, "READ"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lsf7;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lsf7;->READ:Lsf7;

    new-instance v8, Lsf7;

    const-string v1, "CHANNEL"

    const/4 v3, 0x2

    invoke-direct {v8, v1, v3, v3}, Lsf7;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lsf7;->CHANNEL:Lsf7;

    new-instance v7, Lsf7;

    const-string v1, "CHAT"

    const/4 v3, 0x3

    invoke-direct {v7, v1, v3, v3}, Lsf7;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lsf7;->CHAT:Lsf7;

    new-instance v1, Lsf7;

    const-string v3, "DIALOG"

    const/4 v4, 0x4

    invoke-direct {v1, v3, v4, v4}, Lsf7;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lsf7;->DIALOG:Lsf7;

    new-instance v1, Lsf7;

    const-string v3, "OWNER"

    const/4 v4, 0x5

    invoke-direct {v1, v3, v4, v4}, Lsf7;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lsf7;->OWNER:Lsf7;

    new-instance v3, Lsf7;

    const-string v5, "ADMIN"

    const/4 v6, 0x6

    invoke-direct {v3, v5, v6, v6}, Lsf7;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lsf7;->ADMIN:Lsf7;

    new-instance v5, Lsf7;

    const-string v6, "MUTED"

    const/4 v9, 0x7

    invoke-direct {v5, v6, v9, v9}, Lsf7;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lsf7;->MUTED:Lsf7;

    move-object v6, v5

    new-instance v5, Lsf7;

    const-string v9, "CONTACT"

    const/16 v10, 0x8

    invoke-direct {v5, v9, v10, v10}, Lsf7;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lsf7;->CONTACT:Lsf7;

    move-object v9, v6

    new-instance v6, Lsf7;

    const-string v10, "NOT_CONTACT"

    const/16 v11, 0x9

    invoke-direct {v6, v10, v11, v11}, Lsf7;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lsf7;->NOT_CONTACT:Lsf7;

    move-object v10, v9

    new-instance v9, Lsf7;

    const-string v11, "BOT"

    const/16 v12, 0xa

    invoke-direct {v9, v11, v12, v12}, Lsf7;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lsf7;->BOT:Lsf7;

    new-instance v11, Lsf7;

    const-string v12, "NOT_MUTED"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13, v13}, Lsf7;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lsf7;->NOT_MUTED:Lsf7;

    new-instance v12, Lsf7;

    const-string v13, "MARKED_UNREAD"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14, v14}, Lsf7;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lsf7;->MARKED_UNREAD:Lsf7;

    move-object v13, v10

    new-instance v10, Lsf7;

    const-string v14, "ORG"

    const/16 v15, 0xd

    invoke-direct {v10, v14, v15, v15}, Lsf7;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lsf7;->ORG:Lsf7;

    invoke-static {}, Lsf7;->c()[Lsf7;

    move-result-object v14

    sput-object v14, Lsf7;->$VALUES:[Lsf7;

    invoke-static {v14}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v14

    sput-object v14, Lsf7;->$ENTRIES:Ldl6;

    new-instance v14, Lsf7$a;

    const/4 v15, 0x0

    invoke-direct {v14, v15}, Lsf7$a;-><init>(Lxd5;)V

    sput-object v14, Lsf7;->Groups:Lsf7$a;

    filled-new-array {v0, v13, v11, v12}, [Lsf7;

    move-result-object v0

    invoke-static {v0}, Ljoh;->g([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, Lsf7;->NotificationsAndReadability:Ljava/util/Set;

    filled-new-array {v3, v1}, [Lsf7;

    move-result-object v0

    invoke-static {v0}, Ljoh;->g([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, Lsf7;->Control:Ljava/util/Set;

    filled-new-array/range {v5 .. v10}, [Lsf7;

    move-result-object v0

    invoke-static {v0}, Ljoh;->g([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, Lsf7;->Common:Ljava/util/Set;

    filled-new-array {v5, v6, v7, v8, v9}, [Lsf7;

    move-result-object v0

    invoke-static {v0}, Ljoh;->g([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, Lsf7;->Types:Ljava/util/Set;

    const-class v0, Lsf7;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lsf7;->Empty:Ljava/util/Set;

    const-wide v10, 0x7ffffffffffffc17L

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v8, v1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v1

    const-wide v10, 0x7ffffffffffffc16L

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v7, v3}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v3

    const-wide v7, 0x7ffffffffffffc15L

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v5, v7}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v5

    const-wide v7, 0x7ffffffffffffc14L

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v6, v7}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v6

    const-wide v7, 0x7ffffffffffffc13L

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v9, v7}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v7

    filled-new-array {v1, v3, v5, v6, v7}, [Lxpd;

    move-result-object v1

    new-instance v3, Ljava/util/EnumMap;

    invoke-direct {v3, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v0, v1, v2

    invoke-virtual {v0}, Lxpd;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Enum;

    invoke-virtual {v0}, Lxpd;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sput-object v3, Lsf7;->TypesLocalIds:Ljava/util/EnumMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lsf7;->value:I

    return-void
.end method

.method public static final synthetic c()[Lsf7;
    .locals 14

    sget-object v0, Lsf7;->UNREAD:Lsf7;

    sget-object v1, Lsf7;->READ:Lsf7;

    sget-object v2, Lsf7;->CHANNEL:Lsf7;

    sget-object v3, Lsf7;->CHAT:Lsf7;

    sget-object v4, Lsf7;->DIALOG:Lsf7;

    sget-object v5, Lsf7;->OWNER:Lsf7;

    sget-object v6, Lsf7;->ADMIN:Lsf7;

    sget-object v7, Lsf7;->MUTED:Lsf7;

    sget-object v8, Lsf7;->CONTACT:Lsf7;

    sget-object v9, Lsf7;->NOT_CONTACT:Lsf7;

    sget-object v10, Lsf7;->BOT:Lsf7;

    sget-object v11, Lsf7;->NOT_MUTED:Lsf7;

    sget-object v12, Lsf7;->MARKED_UNREAD:Lsf7;

    sget-object v13, Lsf7;->ORG:Lsf7;

    filled-new-array/range {v0 .. v13}, [Lsf7;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic h()Ljava/util/Set;
    .locals 1

    sget-object v0, Lsf7;->Common:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic i()Ljava/util/Set;
    .locals 1

    sget-object v0, Lsf7;->Control:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic j()Ljava/util/Set;
    .locals 1

    sget-object v0, Lsf7;->Empty:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic k()Ljava/util/Set;
    .locals 1

    sget-object v0, Lsf7;->NotificationsAndReadability:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic l()Ljava/util/Set;
    .locals 1

    sget-object v0, Lsf7;->Types:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic m()Ljava/util/EnumMap;
    .locals 1

    sget-object v0, Lsf7;->TypesLocalIds:Ljava/util/EnumMap;

    return-object v0
.end method

.method public static n()Ldl6;
    .locals 1

    sget-object v0, Lsf7;->$ENTRIES:Ldl6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsf7;
    .locals 1

    const-class v0, Lsf7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsf7;

    return-object p0
.end method

.method public static values()[Lsf7;
    .locals 1

    sget-object v0, Lsf7;->$VALUES:[Lsf7;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsf7;

    return-object v0
.end method


# virtual methods
.method public final o()I
    .locals 1

    iget v0, p0, Lsf7;->value:I

    return v0
.end method
