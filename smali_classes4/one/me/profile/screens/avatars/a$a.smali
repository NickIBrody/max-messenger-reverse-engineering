.class public final enum Lone/me/profile/screens/avatars/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/profile/screens/avatars/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lone/me/profile/screens/avatars/a$a;

.field public static final enum DELETE:Lone/me/profile/screens/avatars/a$a;

.field public static final enum SAVE:Lone/me/profile/screens/avatars/a$a;

.field public static final enum SET_MAIN:Lone/me/profile/screens/avatars/a$a;

.field public static final enum SHARE:Lone/me/profile/screens/avatars/a$a;


# instance fields
.field private final actionFailure:Lone/me/sdk/uikit/common/TextSource;

.field private final actionSuccess:Lone/me/sdk/uikit/common/TextSource;

.field private final buttonText:Lone/me/sdk/uikit/common/TextSource;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lone/me/profile/screens/avatars/a$a;

    sget v1, Lqrg;->il:I

    sget-object v6, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v6, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget v1, Lqrg;->ml:I

    invoke-virtual {v6, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    sget v1, Lqrg;->ll:I

    invoke-virtual {v6, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    const-string v1, "SAVE"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/profile/screens/avatars/a$a;-><init>(Ljava/lang/String;ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)V

    sput-object v0, Lone/me/profile/screens/avatars/a$a;->SAVE:Lone/me/profile/screens/avatars/a$a;

    new-instance v7, Lone/me/profile/screens/avatars/a$a;

    sget v0, Lqrg;->Om:I

    invoke-virtual {v6, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v10

    sget v0, Lqrg;->Xm:I

    invoke-virtual {v6, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v12

    const-string v8, "SHARE"

    const/4 v9, 0x1

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v12}, Lone/me/profile/screens/avatars/a$a;-><init>(Ljava/lang/String;ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)V

    sput-object v7, Lone/me/profile/screens/avatars/a$a;->SHARE:Lone/me/profile/screens/avatars/a$a;

    new-instance v0, Lone/me/profile/screens/avatars/a$a;

    sget v1, Lqrg;->ke:I

    invoke-virtual {v6, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget v1, Lqrg;->Gi:I

    invoke-virtual {v6, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    const/4 v5, 0x0

    const-string v1, "SET_MAIN"

    const/4 v2, 0x2

    invoke-direct/range {v0 .. v5}, Lone/me/profile/screens/avatars/a$a;-><init>(Ljava/lang/String;ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)V

    sput-object v0, Lone/me/profile/screens/avatars/a$a;->SET_MAIN:Lone/me/profile/screens/avatars/a$a;

    new-instance v7, Lone/me/profile/screens/avatars/a$a;

    sget v0, Lqrg;->we:I

    invoke-virtual {v6, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v10

    sget v0, Lqrg;->Si:I

    invoke-virtual {v6, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v11

    const/4 v12, 0x0

    const-string v8, "DELETE"

    const/4 v9, 0x3

    invoke-direct/range {v7 .. v12}, Lone/me/profile/screens/avatars/a$a;-><init>(Ljava/lang/String;ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)V

    sput-object v7, Lone/me/profile/screens/avatars/a$a;->DELETE:Lone/me/profile/screens/avatars/a$a;

    invoke-static {}, Lone/me/profile/screens/avatars/a$a;->c()[Lone/me/profile/screens/avatars/a$a;

    move-result-object v0

    sput-object v0, Lone/me/profile/screens/avatars/a$a;->$VALUES:[Lone/me/profile/screens/avatars/a$a;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lone/me/profile/screens/avatars/a$a;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lone/me/profile/screens/avatars/a$a;->buttonText:Lone/me/sdk/uikit/common/TextSource;

    iput-object p4, p0, Lone/me/profile/screens/avatars/a$a;->actionSuccess:Lone/me/sdk/uikit/common/TextSource;

    iput-object p5, p0, Lone/me/profile/screens/avatars/a$a;->actionFailure:Lone/me/sdk/uikit/common/TextSource;

    return-void
.end method

.method public static final synthetic c()[Lone/me/profile/screens/avatars/a$a;
    .locals 4

    sget-object v0, Lone/me/profile/screens/avatars/a$a;->SAVE:Lone/me/profile/screens/avatars/a$a;

    sget-object v1, Lone/me/profile/screens/avatars/a$a;->SHARE:Lone/me/profile/screens/avatars/a$a;

    sget-object v2, Lone/me/profile/screens/avatars/a$a;->SET_MAIN:Lone/me/profile/screens/avatars/a$a;

    sget-object v3, Lone/me/profile/screens/avatars/a$a;->DELETE:Lone/me/profile/screens/avatars/a$a;

    filled-new-array {v0, v1, v2, v3}, [Lone/me/profile/screens/avatars/a$a;

    move-result-object v0

    return-object v0
.end method

.method public static k()Ldl6;
    .locals 1

    sget-object v0, Lone/me/profile/screens/avatars/a$a;->$ENTRIES:Ldl6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lone/me/profile/screens/avatars/a$a;
    .locals 1

    const-class v0, Lone/me/profile/screens/avatars/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lone/me/profile/screens/avatars/a$a;

    return-object p0
.end method

.method public static values()[Lone/me/profile/screens/avatars/a$a;
    .locals 1

    sget-object v0, Lone/me/profile/screens/avatars/a$a;->$VALUES:[Lone/me/profile/screens/avatars/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lone/me/profile/screens/avatars/a$a;

    return-object v0
.end method


# virtual methods
.method public final h()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/avatars/a$a;->actionFailure:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public final i()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/avatars/a$a;->actionSuccess:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public final j()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/avatars/a$a;->buttonText:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method
