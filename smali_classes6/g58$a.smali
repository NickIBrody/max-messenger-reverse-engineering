.class public final enum Lg58$a;
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
    name = "a"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lg58$a;

.field public static final enum CLOCK_TICK:Lg58$a;

.field public static final enum DRAG_START:Lg58$a;

.field public static final enum GESTURE_END:Lg58$a;

.field public static final enum KEYBOARD_RELEASE:Lg58$a;

.field public static final enum TEXT_HANDLE_MOVE:Lg58$a;

.field public static final enum VIRTUAL_KEY_RELEASE:Lg58$a;


# instance fields
.field private final constValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lg58$a;

    const/4 v1, 0x0

    const/4 v2, 0x7

    const-string v3, "KEYBOARD_RELEASE"

    invoke-direct {v0, v3, v1, v2}, Lg58$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg58$a;->KEYBOARD_RELEASE:Lg58$a;

    new-instance v0, Lg58$a;

    const/4 v1, 0x1

    const/16 v2, 0x8

    const-string v3, "VIRTUAL_KEY_RELEASE"

    invoke-direct {v0, v3, v1, v2}, Lg58$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg58$a;->VIRTUAL_KEY_RELEASE:Lg58$a;

    new-instance v0, Lg58$a;

    const-string v1, "CLOCK_TICK"

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lg58$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg58$a;->CLOCK_TICK:Lg58$a;

    new-instance v0, Lg58$a;

    const/4 v1, 0x3

    const/16 v2, 0x9

    const-string v4, "TEXT_HANDLE_MOVE"

    invoke-direct {v0, v4, v1, v2}, Lg58$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg58$a;->TEXT_HANDLE_MOVE:Lg58$a;

    new-instance v0, Lg58$a;

    const-string v1, "GESTURE_END"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v3, v2}, Lg58$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg58$a;->GESTURE_END:Lg58$a;

    new-instance v0, Lg58$a;

    const/4 v1, 0x5

    const/16 v2, 0x19

    const-string v3, "DRAG_START"

    invoke-direct {v0, v3, v1, v2}, Lg58$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg58$a;->DRAG_START:Lg58$a;

    invoke-static {}, Lg58$a;->h()[Lg58$a;

    move-result-object v0

    sput-object v0, Lg58$a;->$VALUES:[Lg58$a;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lg58$a;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lg58$a;->constValue:I

    return-void
.end method

.method public static final synthetic h()[Lg58$a;
    .locals 6

    sget-object v0, Lg58$a;->KEYBOARD_RELEASE:Lg58$a;

    sget-object v1, Lg58$a;->VIRTUAL_KEY_RELEASE:Lg58$a;

    sget-object v2, Lg58$a;->CLOCK_TICK:Lg58$a;

    sget-object v3, Lg58$a;->TEXT_HANDLE_MOVE:Lg58$a;

    sget-object v4, Lg58$a;->GESTURE_END:Lg58$a;

    sget-object v5, Lg58$a;->DRAG_START:Lg58$a;

    filled-new-array/range {v0 .. v5}, [Lg58$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lg58$a;
    .locals 1

    const-class v0, Lg58$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg58$a;

    return-object p0
.end method

.method public static values()[Lg58$a;
    .locals 1

    sget-object v0, Lg58$a;->$VALUES:[Lg58$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg58$a;

    return-object v0
.end method


# virtual methods
.method public c()I
    .locals 1

    iget v0, p0, Lg58$a;->constValue:I

    return v0
.end method
