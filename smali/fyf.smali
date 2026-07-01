.class public final Lfyf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfyf;

.field public static volatile b:I

.field public static final c:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfyf;

    invoke-direct {v0}, Lfyf;-><init>()V

    sput-object v0, Lfyf;->a:Lfyf;

    const/16 v0, 0x8

    sput v0, Lfyf;->b:I

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0xa0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lfyf;->c:Landroid/util/Size;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Landroid/util/Size;
    .locals 1

    sget-object v0, Lfyf;->c:Landroid/util/Size;

    return-object v0
.end method

.method public static final b()I
    .locals 1

    sget v0, Lfyf;->b:I

    return v0
.end method

.method public static final d(I)V
    .locals 0

    sput p0, Lfyf;->b:I

    return-void
.end method


# virtual methods
.method public final c(Lzue;Ltv4;)V
    .locals 2

    invoke-interface {p1}, Lzue;->c()Lone/me/sdk/prefs/PmsProperties;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/PmsProperties;->reactionsMax()Lone/me/sdk/prefs/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sput v0, Lfyf;->b:I

    invoke-interface {p1}, Lzue;->c()Lone/me/sdk/prefs/PmsProperties;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/prefs/PmsProperties;->reactionsMax()Lone/me/sdk/prefs/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/prefs/a;->E()Lani;

    move-result-object p1

    new-instance v0, Lfyf$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfyf$a;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-static {p1, p2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method
