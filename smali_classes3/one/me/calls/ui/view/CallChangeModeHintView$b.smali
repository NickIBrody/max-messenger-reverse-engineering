.class public final enum Lone/me/calls/ui/view/CallChangeModeHintView$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/calls/ui/view/CallChangeModeHintView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lone/me/calls/ui/view/CallChangeModeHintView$b;

.field public static final enum LEFT:Lone/me/calls/ui/view/CallChangeModeHintView$b;

.field public static final enum RIGHT:Lone/me/calls/ui/view/CallChangeModeHintView$b;

.field public static final enum UP:Lone/me/calls/ui/view/CallChangeModeHintView$b;


# instance fields
.field private final icon:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lone/me/calls/ui/view/CallChangeModeHintView$b;

    const/4 v1, 0x0

    sget v2, Lmrg;->G3:I

    const-string v3, "UP"

    invoke-direct {v0, v3, v1, v2}, Lone/me/calls/ui/view/CallChangeModeHintView$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lone/me/calls/ui/view/CallChangeModeHintView$b;->UP:Lone/me/calls/ui/view/CallChangeModeHintView$b;

    new-instance v0, Lone/me/calls/ui/view/CallChangeModeHintView$b;

    const/4 v1, 0x1

    sget v2, Lmrg;->F3:I

    const-string v3, "LEFT"

    invoke-direct {v0, v3, v1, v2}, Lone/me/calls/ui/view/CallChangeModeHintView$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lone/me/calls/ui/view/CallChangeModeHintView$b;->LEFT:Lone/me/calls/ui/view/CallChangeModeHintView$b;

    new-instance v0, Lone/me/calls/ui/view/CallChangeModeHintView$b;

    const/4 v1, 0x2

    sget v2, Lmrg;->D3:I

    const-string v3, "RIGHT"

    invoke-direct {v0, v3, v1, v2}, Lone/me/calls/ui/view/CallChangeModeHintView$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lone/me/calls/ui/view/CallChangeModeHintView$b;->RIGHT:Lone/me/calls/ui/view/CallChangeModeHintView$b;

    invoke-static {}, Lone/me/calls/ui/view/CallChangeModeHintView$b;->c()[Lone/me/calls/ui/view/CallChangeModeHintView$b;

    move-result-object v0

    sput-object v0, Lone/me/calls/ui/view/CallChangeModeHintView$b;->$VALUES:[Lone/me/calls/ui/view/CallChangeModeHintView$b;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lone/me/calls/ui/view/CallChangeModeHintView$b;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lone/me/calls/ui/view/CallChangeModeHintView$b;->icon:I

    return-void
.end method

.method public static final synthetic c()[Lone/me/calls/ui/view/CallChangeModeHintView$b;
    .locals 3

    sget-object v0, Lone/me/calls/ui/view/CallChangeModeHintView$b;->UP:Lone/me/calls/ui/view/CallChangeModeHintView$b;

    sget-object v1, Lone/me/calls/ui/view/CallChangeModeHintView$b;->LEFT:Lone/me/calls/ui/view/CallChangeModeHintView$b;

    sget-object v2, Lone/me/calls/ui/view/CallChangeModeHintView$b;->RIGHT:Lone/me/calls/ui/view/CallChangeModeHintView$b;

    filled-new-array {v0, v1, v2}, [Lone/me/calls/ui/view/CallChangeModeHintView$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lone/me/calls/ui/view/CallChangeModeHintView$b;
    .locals 1

    const-class v0, Lone/me/calls/ui/view/CallChangeModeHintView$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lone/me/calls/ui/view/CallChangeModeHintView$b;

    return-object p0
.end method

.method public static values()[Lone/me/calls/ui/view/CallChangeModeHintView$b;
    .locals 1

    sget-object v0, Lone/me/calls/ui/view/CallChangeModeHintView$b;->$VALUES:[Lone/me/calls/ui/view/CallChangeModeHintView$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lone/me/calls/ui/view/CallChangeModeHintView$b;

    return-object v0
.end method


# virtual methods
.method public final h()I
    .locals 1

    iget v0, p0, Lone/me/calls/ui/view/CallChangeModeHintView$b;->icon:I

    return v0
.end method
