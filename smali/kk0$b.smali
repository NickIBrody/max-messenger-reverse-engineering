.class public final enum Lkk0$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lkk0$b;

.field public static final enum DARK:Lkk0$b;

.field public static final enum LIGHT:Lkk0$b;


# instance fields
.field private final isDark:Z

.field private final postfix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkk0$b;

    const/4 v1, 0x0

    const-string v2, "Light"

    const-string v3, "LIGHT"

    invoke-direct {v0, v3, v1, v2, v1}, Lkk0$b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lkk0$b;->LIGHT:Lkk0$b;

    new-instance v0, Lkk0$b;

    const/4 v1, 0x1

    const-string v2, "Dark"

    const-string v3, "DARK"

    invoke-direct {v0, v3, v1, v2, v1}, Lkk0$b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lkk0$b;->DARK:Lkk0$b;

    invoke-static {}, Lkk0$b;->c()[Lkk0$b;

    move-result-object v0

    sput-object v0, Lkk0$b;->$VALUES:[Lkk0$b;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lkk0$b;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkk0$b;->postfix:Ljava/lang/String;

    iput-boolean p4, p0, Lkk0$b;->isDark:Z

    return-void
.end method

.method public static final synthetic c()[Lkk0$b;
    .locals 2

    sget-object v0, Lkk0$b;->LIGHT:Lkk0$b;

    sget-object v1, Lkk0$b;->DARK:Lkk0$b;

    filled-new-array {v0, v1}, [Lkk0$b;

    move-result-object v0

    return-object v0
.end method

.method public static h()Ldl6;
    .locals 1

    sget-object v0, Lkk0$b;->$ENTRIES:Ldl6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkk0$b;
    .locals 1

    const-class v0, Lkk0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkk0$b;

    return-object p0
.end method

.method public static values()[Lkk0$b;
    .locals 1

    sget-object v0, Lkk0$b;->$VALUES:[Lkk0$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkk0$b;

    return-object v0
.end method


# virtual methods
.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkk0$b;->postfix:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lkk0$b;->isDark:Z

    return v0
.end method
