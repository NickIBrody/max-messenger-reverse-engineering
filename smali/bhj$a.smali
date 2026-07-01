.class public final Lbhj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbhj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbhj$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lbhj$a;IILdt7;ILjava/lang/Object;)Lbhj;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Lbhj$a$a;->w:Lbhj$a$a;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lbhj$a;->a(IILdt7;)Lbhj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(IILdt7;)Lbhj;
    .locals 6

    new-instance v0, Lbhj;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lbhj;-><init>(IIILdt7;Lxd5;)V

    return-object v0
.end method
