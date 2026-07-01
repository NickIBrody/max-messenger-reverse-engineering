.class public final enum Lone/me/calls/ui/view/CallUserView$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/calls/ui/view/CallUserView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lone/me/calls/ui/view/CallUserView$c;

.field public static final enum BIG_AVATAR:Lone/me/calls/ui/view/CallUserView$c;

.field public static final enum MIDDLE:Lone/me/calls/ui/view/CallUserView$c;

.field public static final enum PIP:Lone/me/calls/ui/view/CallUserView$c;

.field public static final enum PREVIEW:Lone/me/calls/ui/view/CallUserView$c;

.field public static final enum SMALL:Lone/me/calls/ui/view/CallUserView$c;


# instance fields
.field private final avatarSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lone/me/calls/ui/view/CallUserView$c;

    const/4 v1, 0x0

    const/16 v2, 0x48

    const-string v3, "MIDDLE"

    invoke-direct {v0, v3, v1, v2}, Lone/me/calls/ui/view/CallUserView$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lone/me/calls/ui/view/CallUserView$c;->MIDDLE:Lone/me/calls/ui/view/CallUserView$c;

    new-instance v0, Lone/me/calls/ui/view/CallUserView$c;

    const-string v1, "SMALL"

    const/4 v2, 0x1

    const/16 v3, 0x28

    invoke-direct {v0, v1, v2, v3}, Lone/me/calls/ui/view/CallUserView$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lone/me/calls/ui/view/CallUserView$c;->SMALL:Lone/me/calls/ui/view/CallUserView$c;

    new-instance v0, Lone/me/calls/ui/view/CallUserView$c;

    const-string v1, "PIP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lone/me/calls/ui/view/CallUserView$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lone/me/calls/ui/view/CallUserView$c;->PIP:Lone/me/calls/ui/view/CallUserView$c;

    new-instance v0, Lone/me/calls/ui/view/CallUserView$c;

    const-string v1, "PREVIEW"

    const/4 v2, 0x3

    const/16 v3, 0xd8

    invoke-direct {v0, v1, v2, v3}, Lone/me/calls/ui/view/CallUserView$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lone/me/calls/ui/view/CallUserView$c;->PREVIEW:Lone/me/calls/ui/view/CallUserView$c;

    new-instance v0, Lone/me/calls/ui/view/CallUserView$c;

    const-string v1, "BIG_AVATAR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v3}, Lone/me/calls/ui/view/CallUserView$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lone/me/calls/ui/view/CallUserView$c;->BIG_AVATAR:Lone/me/calls/ui/view/CallUserView$c;

    invoke-static {}, Lone/me/calls/ui/view/CallUserView$c;->c()[Lone/me/calls/ui/view/CallUserView$c;

    move-result-object v0

    sput-object v0, Lone/me/calls/ui/view/CallUserView$c;->$VALUES:[Lone/me/calls/ui/view/CallUserView$c;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lone/me/calls/ui/view/CallUserView$c;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lone/me/calls/ui/view/CallUserView$c;->avatarSize:I

    return-void
.end method

.method public static final synthetic c()[Lone/me/calls/ui/view/CallUserView$c;
    .locals 5

    sget-object v0, Lone/me/calls/ui/view/CallUserView$c;->MIDDLE:Lone/me/calls/ui/view/CallUserView$c;

    sget-object v1, Lone/me/calls/ui/view/CallUserView$c;->SMALL:Lone/me/calls/ui/view/CallUserView$c;

    sget-object v2, Lone/me/calls/ui/view/CallUserView$c;->PIP:Lone/me/calls/ui/view/CallUserView$c;

    sget-object v3, Lone/me/calls/ui/view/CallUserView$c;->PREVIEW:Lone/me/calls/ui/view/CallUserView$c;

    sget-object v4, Lone/me/calls/ui/view/CallUserView$c;->BIG_AVATAR:Lone/me/calls/ui/view/CallUserView$c;

    filled-new-array {v0, v1, v2, v3, v4}, [Lone/me/calls/ui/view/CallUserView$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lone/me/calls/ui/view/CallUserView$c;
    .locals 1

    const-class v0, Lone/me/calls/ui/view/CallUserView$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lone/me/calls/ui/view/CallUserView$c;

    return-object p0
.end method

.method public static values()[Lone/me/calls/ui/view/CallUserView$c;
    .locals 1

    sget-object v0, Lone/me/calls/ui/view/CallUserView$c;->$VALUES:[Lone/me/calls/ui/view/CallUserView$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lone/me/calls/ui/view/CallUserView$c;

    return-object v0
.end method


# virtual methods
.method public final h()I
    .locals 1

    iget v0, p0, Lone/me/calls/ui/view/CallUserView$c;->avatarSize:I

    return v0
.end method
