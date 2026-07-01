.class public final enum Lg58$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lg58;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg58;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lg58$b;

.field public static final enum CONFIRM:Lg58$b;

.field public static final enum CONTEXT_CLICK:Lg58$b;

.field public static final enum GESTURE_START:Lg58$b;

.field public static final enum KEYBOARD_PRESS:Lg58$b;

.field public static final enum KEYBOARD_TAP:Lg58$b;

.field public static final enum VIRTUAL_KEY:Lg58$b;


# instance fields
.field private final constValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lg58$b;

    const-string v1, "KEYBOARD_PRESS"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lg58$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg58$b;->KEYBOARD_PRESS:Lg58$b;

    new-instance v0, Lg58$b;

    const-string v1, "VIRTUAL_KEY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lg58$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg58$b;->VIRTUAL_KEY:Lg58$b;

    new-instance v0, Lg58$b;

    const-string v1, "KEYBOARD_TAP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lg58$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg58$b;->KEYBOARD_TAP:Lg58$b;

    new-instance v0, Lg58$b;

    const-string v1, "CONTEXT_CLICK"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lg58$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg58$b;->CONTEXT_CLICK:Lg58$b;

    new-instance v0, Lg58$b;

    const/4 v1, 0x4

    const/16 v2, 0xc

    const-string v3, "GESTURE_START"

    invoke-direct {v0, v3, v1, v2}, Lg58$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg58$b;->GESTURE_START:Lg58$b;

    new-instance v0, Lg58$b;

    const/4 v1, 0x5

    const/16 v2, 0x10

    const-string v3, "CONFIRM"

    invoke-direct {v0, v3, v1, v2}, Lg58$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg58$b;->CONFIRM:Lg58$b;

    invoke-static {}, Lg58$b;->h()[Lg58$b;

    move-result-object v0

    sput-object v0, Lg58$b;->$VALUES:[Lg58$b;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lg58$b;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lg58$b;->constValue:I

    return-void
.end method

.method public static final synthetic h()[Lg58$b;
    .locals 6

    sget-object v0, Lg58$b;->KEYBOARD_PRESS:Lg58$b;

    sget-object v1, Lg58$b;->VIRTUAL_KEY:Lg58$b;

    sget-object v2, Lg58$b;->KEYBOARD_TAP:Lg58$b;

    sget-object v3, Lg58$b;->CONTEXT_CLICK:Lg58$b;

    sget-object v4, Lg58$b;->GESTURE_START:Lg58$b;

    sget-object v5, Lg58$b;->CONFIRM:Lg58$b;

    filled-new-array/range {v0 .. v5}, [Lg58$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lg58$b;
    .locals 1

    const-class v0, Lg58$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg58$b;

    return-object p0
.end method

.method public static values()[Lg58$b;
    .locals 1

    sget-object v0, Lg58$b;->$VALUES:[Lg58$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg58$b;

    return-object v0
.end method


# virtual methods
.method public c()I
    .locals 1

    iget v0, p0, Lg58$b;->constValue:I

    return v0
.end method
