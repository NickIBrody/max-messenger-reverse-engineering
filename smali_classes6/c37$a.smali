.class public final enum Lc37$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc37;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc37$a$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lc37$a;

.field public static final enum ALREADY_DOWNLOADING:Lc37$a;

.field public static final enum CANCELLED:Lc37$a;

.field public static final Companion:Lc37$a$a;

.field public static final enum EMPTY_URL:Lc37$a;

.field public static final enum FAIL:Lc37$a;

.field public static final enum FILE_IS_NULL:Lc37$a;

.field public static final enum INTERRUPTED:Lc37$a;

.field public static final enum MAX_FAIL_COUNT:Lc37$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc37$a;

    const-string v1, "ALREADY_DOWNLOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc37$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc37$a;->ALREADY_DOWNLOADING:Lc37$a;

    new-instance v0, Lc37$a;

    const-string v1, "FILE_IS_NULL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lc37$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc37$a;->FILE_IS_NULL:Lc37$a;

    new-instance v0, Lc37$a;

    const-string v1, "INTERRUPTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lc37$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc37$a;->INTERRUPTED:Lc37$a;

    new-instance v0, Lc37$a;

    const-string v1, "FAIL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lc37$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc37$a;->FAIL:Lc37$a;

    new-instance v0, Lc37$a;

    const-string v1, "CANCELLED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lc37$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc37$a;->CANCELLED:Lc37$a;

    new-instance v0, Lc37$a;

    const-string v1, "MAX_FAIL_COUNT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lc37$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc37$a;->MAX_FAIL_COUNT:Lc37$a;

    new-instance v0, Lc37$a;

    const-string v1, "EMPTY_URL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lc37$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc37$a;->EMPTY_URL:Lc37$a;

    invoke-static {}, Lc37$a;->c()[Lc37$a;

    move-result-object v0

    sput-object v0, Lc37$a;->$VALUES:[Lc37$a;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lc37$a;->$ENTRIES:Ldl6;

    new-instance v0, Lc37$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc37$a$a;-><init>(Lxd5;)V

    sput-object v0, Lc37$a;->Companion:Lc37$a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lc37$a;
    .locals 7

    sget-object v0, Lc37$a;->ALREADY_DOWNLOADING:Lc37$a;

    sget-object v1, Lc37$a;->FILE_IS_NULL:Lc37$a;

    sget-object v2, Lc37$a;->INTERRUPTED:Lc37$a;

    sget-object v3, Lc37$a;->FAIL:Lc37$a;

    sget-object v4, Lc37$a;->CANCELLED:Lc37$a;

    sget-object v5, Lc37$a;->MAX_FAIL_COUNT:Lc37$a;

    sget-object v6, Lc37$a;->EMPTY_URL:Lc37$a;

    filled-new-array/range {v0 .. v6}, [Lc37$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lc37$a;
    .locals 1

    const-class v0, Lc37$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc37$a;

    return-object p0
.end method

.method public static values()[Lc37$a;
    .locals 1

    sget-object v0, Lc37$a;->$VALUES:[Lc37$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc37$a;

    return-object v0
.end method


# virtual methods
.method public final h()Landroidx/work/b;
    .locals 3

    const-string v0, "state"

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v0

    filled-new-array {v0}, [Lxpd;

    move-result-object v0

    new-instance v1, Landroidx/work/b$a;

    invoke-direct {v1}, Landroidx/work/b$a;-><init>()V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lxpd;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Lxpd;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroidx/work/b$a;->b(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/b$a;

    invoke-virtual {v1}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object v0

    return-object v0
.end method
