.class public final enum Lone/me/sharedata/ShareDataPickerScreen$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sharedata/ShareDataPickerScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sharedata/ShareDataPickerScreen$b$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lone/me/sharedata/ShareDataPickerScreen$b;

.field public static final Companion:Lone/me/sharedata/ShareDataPickerScreen$b$a;

.field public static final enum DEFAULT:Lone/me/sharedata/ShareDataPickerScreen$b;

.field public static final enum SEND:Lone/me/sharedata/ShareDataPickerScreen$b;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lone/me/sharedata/ShareDataPickerScreen$b;

    const/4 v1, 0x0

    const-string v2, "default"

    const-string v3, "DEFAULT"

    invoke-direct {v0, v3, v1, v2}, Lone/me/sharedata/ShareDataPickerScreen$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lone/me/sharedata/ShareDataPickerScreen$b;->DEFAULT:Lone/me/sharedata/ShareDataPickerScreen$b;

    new-instance v0, Lone/me/sharedata/ShareDataPickerScreen$b;

    const/4 v1, 0x1

    const-string v2, "only_send"

    const-string v3, "SEND"

    invoke-direct {v0, v3, v1, v2}, Lone/me/sharedata/ShareDataPickerScreen$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lone/me/sharedata/ShareDataPickerScreen$b;->SEND:Lone/me/sharedata/ShareDataPickerScreen$b;

    invoke-static {}, Lone/me/sharedata/ShareDataPickerScreen$b;->c()[Lone/me/sharedata/ShareDataPickerScreen$b;

    move-result-object v0

    sput-object v0, Lone/me/sharedata/ShareDataPickerScreen$b;->$VALUES:[Lone/me/sharedata/ShareDataPickerScreen$b;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lone/me/sharedata/ShareDataPickerScreen$b;->$ENTRIES:Ldl6;

    new-instance v0, Lone/me/sharedata/ShareDataPickerScreen$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sharedata/ShareDataPickerScreen$b$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/sharedata/ShareDataPickerScreen$b;->Companion:Lone/me/sharedata/ShareDataPickerScreen$b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lone/me/sharedata/ShareDataPickerScreen$b;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[Lone/me/sharedata/ShareDataPickerScreen$b;
    .locals 2

    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen$b;->DEFAULT:Lone/me/sharedata/ShareDataPickerScreen$b;

    sget-object v1, Lone/me/sharedata/ShareDataPickerScreen$b;->SEND:Lone/me/sharedata/ShareDataPickerScreen$b;

    filled-new-array {v0, v1}, [Lone/me/sharedata/ShareDataPickerScreen$b;

    move-result-object v0

    return-object v0
.end method

.method public static h()Ldl6;
    .locals 1

    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen$b;->$ENTRIES:Ldl6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lone/me/sharedata/ShareDataPickerScreen$b;
    .locals 1

    const-class v0, Lone/me/sharedata/ShareDataPickerScreen$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lone/me/sharedata/ShareDataPickerScreen$b;

    return-object p0
.end method

.method public static values()[Lone/me/sharedata/ShareDataPickerScreen$b;
    .locals 1

    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen$b;->$VALUES:[Lone/me/sharedata/ShareDataPickerScreen$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lone/me/sharedata/ShareDataPickerScreen$b;

    return-object v0
.end method


# virtual methods
.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen$b;->value:Ljava/lang/String;

    return-object v0
.end method
