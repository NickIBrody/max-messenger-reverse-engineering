.class public final enum Lr9e$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr9e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lr9e$b;

.field public static final enum BOTTOM:Lr9e$b;

.field public static final enum TOP:Lr9e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr9e$b;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr9e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr9e$b;->TOP:Lr9e$b;

    new-instance v0, Lr9e$b;

    const-string v1, "BOTTOM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lr9e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr9e$b;->BOTTOM:Lr9e$b;

    invoke-static {}, Lr9e$b;->c()[Lr9e$b;

    move-result-object v0

    sput-object v0, Lr9e$b;->$VALUES:[Lr9e$b;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lr9e$b;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lr9e$b;
    .locals 2

    sget-object v0, Lr9e$b;->TOP:Lr9e$b;

    sget-object v1, Lr9e$b;->BOTTOM:Lr9e$b;

    filled-new-array {v0, v1}, [Lr9e$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lr9e$b;
    .locals 1

    const-class v0, Lr9e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr9e$b;

    return-object p0
.end method

.method public static values()[Lr9e$b;
    .locals 1

    sget-object v0, Lr9e$b;->$VALUES:[Lr9e$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr9e$b;

    return-object v0
.end method
