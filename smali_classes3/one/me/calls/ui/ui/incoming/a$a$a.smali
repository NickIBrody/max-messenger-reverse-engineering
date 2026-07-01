.class public final enum Lone/me/calls/ui/ui/incoming/a$a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/calls/ui/ui/incoming/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lone/me/calls/ui/ui/incoming/a$a$a;

.field public static final enum AUDIO_ACCEPT:Lone/me/calls/ui/ui/incoming/a$a$a;

.field public static final enum AUDIO_ACCEPT_WITH_TITLE:Lone/me/calls/ui/ui/incoming/a$a$a;

.field public static final enum DECLINE:Lone/me/calls/ui/ui/incoming/a$a$a;

.field public static final enum DECLINE_WITH_TITLE:Lone/me/calls/ui/ui/incoming/a$a$a;

.field public static final enum VIDEO_ACCEPT:Lone/me/calls/ui/ui/incoming/a$a$a;

.field public static final enum VIDEO_ACCEPT_WITH_TITLE:Lone/me/calls/ui/ui/incoming/a$a$a;


# instance fields
.field private final accessibility:I

.field private final description:Lone/me/sdk/uikit/common/TextSource;

.field private final iconRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    sget v4, Lmrg;->N8:I

    sget v3, Lbrf;->call_incoming_accept_with_video_accessibility:I

    new-instance v0, Lone/me/calls/ui/ui/incoming/a$a$a;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const-string v1, "VIDEO_ACCEPT"

    invoke-direct/range {v0 .. v5}, Lone/me/calls/ui/ui/incoming/a$a$a;-><init>(Ljava/lang/String;IIILone/me/sdk/uikit/common/TextSource;)V

    sput-object v0, Lone/me/calls/ui/ui/incoming/a$a$a;->VIDEO_ACCEPT:Lone/me/calls/ui/ui/incoming/a$a$a;

    sget v9, Lmrg;->C0:I

    sget v8, Lbrf;->call_incoming_accept_with_audio_accessibility:I

    new-instance v5, Lone/me/calls/ui/ui/incoming/a$a$a;

    const/4 v7, 0x1

    const/4 v10, 0x0

    const-string v6, "AUDIO_ACCEPT"

    invoke-direct/range {v5 .. v10}, Lone/me/calls/ui/ui/incoming/a$a$a;-><init>(Ljava/lang/String;IIILone/me/sdk/uikit/common/TextSource;)V

    sput-object v5, Lone/me/calls/ui/ui/incoming/a$a$a;->AUDIO_ACCEPT:Lone/me/calls/ui/ui/incoming/a$a$a;

    sget v3, Lutc;->y0:I

    sget v0, Lutc;->B0:I

    sget-object v11, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v11, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    new-instance v0, Lone/me/calls/ui/ui/incoming/a$a$a;

    const-string v1, "VIDEO_ACCEPT_WITH_TITLE"

    const/4 v2, 0x2

    invoke-direct/range {v0 .. v5}, Lone/me/calls/ui/ui/incoming/a$a$a;-><init>(Ljava/lang/String;IIILone/me/sdk/uikit/common/TextSource;)V

    sput-object v0, Lone/me/calls/ui/ui/incoming/a$a$a;->VIDEO_ACCEPT_WITH_TITLE:Lone/me/calls/ui/ui/incoming/a$a$a;

    sget v8, Lutc;->x0:I

    sget v0, Lutc;->A0:I

    invoke-virtual {v11, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v10

    new-instance v5, Lone/me/calls/ui/ui/incoming/a$a$a;

    const-string v6, "AUDIO_ACCEPT_WITH_TITLE"

    const/4 v7, 0x3

    invoke-direct/range {v5 .. v10}, Lone/me/calls/ui/ui/incoming/a$a$a;-><init>(Ljava/lang/String;IIILone/me/sdk/uikit/common/TextSource;)V

    sput-object v5, Lone/me/calls/ui/ui/incoming/a$a$a;->AUDIO_ACCEPT_WITH_TITLE:Lone/me/calls/ui/ui/incoming/a$a$a;

    sget v16, Lmrg;->I5:I

    sget v15, Lutc;->G0:I

    new-instance v12, Lone/me/calls/ui/ui/incoming/a$a$a;

    const/4 v14, 0x4

    const/16 v17, 0x0

    const-string v13, "DECLINE"

    invoke-direct/range {v12 .. v17}, Lone/me/calls/ui/ui/incoming/a$a$a;-><init>(Ljava/lang/String;IIILone/me/sdk/uikit/common/TextSource;)V

    sput-object v12, Lone/me/calls/ui/ui/incoming/a$a$a;->DECLINE:Lone/me/calls/ui/ui/incoming/a$a$a;

    sget v0, Lutc;->F0:I

    invoke-virtual {v11, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v17

    new-instance v12, Lone/me/calls/ui/ui/incoming/a$a$a;

    const-string v13, "DECLINE_WITH_TITLE"

    const/4 v14, 0x5

    invoke-direct/range {v12 .. v17}, Lone/me/calls/ui/ui/incoming/a$a$a;-><init>(Ljava/lang/String;IIILone/me/sdk/uikit/common/TextSource;)V

    sput-object v12, Lone/me/calls/ui/ui/incoming/a$a$a;->DECLINE_WITH_TITLE:Lone/me/calls/ui/ui/incoming/a$a$a;

    invoke-static {}, Lone/me/calls/ui/ui/incoming/a$a$a;->c()[Lone/me/calls/ui/ui/incoming/a$a$a;

    move-result-object v0

    sput-object v0, Lone/me/calls/ui/ui/incoming/a$a$a;->$VALUES:[Lone/me/calls/ui/ui/incoming/a$a$a;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lone/me/calls/ui/ui/incoming/a$a$a;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILone/me/sdk/uikit/common/TextSource;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lone/me/calls/ui/ui/incoming/a$a$a;->accessibility:I

    iput p4, p0, Lone/me/calls/ui/ui/incoming/a$a$a;->iconRes:I

    iput-object p5, p0, Lone/me/calls/ui/ui/incoming/a$a$a;->description:Lone/me/sdk/uikit/common/TextSource;

    return-void
.end method

.method public static final synthetic c()[Lone/me/calls/ui/ui/incoming/a$a$a;
    .locals 6

    sget-object v0, Lone/me/calls/ui/ui/incoming/a$a$a;->VIDEO_ACCEPT:Lone/me/calls/ui/ui/incoming/a$a$a;

    sget-object v1, Lone/me/calls/ui/ui/incoming/a$a$a;->AUDIO_ACCEPT:Lone/me/calls/ui/ui/incoming/a$a$a;

    sget-object v2, Lone/me/calls/ui/ui/incoming/a$a$a;->VIDEO_ACCEPT_WITH_TITLE:Lone/me/calls/ui/ui/incoming/a$a$a;

    sget-object v3, Lone/me/calls/ui/ui/incoming/a$a$a;->AUDIO_ACCEPT_WITH_TITLE:Lone/me/calls/ui/ui/incoming/a$a$a;

    sget-object v4, Lone/me/calls/ui/ui/incoming/a$a$a;->DECLINE:Lone/me/calls/ui/ui/incoming/a$a$a;

    sget-object v5, Lone/me/calls/ui/ui/incoming/a$a$a;->DECLINE_WITH_TITLE:Lone/me/calls/ui/ui/incoming/a$a$a;

    filled-new-array/range {v0 .. v5}, [Lone/me/calls/ui/ui/incoming/a$a$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lone/me/calls/ui/ui/incoming/a$a$a;
    .locals 1

    const-class v0, Lone/me/calls/ui/ui/incoming/a$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lone/me/calls/ui/ui/incoming/a$a$a;

    return-object p0
.end method

.method public static values()[Lone/me/calls/ui/ui/incoming/a$a$a;
    .locals 1

    sget-object v0, Lone/me/calls/ui/ui/incoming/a$a$a;->$VALUES:[Lone/me/calls/ui/ui/incoming/a$a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lone/me/calls/ui/ui/incoming/a$a$a;

    return-object v0
.end method


# virtual methods
.method public final h()I
    .locals 1

    iget v0, p0, Lone/me/calls/ui/ui/incoming/a$a$a;->accessibility:I

    return v0
.end method

.method public final i()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/a$a$a;->description:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lone/me/calls/ui/ui/incoming/a$a$a;->iconRes:I

    return v0
.end method
