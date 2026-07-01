.class public final Luok$d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luok$d;
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
    invoke-direct {p0}, Luok$d$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Luok$d$a;JLuok$c;ILjava/lang/Object;)Luok$d;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Luok$d$a;->a(JLuok$c;)Luok$d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JLuok$c;)Luok$d;
    .locals 2

    new-instance v0, Luok$d;

    const/16 v1, 0x64

    invoke-direct {v0, v1, p1, p2, p3}, Luok$d;-><init>(IJLuok$c;)V

    return-object v0
.end method
