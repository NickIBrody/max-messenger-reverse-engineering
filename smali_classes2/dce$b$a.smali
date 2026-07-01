.class public final Ldce$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldce$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:[I


# instance fields
.field public final a:Lbb7$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x23

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldce$b$a;->b:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x21
        0x1a
        0x22
        0x23
        0x1b
        0x1c
        0x1d
        0x1e
        0x20
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lbb7$b;

    invoke-direct {v0}, Lbb7$b;-><init>()V

    iput-object v0, p0, Ldce$b$a;->a:Lbb7$b;

    return-void
.end method

.method public constructor <init>(Ldce$b;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lbb7$b;

    invoke-direct {v0}, Lbb7$b;-><init>()V

    iput-object v0, p0, Ldce$b$a;->a:Lbb7$b;

    .line 6
    invoke-static {p1}, Ldce$b;->a(Ldce$b;)Lbb7;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbb7$b;->b(Lbb7;)Lbb7$b;

    return-void
.end method

.method public synthetic constructor <init>(Ldce$b;Ldce$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldce$b$a;-><init>(Ldce$b;)V

    return-void
.end method


# virtual methods
.method public a(I)Ldce$b$a;
    .locals 1

    iget-object v0, p0, Ldce$b$a;->a:Lbb7$b;

    invoke-virtual {v0, p1}, Lbb7$b;->a(I)Lbb7$b;

    return-object p0
.end method

.method public b(Ldce$b;)Ldce$b$a;
    .locals 1

    iget-object v0, p0, Ldce$b$a;->a:Lbb7$b;

    invoke-static {p1}, Ldce$b;->a(Ldce$b;)Lbb7;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbb7$b;->b(Lbb7;)Lbb7$b;

    return-object p0
.end method

.method public varargs c([I)Ldce$b$a;
    .locals 1

    iget-object v0, p0, Ldce$b$a;->a:Lbb7$b;

    invoke-virtual {v0, p1}, Lbb7$b;->c([I)Lbb7$b;

    return-object p0
.end method

.method public d()Ldce$b$a;
    .locals 2

    iget-object v0, p0, Ldce$b$a;->a:Lbb7$b;

    sget-object v1, Ldce$b$a;->b:[I

    invoke-virtual {v0, v1}, Lbb7$b;->c([I)Lbb7$b;

    return-object p0
.end method

.method public e(IZ)Ldce$b$a;
    .locals 1

    iget-object v0, p0, Ldce$b$a;->a:Lbb7$b;

    invoke-virtual {v0, p1, p2}, Lbb7$b;->d(IZ)Lbb7$b;

    return-object p0
.end method

.method public f()Ldce$b;
    .locals 3

    new-instance v0, Ldce$b;

    iget-object v1, p0, Ldce$b$a;->a:Lbb7$b;

    invoke-virtual {v1}, Lbb7$b;->e()Lbb7;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldce$b;-><init>(Lbb7;Ldce$a;)V

    return-object v0
.end method
