.class public final enum Ldg7;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldg7$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Ldg7;

.field public static final enum CHAT_SUGGEST:Ldg7;

.field public static final Companion:Ldg7$a;

.field private static final Empty:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ldg7;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum HIDE_EMPTY:Ldg7;

.field public static final enum NO_DELETE:Ldg7;

.field public static final enum NO_FILTERS_EDIT:Ldg7;

.field public static final enum NO_TITLE_EDIT:Ldg7;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldg7;

    const-string v1, "HIDE_EMPTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ldg7;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldg7;->HIDE_EMPTY:Ldg7;

    new-instance v0, Ldg7;

    const-string v1, "NO_DELETE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Ldg7;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldg7;->NO_DELETE:Ldg7;

    new-instance v0, Ldg7;

    const-string v1, "NO_TITLE_EDIT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Ldg7;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldg7;->NO_TITLE_EDIT:Ldg7;

    new-instance v0, Ldg7;

    const-string v1, "NO_FILTERS_EDIT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Ldg7;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldg7;->NO_FILTERS_EDIT:Ldg7;

    new-instance v0, Ldg7;

    const-string v1, "CHAT_SUGGEST"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Ldg7;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldg7;->CHAT_SUGGEST:Ldg7;

    invoke-static {}, Ldg7;->c()[Ldg7;

    move-result-object v0

    sput-object v0, Ldg7;->$VALUES:[Ldg7;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Ldg7;->$ENTRIES:Ldl6;

    new-instance v0, Ldg7$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldg7$a;-><init>(Lxd5;)V

    sput-object v0, Ldg7;->Companion:Ldg7$a;

    const-class v0, Ldg7;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ldg7;->Empty:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ldg7;->value:I

    return-void
.end method

.method public static final synthetic c()[Ldg7;
    .locals 5

    sget-object v0, Ldg7;->HIDE_EMPTY:Ldg7;

    sget-object v1, Ldg7;->NO_DELETE:Ldg7;

    sget-object v2, Ldg7;->NO_TITLE_EDIT:Ldg7;

    sget-object v3, Ldg7;->NO_FILTERS_EDIT:Ldg7;

    sget-object v4, Ldg7;->CHAT_SUGGEST:Ldg7;

    filled-new-array {v0, v1, v2, v3, v4}, [Ldg7;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic h()Ljava/util/Set;
    .locals 1

    sget-object v0, Ldg7;->Empty:Ljava/util/Set;

    return-object v0
.end method

.method public static i()Ldl6;
    .locals 1

    sget-object v0, Ldg7;->$ENTRIES:Ldl6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldg7;
    .locals 1

    const-class v0, Ldg7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldg7;

    return-object p0
.end method

.method public static values()[Ldg7;
    .locals 1

    sget-object v0, Ldg7;->$VALUES:[Ldg7;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldg7;

    return-object v0
.end method


# virtual methods
.method public final j()I
    .locals 1

    iget v0, p0, Ldg7;->value:I

    return v0
.end method
