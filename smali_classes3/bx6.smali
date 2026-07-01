.class public abstract Lbx6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzw6;

.field public static final b:Lzw6;

.field public static final c:Lzw6;

.field public static final d:Lzw6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbx6$a;

    invoke-direct {v0}, Lbx6$a;-><init>()V

    sput-object v0, Lbx6;->a:Lzw6;

    new-instance v0, Lbx6$b;

    invoke-direct {v0}, Lbx6$b;-><init>()V

    sput-object v0, Lbx6;->b:Lzw6;

    new-instance v0, Lbx6$c;

    invoke-direct {v0}, Lbx6$c;-><init>()V

    sput-object v0, Lbx6;->c:Lzw6;

    new-instance v0, Lbx6$d;

    invoke-direct {v0}, Lbx6$d;-><init>()V

    sput-object v0, Lbx6;->d:Lzw6;

    return-void
.end method

.method public static a(IZ)Lzw6;
    .locals 2

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    sget-object p0, Lbx6;->d:Lzw6;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid fade mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p0, Lbx6;->c:Lzw6;

    return-object p0

    :cond_2
    if-eqz p1, :cond_3

    sget-object p0, Lbx6;->b:Lzw6;

    return-object p0

    :cond_3
    sget-object p0, Lbx6;->a:Lzw6;

    return-object p0

    :cond_4
    if-eqz p1, :cond_5

    sget-object p0, Lbx6;->a:Lzw6;

    return-object p0

    :cond_5
    sget-object p0, Lbx6;->b:Lzw6;

    return-object p0
.end method
