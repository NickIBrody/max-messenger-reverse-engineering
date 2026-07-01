.class public abstract Lb79;
.super Lnw7;
.source "SourceFile"


# static fields
.field public static final K:[I

.field public static final L:Lx19;


# instance fields
.field public final E:Lrf8;

.field public F:[I

.field public G:I

.field public H:Lffh;

.field public I:Z

.field public J:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcv2;->e()[I

    move-result-object v0

    sput-object v0, Lb79;->K:[I

    sget-object v0, La79;->x:Lx19;

    sput-object v0, Lb79;->L:Lx19;

    return-void
.end method

.method public constructor <init>(Lrf8;ILvjc;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lnw7;-><init>(ILvjc;)V

    sget-object p3, Lb79;->K:[I

    iput-object p3, p0, Lb79;->F:[I

    sget-object p3, Lph5;->w:Llfh;

    iput-object p3, p0, Lb79;->H:Lffh;

    iput-object p1, p0, Lb79;->E:Lrf8;

    sget-object p1, La79$a;->ESCAPE_NON_ASCII:La79$a;

    invoke-virtual {p1, p2}, La79$a;->i(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x7f

    iput p1, p0, Lb79;->G:I

    :cond_0
    sget-object p1, La79$a;->WRITE_HEX_UPPER_CASE:La79$a;

    invoke-virtual {p1, p2}, La79$a;->i(I)Z

    move-result p1

    iput-boolean p1, p0, Lb79;->J:Z

    sget-object p1, La79$a;->QUOTE_FIELD_NAMES:La79$a;

    invoke-virtual {p1, p2}, La79$a;->i(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lb79;->I:Z

    return-void
.end method


# virtual methods
.method public x2(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lnw7;->B:Ld99;

    invoke-virtual {v0}, Lk89;->g()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Can not %s, expecting field name (context: %s)"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La79;->v(Ljava/lang/String;)V

    return-void
.end method

.method public y2(I)La79;
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lb79;->G:I

    return-object p0
.end method

.method public z2(Lffh;)La79;
    .locals 0

    iput-object p1, p0, Lb79;->H:Lffh;

    return-object p0
.end method
