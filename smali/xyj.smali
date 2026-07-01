.class public final Lxyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj8$b;


# static fields
.field public static final a:Lxyj;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxyj;

    invoke-direct {v0}, Lxyj;-><init>()V

    sput-object v0, Lxyj;->a:Lxyj;

    sget-object v0, Luyj;->a:Luyj;

    invoke-virtual {v0}, Luyj;->e()[B

    move-result-object v0

    array-length v0, v0

    sput v0, Lxyj;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BI)Lcj8;
    .locals 0

    sget-object p2, Luyj;->a:Luyj;

    invoke-virtual {p2}, Luyj;->e()[B

    move-result-object p2

    invoke-static {p1, p2}, Lfj8;->c([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lyyj;->a()Lcj8;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lcj8;->d:Lcj8;

    return-object p1
.end method

.method public b()I
    .locals 1

    sget v0, Lxyj;->b:I

    return v0
.end method
