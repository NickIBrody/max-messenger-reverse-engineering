.class public final enum Lone/me/settings/multilang/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/settings/multilang/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lone/me/settings/multilang/b$b;

.field public static final enum AUTOMATICALLY:Lone/me/settings/multilang/b$b;

.field public static final enum TOGGLE:Lone/me/settings/multilang/b$b;


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lone/me/settings/multilang/b$b;

    const/4 v1, 0x0

    const-string v2, "automatically"

    const-string v3, "AUTOMATICALLY"

    invoke-direct {v0, v3, v1, v2}, Lone/me/settings/multilang/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lone/me/settings/multilang/b$b;->AUTOMATICALLY:Lone/me/settings/multilang/b$b;

    new-instance v0, Lone/me/settings/multilang/b$b;

    const/4 v1, 0x1

    const-string v2, "toggle"

    const-string v3, "TOGGLE"

    invoke-direct {v0, v3, v1, v2}, Lone/me/settings/multilang/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lone/me/settings/multilang/b$b;->TOGGLE:Lone/me/settings/multilang/b$b;

    invoke-static {}, Lone/me/settings/multilang/b$b;->c()[Lone/me/settings/multilang/b$b;

    move-result-object v0

    sput-object v0, Lone/me/settings/multilang/b$b;->$VALUES:[Lone/me/settings/multilang/b$b;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lone/me/settings/multilang/b$b;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lone/me/settings/multilang/b$b;->description:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[Lone/me/settings/multilang/b$b;
    .locals 2

    sget-object v0, Lone/me/settings/multilang/b$b;->AUTOMATICALLY:Lone/me/settings/multilang/b$b;

    sget-object v1, Lone/me/settings/multilang/b$b;->TOGGLE:Lone/me/settings/multilang/b$b;

    filled-new-array {v0, v1}, [Lone/me/settings/multilang/b$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lone/me/settings/multilang/b$b;
    .locals 1

    const-class v0, Lone/me/settings/multilang/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lone/me/settings/multilang/b$b;

    return-object p0
.end method

.method public static values()[Lone/me/settings/multilang/b$b;
    .locals 1

    sget-object v0, Lone/me/settings/multilang/b$b;->$VALUES:[Lone/me/settings/multilang/b$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lone/me/settings/multilang/b$b;

    return-object v0
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/settings/multilang/b$b;->description:Ljava/lang/String;

    return-object v0
.end method
