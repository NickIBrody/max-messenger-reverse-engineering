.class public final enum Lone/me/contactlist/ContactListWidget$a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/contactlist/ContactListWidget$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lone/me/contactlist/ContactListWidget$a$a;

.field public static final enum CALL:Lone/me/contactlist/ContactListWidget$a$a;

.field public static final enum CONTACT:Lone/me/contactlist/ContactListWidget$a$a;

.field public static final enum SETTINGS:Lone/me/contactlist/ContactListWidget$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lone/me/contactlist/ContactListWidget$a$a;

    const-string v1, "CALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lone/me/contactlist/ContactListWidget$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/contactlist/ContactListWidget$a$a;->CALL:Lone/me/contactlist/ContactListWidget$a$a;

    new-instance v0, Lone/me/contactlist/ContactListWidget$a$a;

    const-string v1, "SETTINGS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lone/me/contactlist/ContactListWidget$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/contactlist/ContactListWidget$a$a;->SETTINGS:Lone/me/contactlist/ContactListWidget$a$a;

    new-instance v0, Lone/me/contactlist/ContactListWidget$a$a;

    const-string v1, "CONTACT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lone/me/contactlist/ContactListWidget$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/contactlist/ContactListWidget$a$a;->CONTACT:Lone/me/contactlist/ContactListWidget$a$a;

    invoke-static {}, Lone/me/contactlist/ContactListWidget$a$a;->c()[Lone/me/contactlist/ContactListWidget$a$a;

    move-result-object v0

    sput-object v0, Lone/me/contactlist/ContactListWidget$a$a;->$VALUES:[Lone/me/contactlist/ContactListWidget$a$a;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lone/me/contactlist/ContactListWidget$a$a;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lone/me/contactlist/ContactListWidget$a$a;
    .locals 3

    sget-object v0, Lone/me/contactlist/ContactListWidget$a$a;->CALL:Lone/me/contactlist/ContactListWidget$a$a;

    sget-object v1, Lone/me/contactlist/ContactListWidget$a$a;->SETTINGS:Lone/me/contactlist/ContactListWidget$a$a;

    sget-object v2, Lone/me/contactlist/ContactListWidget$a$a;->CONTACT:Lone/me/contactlist/ContactListWidget$a$a;

    filled-new-array {v0, v1, v2}, [Lone/me/contactlist/ContactListWidget$a$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lone/me/contactlist/ContactListWidget$a$a;
    .locals 1

    const-class v0, Lone/me/contactlist/ContactListWidget$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lone/me/contactlist/ContactListWidget$a$a;

    return-object p0
.end method

.method public static values()[Lone/me/contactlist/ContactListWidget$a$a;
    .locals 1

    sget-object v0, Lone/me/contactlist/ContactListWidget$a$a;->$VALUES:[Lone/me/contactlist/ContactListWidget$a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lone/me/contactlist/ContactListWidget$a$a;

    return-object v0
.end method


# virtual methods
.method public final h()Z
    .locals 1

    sget-object v0, Lone/me/contactlist/ContactListWidget$a$a;->CALL:Lone/me/contactlist/ContactListWidget$a$a;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
