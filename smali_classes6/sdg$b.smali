.class public final enum Lsdg$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdg$b$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lsdg$b;

.field public static final Companion:Lsdg$b$a;

.field public static final enum DEFAULT:Lsdg$b;

.field public static final enum NEGATIVE:Lsdg$b;

.field public static final enum POSITIVE:Lsdg$b;

.field public static final enum UNKNOWN:Lsdg$b;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsdg$b;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lsdg$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdg$b;->DEFAULT:Lsdg$b;

    new-instance v0, Lsdg$b;

    const-string v1, "POSITIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lsdg$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdg$b;->POSITIVE:Lsdg$b;

    new-instance v0, Lsdg$b;

    const-string v1, "NEGATIVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lsdg$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdg$b;->NEGATIVE:Lsdg$b;

    new-instance v0, Lsdg$b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lsdg$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdg$b;->UNKNOWN:Lsdg$b;

    invoke-static {}, Lsdg$b;->c()[Lsdg$b;

    move-result-object v0

    sput-object v0, Lsdg$b;->$VALUES:[Lsdg$b;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lsdg$b;->$ENTRIES:Ldl6;

    new-instance v0, Lsdg$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsdg$b$a;-><init>(Lxd5;)V

    sput-object v0, Lsdg$b;->Companion:Lsdg$b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsdg$b;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[Lsdg$b;
    .locals 4

    sget-object v0, Lsdg$b;->DEFAULT:Lsdg$b;

    sget-object v1, Lsdg$b;->POSITIVE:Lsdg$b;

    sget-object v2, Lsdg$b;->NEGATIVE:Lsdg$b;

    sget-object v3, Lsdg$b;->UNKNOWN:Lsdg$b;

    filled-new-array {v0, v1, v2, v3}, [Lsdg$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsdg$b;
    .locals 1

    const-class v0, Lsdg$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsdg$b;

    return-object p0
.end method

.method public static values()[Lsdg$b;
    .locals 1

    sget-object v0, Lsdg$b;->$VALUES:[Lsdg$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsdg$b;

    return-object v0
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsdg$b;->value:Ljava/lang/String;

    return-object v0
.end method
