.class public final enum Lqfl;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lqfl;

.field public static final enum Error:Lqfl;

.field public static final enum None:Lqfl;

.field public static final enum Seen:Lqfl;

.field public static final enum Send:Lqfl;

.field public static final enum Timer:Lqfl;


# instance fields
.field private final icon:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lqfl;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "None"

    invoke-direct {v0, v3, v1, v2}, Lqfl;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lqfl;->None:Lqfl;

    new-instance v0, Lqfl;

    sget v1, Lcrg;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Timer"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lqfl;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lqfl;->Timer:Lqfl;

    new-instance v0, Lqfl;

    sget v1, Lmrg;->X7:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Send"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lqfl;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lqfl;->Send:Lqfl;

    new-instance v0, Lqfl;

    sget v1, Lmrg;->Y7:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Seen"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lqfl;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lqfl;->Seen:Lqfl;

    new-instance v0, Lqfl;

    sget v1, Lmrg;->p9:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Error"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, Lqfl;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lqfl;->Error:Lqfl;

    invoke-static {}, Lqfl;->c()[Lqfl;

    move-result-object v0

    sput-object v0, Lqfl;->$VALUES:[Lqfl;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lqfl;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lqfl;->icon:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic c()[Lqfl;
    .locals 5

    sget-object v0, Lqfl;->None:Lqfl;

    sget-object v1, Lqfl;->Timer:Lqfl;

    sget-object v2, Lqfl;->Send:Lqfl;

    sget-object v3, Lqfl;->Seen:Lqfl;

    sget-object v4, Lqfl;->Error:Lqfl;

    filled-new-array {v0, v1, v2, v3, v4}, [Lqfl;

    move-result-object v0

    return-object v0
.end method

.method public static h()Ldl6;
    .locals 1

    sget-object v0, Lqfl;->$ENTRIES:Ldl6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lqfl;
    .locals 1

    const-class v0, Lqfl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqfl;

    return-object p0
.end method

.method public static values()[Lqfl;
    .locals 1

    sget-object v0, Lqfl;->$VALUES:[Lqfl;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqfl;

    return-object v0
.end method


# virtual methods
.method public final i()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lqfl;->icon:Ljava/lang/Integer;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    sget-object v0, Lqfl;->Send:Lqfl;

    if-eq p0, v0, :cond_1

    sget-object v0, Lqfl;->Seen:Lqfl;

    if-eq p0, v0, :cond_1

    sget-object v0, Lqfl;->None:Lqfl;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
