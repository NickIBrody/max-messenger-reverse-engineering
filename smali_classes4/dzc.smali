.class public final Ldzc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldzc;

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ldzc;

    invoke-direct {v0}, Ldzc;-><init>()V

    sput-object v0, Ldzc;->a:Ldzc;

    const v0, -0xb74a

    const/16 v1, -0x75cb

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Ldzc;->b:[I

    const/16 v1, -0x36c3

    const/16 v2, -0x7cd6

    filled-new-array {v1, v2}, [I

    move-result-object v1

    sput-object v1, Ldzc;->c:[I

    const v2, -0xeb1e2b

    const v3, -0xfc38de

    filled-new-array {v2, v3}, [I

    move-result-object v2

    sput-object v2, Ldzc;->d:[I

    const v3, -0xf7280d

    const v4, -0xac6701

    filled-new-array {v3, v4}, [I

    move-result-object v3

    sput-object v3, Ldzc;->e:[I

    const v4, -0x406801

    const v5, -0xad9101

    filled-new-array {v4, v5}, [I

    move-result-object v4

    sput-object v4, Ldzc;->f:[I

    filled-new-array {v0, v1, v2, v3, v4}, [[I

    move-result-object v0

    sput-object v0, Ldzc;->g:[[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[[I
    .locals 1

    sget-object v0, Ldzc;->g:[[I

    return-object v0
.end method
