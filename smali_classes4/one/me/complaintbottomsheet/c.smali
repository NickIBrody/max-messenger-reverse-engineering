.class public final enum Lone/me/complaintbottomsheet/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/complaintbottomsheet/c$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lone/me/complaintbottomsheet/c;

.field public static final Companion:Lone/me/complaintbottomsheet/c$a;

.field public static final enum DEFAULT:Lone/me/complaintbottomsheet/c;

.field public static final enum P2P:Lone/me/complaintbottomsheet/c;

.field public static final enum SUSPICIOUS_P2G:Lone/me/complaintbottomsheet/c;


# instance fields
.field private final cancelText:Lone/me/sdk/uikit/common/TextSource;

.field private final description:Lone/me/sdk/uikit/common/TextSource;

.field private final snackbarLeft:Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;

.field private final title:Lone/me/sdk/uikit/common/TextSource;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lone/me/complaintbottomsheet/c;

    sget-object v7, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lgxc;->g:I

    invoke-virtual {v7, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget v1, Lgxc;->b:I

    invoke-virtual {v7, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    sget v1, Lgxc;->a:I

    invoke-virtual {v7, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    new-instance v6, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    sget v1, Lmrg;->e7:I

    invoke-direct {v6, v1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v6}, Lone/me/complaintbottomsheet/c;-><init>(Ljava/lang/String;ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    sput-object v0, Lone/me/complaintbottomsheet/c;->DEFAULT:Lone/me/complaintbottomsheet/c;

    new-instance v8, Lone/me/complaintbottomsheet/c;

    sget v0, Lgxc;->d:I

    invoke-virtual {v7, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v11

    sget v0, Lgxc;->c:I

    invoke-virtual {v7, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v12

    sget v1, Lqrg;->s6:I

    invoke-virtual {v7, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v13

    new-instance v14, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    sget v2, Lmrg;->E:I

    invoke-direct {v14, v2}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    const-string v9, "P2P"

    const/4 v10, 0x1

    invoke-direct/range {v8 .. v14}, Lone/me/complaintbottomsheet/c;-><init>(Ljava/lang/String;ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    sput-object v8, Lone/me/complaintbottomsheet/c;->P2P:Lone/me/complaintbottomsheet/c;

    new-instance v9, Lone/me/complaintbottomsheet/c;

    sget v3, Lgxc;->f:I

    invoke-virtual {v7, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v12

    invoke-virtual {v7, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v13

    invoke-virtual {v7, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v14

    new-instance v15, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    invoke-direct {v15, v2}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    const-string v10, "SUSPICIOUS_P2G"

    const/4 v11, 0x2

    invoke-direct/range {v9 .. v15}, Lone/me/complaintbottomsheet/c;-><init>(Ljava/lang/String;ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    sput-object v9, Lone/me/complaintbottomsheet/c;->SUSPICIOUS_P2G:Lone/me/complaintbottomsheet/c;

    invoke-static {}, Lone/me/complaintbottomsheet/c;->c()[Lone/me/complaintbottomsheet/c;

    move-result-object v0

    sput-object v0, Lone/me/complaintbottomsheet/c;->$VALUES:[Lone/me/complaintbottomsheet/c;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lone/me/complaintbottomsheet/c;->$ENTRIES:Ldl6;

    new-instance v0, Lone/me/complaintbottomsheet/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/complaintbottomsheet/c$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/complaintbottomsheet/c;->Companion:Lone/me/complaintbottomsheet/c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lone/me/complaintbottomsheet/c;->title:Lone/me/sdk/uikit/common/TextSource;

    iput-object p4, p0, Lone/me/complaintbottomsheet/c;->description:Lone/me/sdk/uikit/common/TextSource;

    iput-object p5, p0, Lone/me/complaintbottomsheet/c;->cancelText:Lone/me/sdk/uikit/common/TextSource;

    iput-object p6, p0, Lone/me/complaintbottomsheet/c;->snackbarLeft:Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;

    return-void
.end method

.method public static final synthetic c()[Lone/me/complaintbottomsheet/c;
    .locals 3

    sget-object v0, Lone/me/complaintbottomsheet/c;->DEFAULT:Lone/me/complaintbottomsheet/c;

    sget-object v1, Lone/me/complaintbottomsheet/c;->P2P:Lone/me/complaintbottomsheet/c;

    sget-object v2, Lone/me/complaintbottomsheet/c;->SUSPICIOUS_P2G:Lone/me/complaintbottomsheet/c;

    filled-new-array {v0, v1, v2}, [Lone/me/complaintbottomsheet/c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lone/me/complaintbottomsheet/c;
    .locals 1

    const-class v0, Lone/me/complaintbottomsheet/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lone/me/complaintbottomsheet/c;

    return-object p0
.end method

.method public static values()[Lone/me/complaintbottomsheet/c;
    .locals 1

    sget-object v0, Lone/me/complaintbottomsheet/c;->$VALUES:[Lone/me/complaintbottomsheet/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lone/me/complaintbottomsheet/c;

    return-object v0
.end method


# virtual methods
.method public final h()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lone/me/complaintbottomsheet/c;->cancelText:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public final i()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lone/me/complaintbottomsheet/c;->description:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public final j()Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;
    .locals 1

    iget-object v0, p0, Lone/me/complaintbottomsheet/c;->snackbarLeft:Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;

    return-object v0
.end method

.method public final k()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lone/me/complaintbottomsheet/c;->title:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method
