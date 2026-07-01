.class public final enum Lxn5$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxn5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxn5$b$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lxn5$b;

.field public static final Companion:Lxn5$b$a;

.field public static final enum DELAYED:Lxn5$b;

.field public static final enum REGULAR:Lxn5$b;


# instance fields
.field private final byteId:B

.field private final isDelayed$delegate:Lqd9;

.field private final isRegular$delegate:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxn5$b;

    const-string v1, "REGULAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lxn5$b;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lxn5$b;->REGULAR:Lxn5$b;

    new-instance v0, Lxn5$b;

    const-string v1, "DELAYED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lxn5$b;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lxn5$b;->DELAYED:Lxn5$b;

    invoke-static {}, Lxn5$b;->c()[Lxn5$b;

    move-result-object v0

    sput-object v0, Lxn5$b;->$VALUES:[Lxn5$b;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lxn5$b;->$ENTRIES:Ldl6;

    new-instance v0, Lxn5$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxn5$b$a;-><init>(Lxd5;)V

    sput-object v0, Lxn5$b;->Companion:Lxn5$b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lxn5$b;->byteId:B

    new-instance p1, Lyn5;

    invoke-direct {p1, p0}, Lyn5;-><init>(Lxn5$b;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lxn5$b;->isRegular$delegate:Lqd9;

    new-instance p1, Lzn5;

    invoke-direct {p1, p0}, Lzn5;-><init>(Lxn5$b;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lxn5$b;->isDelayed$delegate:Lqd9;

    return-void
.end method

.method public static synthetic a(Lxn5$b;)Z
    .locals 0

    invoke-static {p0}, Lxn5$b;->l(Lxn5$b;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lxn5$b;)Z
    .locals 0

    invoke-static {p0}, Lxn5$b;->j(Lxn5$b;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c()[Lxn5$b;
    .locals 2

    sget-object v0, Lxn5$b;->REGULAR:Lxn5$b;

    sget-object v1, Lxn5$b;->DELAYED:Lxn5$b;

    filled-new-array {v0, v1}, [Lxn5$b;

    move-result-object v0

    return-object v0
.end method

.method public static final j(Lxn5$b;)Z
    .locals 1

    sget-object v0, Lxn5$b;->DELAYED:Lxn5$b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final l(Lxn5$b;)Z
    .locals 1

    sget-object v0, Lxn5$b;->REGULAR:Lxn5$b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lxn5$b;
    .locals 1

    const-class v0, Lxn5$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxn5$b;

    return-object p0
.end method

.method public static values()[Lxn5$b;
    .locals 1

    sget-object v0, Lxn5$b;->$VALUES:[Lxn5$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxn5$b;

    return-object v0
.end method


# virtual methods
.method public final h()B
    .locals 1

    iget-byte v0, p0, Lxn5$b;->byteId:B

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lxn5$b;->isDelayed$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lxn5$b;->isRegular$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
